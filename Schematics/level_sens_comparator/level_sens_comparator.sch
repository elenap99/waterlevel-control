EESchema Schematic File Version 4
LIBS:level_sens_comparator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Comparator:LM2903 U1
U 1 1 606E2647
P 5000 3900
F 0 "U1" H 5000 4267 50  0000 C CNN
F 1 "LM2903" H 5000 4176 50  0000 C CNN
F 2 "TS372 Comparator:TS372IDT" H 5000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U1
U 2 1 606E2C9F
P 6500 3900
F 0 "U1" H 6500 4267 50  0000 C CNN
F 1 "LM2903" H 6500 4176 50  0000 C CNN
F 2 "TS372 Comparator:TS372IDT" H 6500 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6500 3900 50  0001 C CNN
	2    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U1
U 3 1 606E34C6
P 3550 2750
F 0 "U1" H 3508 2796 50  0000 L CNN
F 1 "LM2903" H 3508 2705 50  0000 L CNN
F 2 "TS372 Comparator:TS372IDT" H 3550 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3550 2750 50  0001 C CNN
	3    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 606E47FA
P 3450 2400
F 0 "#PWR0101" H 3450 2250 50  0001 C CNN
F 1 "VCC" H 3467 2573 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 608ADD6B
P 3450 3150
F 0 "#PWR0102" H 3450 2900 50  0001 C CNN
F 1 "GND" H 3455 2977 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608AF164
P 3050 2800
F 0 "C2" H 3165 2846 50  0000 L CNN
F 1 "0.1u" H 3165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2650 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2400 3450 2450
Wire Wire Line
	3450 3050 3450 3100
Wire Wire Line
	3050 2650 3050 2450
Wire Wire Line
	3050 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3050 2950 3050 3100
Wire Wire Line
	3050 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3150
Connection ~ 3450 3100
$Comp
L Device:R R3
U 1 1 608BCCB5
P 6550 3200
F 0 "R3" V 6343 3200 50  0000 C CNN
F 1 "220K" V 6434 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3800 4650 3800
Wire Wire Line
	4650 3800 4650 2900
Wire Wire Line
	4650 2900 7150 2900
Wire Wire Line
	5850 4000 5850 3900
$Comp
L Device:R R2
U 1 1 608D711D
P 3500 4950
F 0 "R2" V 3293 4950 50  0000 C CNN
F 1 "62K" V 3384 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608D531C
P 3500 4500
F 0 "R1" V 3293 4500 50  0000 C CNN
F 1 "39K" V 3384 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 608E4E7B
P 3500 5200
F 0 "#PWR0103" H 3500 4950 50  0001 C CNN
F 1 "GND" H 3505 5027 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4750
Text GLabel 3650 4750 2    50   Input ~ 0
Vref
Wire Wire Line
	3650 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 3500 4800
$Comp
L power:VCC #PWR0104
U 1 1 608E8B86
P 3500 4350
F 0 "#PWR0104" H 3500 4200 50  0001 C CNN
F 1 "VCC" H 3518 4523 50  0000 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 608FA81B
P 3050 4950
F 0 "C1" H 3165 4996 50  0000 L CNN
F 1 "0.1u" H 3165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4800 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 3050 4750
Wire Wire Line
	3050 4750 3500 4750
Wire Wire Line
	3500 5100 3500 5150
Wire Wire Line
	3050 5100 3050 5150
Wire Wire Line
	3050 5150 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 3500 5200
Text GLabel 6200 3800 0    50   Input ~ 0
Vref
Wire Wire Line
	5850 3200 6400 3200
Wire Wire Line
	5850 4000 6200 4000
Wire Wire Line
	7150 3800 7700 3800
Wire Wire Line
	7550 4000 7550 4100
Wire Wire Line
	7700 4000 7550 4000
$Comp
L power:VCC #PWR0105
U 1 1 608C3243
P 7550 4100
F 0 "#PWR0105" H 7550 3950 50  0001 C CNN
F 1 "VCC" H 7568 4273 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3700 7550 3600
Wire Wire Line
	7700 3700 7550 3700
$Comp
L power:GND #PWR0106
U 1 1 608C1908
P 7550 3600
F 0 "#PWR0106" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 608BF04A
P 7900 3800
F 0 "J1" H 7928 3776 50  0000 L CNN
F 1 " " H 7928 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
Text GLabel 4700 4000 0    50   Input ~ 0
Vref
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6091A1BA
P 5600 4450
F 0 "H1" H 5700 4499 50  0000 L CNN
F 1 " " H 5700 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5600 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 5850 4000
Connection ~ 5850 4000
$Comp
L power:GND #PWR0107
U 1 1 60920349
P 5600 4550
F 0 "#PWR0107" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7150 3200
Wire Wire Line
	6700 3200 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7150 3800
Wire Wire Line
	7700 3900 6800 3900
Text Label 7150 3800 0    50   ~ 0
chargePin
Text Label 7150 3900 0    50   ~ 0
OUT
Wire Wire Line
	5300 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 5850 3200
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 609539EC
P 5850 4350
F 0 "H2" H 5950 4399 50  0000 L CNN
F 1 " " H 5950 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    1   
$EndComp
$EndSCHEMATC
