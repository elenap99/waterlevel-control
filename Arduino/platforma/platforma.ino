#define CPU_freq    84000000
#define prescaler   32

#define AVG_COUNT   10

/* -------------Debitmetre---------- */
#define flowmeter1      36
#define flowmeter2      38
#define flowmeter3      40
#define RCValue         100000000
#define flowCalibration 500000.0

volatile int timp = 0;

struct debit{
  int last_pulse;
  int last_period;
  float last_debit = 0;
};

float last_nivel1 = 0, last_nivel2 = 0;

debit debitmetru[3];

/*----------------------------------*/

/* ----------Senzori nivel--------- */
volatile uint32_t captureRegA_channel0;
volatile uint32_t captureRegA_channel1;

float nivel1 = 0, nivel2 = 0;

/*----------------------------------*/

void set_Servo(int servo, float value) {
  if (value > 100) value = 100;   // complet deschis
  if (value < 0) value = 0;       // complet inchis

  int duty = 4800 - value * 7;
  if (servo == 0) REG_PWM_CDTYUPD1 = duty;
  if (servo == 1) REG_PWM_CDTYUPD2 = duty;    
}

void set_Pompa(int pompa, float value) {
  int duty;
  if(pompa == 2) {
    if (value > 90) value = 90;
    if (value < 0) value = 0;
  
    duty = (value/100.0) * 88; //88 pentru perioada semnalului
    REG_PWM_CDTYUPD6 = duty;
    
  } else {
    if(value < 50) duty = 0; else duty = 88;
    if (pompa == 0) REG_PWM_CDTYUPD4 = duty;
    if (pompa == 1) REG_PWM_CDTYUPD5 = duty;
  }
}

float comandaPompa1, comandaPompa2, comandaPompa3;
float comandaServo1, comandaServo2;
float debit1, debit2, debit3;

char buffer[500];

void init_PWM(void)
{
  REG_PMC_WPMR &= 0x0000;
  REG_PIOA_PDR |= 0x00101000;   //enables peripheral control of the pins D17, D43
  REG_PIOC_PDR |= 0x00E00000;   //enables peripheral control of the pin D9, D8, D7
  
  REG_PIOA_ABSR |= 0x00101000;  //Assigns the I/O line to the Peripheral B function
  REG_PIOC_ABSR |= 0x00E00000;  //Assigns the I/O line to the Peripheral B function
  
  REG_PMC_PCER1 |= 16;          //enable clock for pwm. PID36
  REG_PWM_ENA |= 0x76;          //enable channels: 1,2,4,5,6

  REG_PWM_CLK = 0x05010000;     //CLKA, CLKB clock is clock selected by PREA, PREB, pres:MCK/32

  REG_PWM_CMR1 = 0b1100;        //select CLKB channel clock: Servo
  REG_PWM_CMR2 = 0b1100;        //select CLKB channel clock: Servo
  REG_PWM_CMR4 = 0b1100;        //select CLKB channel clock: Pump1 
  REG_PWM_CMR5 = 0b1100;        //select CLKB channel clock: Pump2 
  REG_PWM_CMR6 = 0b1100;        //select CLKB channel clock: Pump3

  REG_PWM_CPRD1 = 52500;        //set : Channel Counter Register: Servo
  REG_PWM_CPRD2 = 52500;        //set : Channel Counter Register: Servo
  REG_PWM_CPRD4 = 88;           //set : Channel Counter Register: Pump1
  REG_PWM_CPRD5 = 88;           //set : Channel Counter Register: Pump2
  REG_PWM_CPRD6 = 88;           //set : Channel Counter Register: Pump3

  REG_PWM_CDTY1 = 4100;         //Servo
  REG_PWM_CDTY2 = 4100;         //Servo
  REG_PWM_CDTY4 = 0;            //Pump1  -> 58 pt 6V
  REG_PWM_CDTY5 = 0;            //Pump2
  REG_PWM_CDTY6 = 0;            //Pump3
}

