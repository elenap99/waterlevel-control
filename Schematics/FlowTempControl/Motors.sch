EESchema Schematic File Version 4
LIBS:FlowTempControl_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 6081ECC5
P 3900 2350
AR Path="/6081ECC5" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081ECC5" Ref="R5"  Part="1" 
F 0 "R5" V 3693 2350 50  0000 C CNN
F 1 "220" V 3784 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    1    1    0   
$EndComp
Text GLabel 3400 2350 0    50   Input ~ 0
Pout1
Wire Wire Line
	4050 2350 4200 2350
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6081ECCD
P 4300 2000
AR Path="/6081ECCD" Ref="J?"  Part="1" 
AR Path="/607AD3E7/6081ECCD" Ref="J6"  Part="1" 
F 0 "J6" H 4328 1976 50  0000 L CNN
F 1 " " H 4328 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1900 4500 1750
$Comp
L power:GND #PWR?
U 1 1 6081ECD4
P 4500 2800
AR Path="/6081ECD4" Ref="#PWR?"  Part="1" 
AR Path="/607AD3E7/6081ECD4" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4500 2550 4500 2700
$Comp
L Device:D D?
U 1 1 6081ECDC
P 4750 1950
AR Path="/6081ECDC" Ref="D?"  Part="1" 
AR Path="/607AD3E7/6081ECDC" Ref="D3"  Part="1" 
F 0 "D3" V 4704 2029 50  0000 L CNN
F 1 "S1J-DIO" V 4795 2029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2150
Wire Wire Line
	4750 1800 4750 1750
Wire Wire Line
	4750 1750 4500 1750
Wire Wire Line
	4500 1650 4500 1750
Connection ~ 4500 1750
$Comp
L Device:R R?
U 1 1 6081ECE9
P 3900 2700
AR Path="/6081ECE9" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081ECE9" Ref="R6"  Part="1" 
F 0 "R6" V 3693 2700 50  0000 C CNN
F 1 "10K" V 3784 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3750 2350
Wire Wire Line
	4050 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2800
Connection ~ 4500 2700
$Comp
L Device:R R?
U 1 1 6081ECFC
P 3850 4650
AR Path="/6081ECFC" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081ECFC" Ref="R7"  Part="1" 
F 0 "R7" V 3643 4650 50  0000 C CNN
F 1 "220" V 3734 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
Text GLabel 3350 4650 0    50   Input ~ 0
Vout1
Wire Wire Line
	4000 4650 4150 4650
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6081ED04
P 4250 4300
AR Path="/6081ED04" Ref="J?"  Part="1" 
AR Path="/607AD3E7/6081ED04" Ref="J7"  Part="1" 
F 0 "J7" H 4278 4276 50  0000 L CNN
F 1 " " H 4278 4185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4200 4450 4050
$Comp
L power:GND #PWR?
U 1 1 6081ED0B
P 4450 5100
AR Path="/6081ED0B" Ref="#PWR?"  Part="1" 
AR Path="/607AD3E7/6081ED0B" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4450 4850 50  0001 C CNN
F 1 "GND" H 4455 4927 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4450 4400
Wire Wire Line
	4450 4850 4450 5000
$Comp
L Device:D D?
U 1 1 6081ED13
P 4700 4250
AR Path="/6081ED13" Ref="D?"  Part="1" 
AR Path="/607AD3E7/6081ED13" Ref="D4"  Part="1" 
F 0 "D4" V 4654 4329 50  0000 L CNN
F 1 "S1J-DIO" V 4745 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4450 4450
Wire Wire Line
	4700 4100 4700 4050
Wire Wire Line
	4700 4050 4450 4050
$Comp
L Device:R R?
U 1 1 6081ED1E
P 3850 5000
AR Path="/6081ED1E" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081ED1E" Ref="R8"  Part="1" 
F 0 "R8" V 3643 5000 50  0000 C CNN
F 1 "10K" V 3734 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5000 3650 5000
Wire Wire Line
	3650 5000 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 3700 4650
Wire Wire Line
	4000 5000 4450 5000
Wire Wire Line
	4450 5000 4450 5100
