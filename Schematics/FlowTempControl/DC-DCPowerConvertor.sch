EESchema Schematic File Version 4
LIBS:FlowTempControl_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8400 3500 2    50   Output ~ 0
5Vp
Text GLabel 3950 3300 0    50   Input ~ 0
Vcc
$Comp
L Device:CP C?
U 1 1 60841CCA
P 7150 3900
AR Path="/60841CCA" Ref="C?"  Part="1" 
AR Path="/6083B7D1/60841CCA" Ref="C14"  Part="1" 
F 0 "C14" H 7268 3946 50  0000 L CNN
F 1 "680uF" H 7268 3855 50  0000 L CNN
F 2 "EEEFP1C681AP Capacitor:CAPAE1030X1050N" H 7188 3750 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Connection ~ 7150 3500
Wire Wire Line
	7150 3300 7150 3500
Wire Wire Line
	6500 3300 7150 3300
Wire Wire Line
	7150 4050 7150 4150
$Comp
L power:GND #PWR?
U 1 1 60841CD7
P 7150 4150
AR Path="/60841CD7" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841CD7" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60841CDD
P 6850 3500
AR Path="/60841CDD" Ref="L?"  Part="1" 
AR Path="/6083B7D1/60841CDD" Ref="L1"  Part="1" 
F 0 "L1" V 7040 3500 50  0000 C CNN
F 1 "DL50-33" V 6949 3500 50  0000 C CNN
F 2 "DO5040H33KLD Inductor:DO5040H334KLD" H 6850 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60841CE5
P 6600 4150
AR Path="/60841CE5" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841CE5" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6600 3900 50  0001 C CNN
F 1 "GND" H 6605 3977 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60841CEB
P 6600 3850
AR Path="/60841CEB" Ref="D?"  Part="1" 
AR Path="/6083B7D1/60841CEB" Ref="D13"  Part="1" 
F 0 "D13" V 6554 3929 50  0000 L CNN
F 1 "SK55-DIO" V 6645 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3500 5400 3500
$Comp
L power:GND #PWR?
U 1 1 60841CF5
P 5400 4150
AR Path="/60841CF5" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841CF5" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60841CFB
P 4700 4150
AR Path="/60841CFB" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841CFB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4705 3977 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60841D01
P 6000 4150
AR Path="/60841D01" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841D01" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-5 U?
U 1 1 60841D07
P 6000 3400
AR Path="/60841D07" Ref="U?"  Part="1" 
AR Path="/6083B7D1/60841D07" Ref="U1"  Part="1" 
F 0 "U1" H 6000 3767 50  0000 C CNN
F 1 "LM2596-5" H 6000 3676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6050 3150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60841D0D
P 4950 3850
AR Path="/60841D0D" Ref="C?"  Part="1" 
AR Path="/6083B7D1/60841D0D" Ref="C13"  Part="1" 
F 0 "C13" H 5065 3896 50  0000 L CNN
F 1 "0.1u" H 5065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3700 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60841D13
P 7650 3900
AR Path="/60841D13" Ref="C?"  Part="1" 
AR Path="/6083B7D1/60841D13" Ref="C15"  Part="1" 
F 0 "C15" H 7765 3946 50  0000 L CNN
F 1 "0.1u" H 7765 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 3750 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60841D19
P 4700 3850
AR Path="/60841D19" Ref="C?"  Part="1" 
AR Path="/6083B7D1/60841D19" Ref="C12"  Part="1" 
F 0 "C12" H 4818 3896 50  0000 L CNN
F 1 "680uF" H 4818 3805 50  0000 L CNN
F 2 "EEEFP1C681AP Capacitor:CAPAE1030X1050N" H 4738 3700 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 4150
$Comp
L power:GND #PWR?
U 1 1 60841D24
P 4950 4150
AR Path="/60841D24" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841D24" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4950 3900 50  0001 C CNN
F 1 "GND" H 4955 3977 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 4150
$Comp
L power:GND #PWR?
U 1 1 60841D2D
P 7650 4150
AR Path="/60841D2D" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841D2D" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 7650 3900 50  0001 C CNN
F 1 "GND" H 7655 3977 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 7650 4150
$Comp
L power:GND #PWR?
U 1 1 60841D34
P 4200 4150
AR Path="/60841D34" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841D34" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4205 3977 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60841D3B
P 8100 3700
AR Path="/60841D3B" Ref="R?"  Part="1" 
AR Path="/6083B7D1/60841D3B" Ref="R24"  Part="1" 
F 0 "R24" H 8030 3746 50  0000 R CNN
F 1 "1K" H 8030 3655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60841D41
P 8100 4150
AR Path="/60841D41" Ref="#PWR?"  Part="1" 
AR Path="/6083B7D1/60841D41" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 8100 3900 50  0001 C CNN
F 1 "GND" H 8105 3977 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60841D4A
P 4200 3700
AR Path="/60841D4A" Ref="R?"  Part="1" 
AR Path="/6083B7D1/60841D4A" Ref="R23"  Part="1" 
F 0 "R23" H 4130 3746 50  0000 R CNN
F 1 "4.7K" H 4130 3655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60841D53
P 8100 4000
AR Path="/60841D53" Ref="D?"  Part="1" 
AR Path="/6083B7D1/60841D53" Ref="D14"  Part="1" 
F 0 "D14" H 8093 4216 50  0000 C CNN
F 1 "LED G" H 8093 4125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8100 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60841D59
P 4200 4000
AR Path="/60841D59" Ref="D?"  Part="1" 
AR Path="/6083B7D1/60841D59" Ref="D12"  Part="1" 
F 0 "D12" H 4193 4216 50  0000 C CNN
F 1 "LED G" H 4193 4125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3300 4200 3300
Wire Wire Line
	8100 3550 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8400 3500
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	7150 3500 7650 3500
Wire Wire Line
	6600 3700 6600 3500
Wire Wire Line
	6600 4150 6600 4000
Wire Wire Line
	7150 3750 7150 3500
Wire Wire Line
	7650 3750 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 8100 3500
Wire Wire Line
	6000 3700 6000 4150
Wire Wire Line
	5400 3500 5400 4150
Wire Wire Line
	4950 3300 4950 3700
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 5500 3300
Wire Wire Line
	4700 3300 4700 3700
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4950 3300
Wire Wire Line
	4200 3550 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4700 3300
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	6700 3500 6600 3500
Connection ~ 6600 3500
$EndSCHEMATC