void init_Timer(void) {
  
  NVIC_DisableIRQ(TC0_IRQn);
  NVIC_DisableIRQ(TC1_IRQn);
  NVIC_DisableIRQ(TC2_IRQn);

  /* Timer 0 Channel 0 - Nivel 1 */
  TC0->TC_CHANNEL[0].TC_IER = TC_IER_LDRAS;
  PMC->PMC_PCER0 |= PMC_PCER0_PID27;
  TC0->TC_CHANNEL[0].TC_CCR = TC_CCR_CLKDIS;
  TC0->TC_CHANNEL[0].TC_CMR = TC_CMR_LDRA_RISING | TC_CMR_ABETRG | TC_CMR_ETRGEDG_RISING;
  TC0->TC_CHANNEL[0].TC_CCR = TC_CCR_SWTRG | TC_CCR_CLKEN;
  REG_PIOB_PDR |= 1 << 25;
  REG_PIOB_ABSR |= 1 << 25;

  /* Timer 0 Channel 1 - Nivel 2 */
  TC0->TC_CHANNEL[1].TC_IER = TC_IER_LDRAS;
  PMC->PMC_PCER0 |= PMC_PCER0_PID28;                                                                                                                                 
  TC0->TC_CHANNEL[1].TC_CCR = TC_CCR_CLKDIS;                                                          
  TC0->TC_CHANNEL[1].TC_CMR = TC_CMR_LDRA_RISING | TC_CMR_ABETRG | TC_CMR_ETRGEDG_RISING;
  TC0->TC_CHANNEL[1].TC_CCR = TC_CCR_SWTRG | TC_CCR_CLKEN; 
  REG_PIOA_PDR |= 1 << 2;
  REG_PIOA_ABSR |= 1 << 2;  

  /* Timer 0 Channel 2  - Timp */
  PMC->PMC_PCER0 |= PMC_PCER0_PID29;
  TC0->TC_CHANNEL[2].TC_CCR |= TC_CCR_CLKDIS;
  TC0->TC_CHANNEL[2].TC_CMR |= TC_CMR_TCCLKS_TIMER_CLOCK3 | TC_CMR_CPCTRG;
  TC0->TC_CHANNEL[2].TC_IER = TC_IER_CPCS;
  TC0->TC_CHANNEL[2].TC_RC = RCValue;
  TC0->TC_CHANNEL[2].TC_CCR = TC_CCR_SWTRG | TC_CCR_CLKEN;

  NVIC_EnableIRQ(TC0_IRQn);
  NVIC_EnableIRQ(TC1_IRQn);
  NVIC_EnableIRQ(TC2_IRQn);
}

volatile int i0 = 0, i1 = 0;
volatile int sum0 = 0, sum1 = 0;
volatile int save0[AVG_COUNT], save1[AVG_COUNT];

/* Timer 0 Channel 0 Handler */
void TC0_Handler() {
  uint32_t status = TC0->TC_CHANNEL[0].TC_SR;
  if ((status & TC_SR_LDRAS) == TC_SR_LDRAS) {               
    sum0-=save0[i0];
    save0[i0] = TC0->TC_CHANNEL[0].TC_RA;
    sum0+=save0[i0];
    i0=(i0+1)%AVG_COUNT;
  }
}

/* Timer 0 Channel 1 Handler */
void TC1_Handler() {
  uint32_t status = TC0->TC_CHANNEL[1].TC_SR;
  if ((status & TC_SR_LDRAS) == TC_SR_LDRAS) {                 
    sum1-=save1[i1];
    save1[i1] = TC0->TC_CHANNEL[1].TC_RA;
    sum1+=save1[i1];
    i1=(i1+1)%AVG_COUNT;
  } 
}

/* Timer 0 Channel 2 Handler */
void TC2_Handler() {      
    uint32_t status = TC0->TC_CHANNEL[2].TC_SR;
    if ((status & TC_SR_CPCS) == TC_SR_CPCS) {
      timp += RCValue;
    }
}