Connection ~ 4450 5000
$Comp
L Device:R R?
U 1 1 6081ED31
P 6700 2350
AR Path="/6081ED31" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081ED31" Ref="R11"  Part="1" 
F 0 "R11" V 6493 2350 50  0000 C CNN
F 1 "220" V 6584 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2350 7000 2350
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6081ED38
P 7100 2000
AR Path="/6081ED38" Ref="J?"  Part="1" 
AR Path="/607AD3E7/6081ED38" Ref="J8"  Part="1" 
F 0 "J8" H 7128 1976 50  0000 L CNN
F 1 " " H 7128 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6081ED3E
P 7300 2800
AR Path="/6081ED3E" Ref="#PWR?"  Part="1" 
AR Path="/607AD3E7/6081ED3E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7305 2627 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7300 2700
$Comp
L Device:R R?
U 1 1 6081ED45
P 6700 2700
AR Path="/6081ED45" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081ED45" Ref="R12"  Part="1" 
F 0 "R12" V 6493 2700 50  0000 C CNN
F 1 "10K" V 6584 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2350
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6550 2350
Wire Wire Line
	6850 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2800
Connection ~ 7300 2700
$Comp
L Device:R R?
U 1 1 6081ED58
P 6700 4650
AR Path="/6081ED58" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081ED58" Ref="R13"  Part="1" 
F 0 "R13" V 6493 4650 50  0000 C CNN
F 1 "220" V 6584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    1    1    0   
$EndComp
Text GLabel 6200 4650 0    50   Input ~ 0
Vout2
Wire Wire Line
	6850 4650 7000 4650
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6081ED60
P 7100 4300
AR Path="/6081ED60" Ref="J?"  Part="1" 
AR Path="/607AD3E7/6081ED60" Ref="J9"  Part="1" 
F 0 "J9" H 7128 4276 50  0000 L CNN
F 1 " " H 7128 4185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4200 7300 4050
$Comp
L power:GND #PWR?
U 1 1 6081ED67
P 7300 5100
AR Path="/6081ED67" Ref="#PWR?"  Part="1" 
AR Path="/607AD3E7/6081ED67" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7300 4850 50  0001 C CNN
F 1 "GND" H 7305 4927 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4400
Wire Wire Line
	7300 4850 7300 5000
$Comp
L Device:D D?
U 1 1 6081ED6F
P 7550 4250
AR Path="/6081ED6F" Ref="D?"  Part="1" 
AR Path="/607AD3E7/6081ED6F" Ref="D8"  Part="1" 
F 0 "D8" V 7504 4329 50  0000 L CNN
F 1 "S1J-DIO" V 7595 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4400 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7300 4450
Wire Wire Line
	7550 4100 7550 4050
Wire Wire Line
	7550 4050 7300 4050
Wire Wire Line
	7300 3950 7300 4050
Connection ~ 7300 4050
$Comp
L Device:R R?
U 1 1 6081ED7C
P 6700 5000
AR Path="/6081ED7C" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081ED7C" Ref="R14"  Part="1" 
F 0 "R14" V 6493 5000 50  0000 C CNN
F 1 "10K" V 6584 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6550 4650
Wire Wire Line
	6850 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5100
Connection ~ 7300 5000
Wire Wire Line
	7300 2000 7300 2100
Wire Wire Line
	7300 1650 7300 1750
Text Notes 3400 1750 0    50   ~ 0
Pompa
Text Notes 6200 1750 0    50   ~ 0
Rezistenta electrica\n
Text Notes 3300 4100 0    50   ~ 0
Electrovalva 1\n
Text Notes 6150 4100 0    50   ~ 0
Electrovalva 2\n
$Comp
L Device:D D?
U 1 1 6081ED95
P 7550 1950
AR Path="/6081ED95" Ref="D?"  Part="1" 
AR Path="/607AD3E7/6081ED95" Ref="D7"  Part="1" 
F 0 "D7" V 7504 2029 50  0000 L CNN
F 1 "S1J-DIO" V 7595 2029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2100 7300 2100
Wire Wire Line
	7550 1800 7550 1750
Wire Wire Line
	7550 1750 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7300 1900
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7300 2150
Connection ~ 4450 4050
Wire Wire Line
	4450 3950 4450 4050