/*------------Debitmetre--------------*/
int get_time(){
  return timp + TC0->TC_CHANNEL[2].TC_CV;
}

float get_debit(int index){
   int t  = get_time() - debitmetru[index].last_pulse;
   if (t > debitmetru[index].last_period)
    //return t;
    return flowCalibration/t;
   else
    //return debitmetru[index].last_period;
    return flowCalibration/debitmetru[index].last_period; 
}

void debit_update(int index) {
  int t = get_time();
  debitmetru[index].last_period = t - debitmetru[index].last_pulse;
  debitmetru[index].last_pulse = t;
}

void pulseCounter1(){
  debit_update(0);
}

void pulseCounter2(){
  debit_update(1);
}

void pulseCounter3(){
  debit_update(2);
}

/* ----------------------------------- */

void setup() {
  Serial.begin(115200);
  Serial.setTimeout(2000);
  SerialUSB.begin(115200);
  SerialUSB.setTimeout(2000);
  
  init_Timer();
  init_PWM();
  
  attachInterrupt(flowmeter1, pulseCounter1, RISING);
  attachInterrupt(flowmeter2, pulseCounter2, RISING);
  attachInterrupt(flowmeter3, pulseCounter3, RISING);
}
int nr_masuratori1 = 0;
int nr_masuratori2 = 0;

void loop() {

  nivel1 = (sum0/AVG_COUNT - 500.0)/(885 - 500) * 35 + 3;
  nivel2 = (sum1/AVG_COUNT - 456.0)/(838 - 456) * 35;

  if(abs(nivel1-last_nivel1) > 10 && nr_masuratori1 < 3) {
    nivel1 = last_nivel1;
    nr_masuratori1 += 1;
  } else {
    last_nivel1 = nivel1;
    nr_masuratori1 = 0;
  }

  if(abs(nivel2-last_nivel2) > 10 && nr_masuratori2 < 3) {
    nivel2 = last_nivel2;
    nr_masuratori2 += 1;
  }  else {
    last_nivel2 = nivel2;
    nr_masuratori2 = 0;
  }

  int len = Serial.readBytesUntil('\n', buffer, 500);
  
  if(len > 0) {
    
    sscanf(buffer, "%f%f%f%f%f", &comandaPompa1, &comandaPompa2, &comandaPompa3, &comandaServo1, &comandaServo2);
    sprintf(buffer, "Am primit: %f, %f, %f, %f, %f\n", comandaPompa1, comandaPompa2, comandaPompa3, comandaServo1, comandaServo2);
    SerialUSB.print(buffer);

    set_Pompa(0, comandaPompa1);
    set_Pompa(1, comandaPompa2);
    set_Pompa(2, comandaPompa3);
    
    set_Servo(0, comandaServo1);
    set_Servo(1, comandaServo2);

    debit1 = get_debit(0);
    if(abs(debit1-debitmetru[0].last_debit) > 15)
      debit1 = debitmetru[0].last_debit;
    else
      debitmetru[0].last_debit = debit1;

    debit2 = get_debit(1);
    if(abs(debit2-debitmetru[1].last_debit) > 15)
      debit2 = debitmetru[1].last_debit;
    else
      debitmetru[1].last_debit = debit2;

    debit3 = get_debit(2);
    if(abs(debit3-debitmetru[2].last_debit) > 15)
      debit3 = debitmetru[2].last_debit;
    else
      debitmetru[2].last_debit = debit3;
    
    sprintf(buffer, "%7.5f %7.5f %7.5f %5.2f %5.2f\n", debit1, debit2, debit3, nivel1/10.0, nivel2/10.0); 
    Serial.print(buffer);
  } else {
    set_Pompa(0,0);
    set_Pompa(1,0);
    set_Pompa(2,0);
    set_Servo(0,100);
    set_Servo(1,100);
  }
}