Text GLabel 7300 3950 1    50   Input ~ 0
Vcc
Text GLabel 4450 3950 1    50   Input ~ 0
Vcc
Text GLabel 4500 1650 1    50   Input ~ 0
Vcc
Text GLabel 7300 1650 1    50   Input ~ 0
Vcc
$Comp
L Device:R R?
U 1 1 6081EDA8
P 3550 2550
AR Path="/6081EDA8" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081EDA8" Ref="R3"  Part="1" 
F 0 "R3" H 3620 2596 50  0000 L CNN
F 1 "220" H 3620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6081EDAE
P 3550 3000
AR Path="/6081EDAE" Ref="#PWR?"  Part="1" 
AR Path="/607AD3E7/6081EDAE" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3555 2827 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 3550 2350
Connection ~ 3550 2350
Wire Wire Line
	3550 2350 3700 2350
Text GLabel 6200 2350 0    50   Input ~ 0
Rout1
$Comp
L Device:R R?
U 1 1 6081EDB9
P 6350 2550
AR Path="/6081EDB9" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081EDB9" Ref="R9"  Part="1" 
F 0 "R9" H 6420 2596 50  0000 L CNN
F 1 "220" H 6420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6081EDBF
P 6350 3000
AR Path="/6081EDBF" Ref="#PWR?"  Part="1" 
AR Path="/607AD3E7/6081EDBF" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6081EDC5
P 3500 4850
AR Path="/6081EDC5" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081EDC5" Ref="R4"  Part="1" 
F 0 "R4" H 3570 4896 50  0000 L CNN
F 1 "220" H 3570 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6081EDCB
P 3500 5300
AR Path="/6081EDCB" Ref="#PWR?"  Part="1" 
AR Path="/607AD3E7/6081EDCB" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3505 5127 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6081EDD1
P 6350 4850
AR Path="/6081EDD1" Ref="R?"  Part="1" 
AR Path="/607AD3E7/6081EDD1" Ref="R10"  Part="1" 
F 0 "R10" H 6420 4896 50  0000 L CNN
F 1 "220" H 6420 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6081EDD7
P 6350 5300
AR Path="/6081EDD7" Ref="#PWR?"  Part="1" 
AR Path="/607AD3E7/6081EDD7" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6350 5050 50  0001 C CNN
F 1 "GND" H 6355 5127 50  0000 C CNN
F 2 "" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6500 2350
Wire Wire Line
	6350 4700 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 6500 4650
Wire Wire Line
	3500 4700 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3650 4650
$Comp
L Device:LED D?
U 1 1 6081EDE9
P 3500 5150
AR Path="/6081EDE9" Ref="D?"  Part="1" 
AR Path="/607AD3E7/6081EDE9" Ref="D2"  Part="1" 
F 0 "D2" H 3493 5366 50  0000 C CNN
F 1 "LED G" H 3493 5275 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6081EDEF
P 6350 5150
AR Path="/6081EDEF" Ref="D?"  Part="1" 
AR Path="/607AD3E7/6081EDEF" Ref="D6"  Part="1" 
F 0 "D6" H 6343 5366 50  0000 C CNN
F 1 "LED G" H 6343 5275 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6350 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6081EDF5
P 3550 2850
AR Path="/6081EDF5" Ref="D?"  Part="1" 
AR Path="/607AD3E7/6081EDF5" Ref="D1"  Part="1" 
F 0 "D1" H 3543 3066 50  0000 C CNN
F 1 "LED G" H 3543 2975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6081EDFB
P 6350 2850
AR Path="/6081EDFB" Ref="D?"  Part="1" 
AR Path="/607AD3E7/6081EDFB" Ref="D5"  Part="1" 
F 0 "D5" H 6343 3066 50  0000 C CNN
F 1 "LED G" H 6343 2975 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2350 6350 2350
Wire Wire Line
	3400 2350 3550 2350
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	6200 4650 6350 4650
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 60B795DF
P 4400 2350
F 0 "Q1" H 4606 2396 50  0000 L CNN
F 1 "AO3418" H 4606 2305 50  0000 L CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 60B7E5E5
P 4350 4650
F 0 "Q2" H 4556 4696 50  0000 L CNN
F 1 "AO3418" H 4556 4605 50  0000 L CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 60B83CD3
P 7200 4650
F 0 "Q4" H 7406 4696 50  0000 L CNN
F 1 "AO3418" H 7406 4605 50  0000 L CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 60B866D3
P 7200 2350
F 0 "Q3" H 7406 2396 50  0000 L CNN
F 1 "AO3418" H 7406 2305 50  0000 L CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
