EESchema Schematic File Version 4
LIBS:FlowTempControl_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6600 4150 2    50   Output ~ 0
Lin2
Text GLabel 6600 4050 2    50   Input ~ 0
chargePin2
$Comp
L Device:R R?
U 1 1 607E180E
P 6300 4250
AR Path="/607E180E" Ref="R?"  Part="1" 
AR Path="/6071245F/607E180E" Ref="R2"  Part="1" 
F 0 "R2" V 6093 4250 50  0000 C CNN
F 1 "3K3" V 6184 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 4150 6500 4150
Wire Wire Line
	6450 4250 6500 4250
Wire Wire Line
	5650 3950 5850 3950
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 607E1819
P 5450 4050
AR Path="/607E1819" Ref="J?"  Part="1" 
AR Path="/6071245F/607E1819" Ref="J2"  Part="1" 
F 0 "J2" H 5342 4335 50  0000 C CNN
F 1 " " H 5342 4244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 4050 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	-1   0    0    -1  
$EndComp
Text Notes 5450 4450 0    50   ~ 0
Senzori nivel\n
Wire Wire Line
	5650 4050 6600 4050
Wire Wire Line
	6500 4250 6500 4150
Connection ~ 6500 4150
Wire Wire Line
	6500 4150 6600 4150
Connection ~ 6050 4250
Wire Wire Line
	6150 4250 6050 4250
Wire Wire Line
	5650 4250 6050 4250
Wire Wire Line
	6050 3100 6050 3550
$Comp
L power:+3.3V #PWR?
U 1 1 607E182F
P 6050 3100
AR Path="/607E182F" Ref="#PWR?"  Part="1" 
AR Path="/6071245F/607E182F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6050 2950 50  0001 C CNN
F 1 "+3.3V" H 6065 3273 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6050 3550
Wire Wire Line
	6500 3450 6600 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3550 6500 3450
Wire Wire Line
	5650 3350 6600 3350
Wire Wire Line
	6050 3550 6050 4250
Wire Wire Line
	5650 3250 5850 3250
Wire Wire Line
	5650 3550 6050 3550
Wire Wire Line
	6450 3550 6500 3550
Wire Wire Line
	5650 3450 6500 3450
$Comp
L Device:R R?
U 1 1 607E1808
P 6300 3550
AR Path="/607E1808" Ref="R?"  Part="1" 
AR Path="/6071245F/607E1808" Ref="R1"  Part="1" 
F 0 "R1" V 6093 3550 50  0000 C CNN
F 1 "3K3" V 6184 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    1    -1   0   
$EndComp
Text GLabel 6600 3350 2    50   Input ~ 0
chargePin1
Text GLabel 6600 3450 2    50   Output ~ 0
Lin1
Connection ~ 6050 3550
Wire Wire Line
	5850 3250 5850 3950
Connection ~ 5850 3250
Wire Wire Line
	5850 3100 5850 3250
$Comp
L power:GND #PWR?
U 1 1 607E17FA
P 5850 3100
AR Path="/607E17FA" Ref="#PWR?"  Part="1" 
AR Path="/6071245F/607E17FA" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5855 2927 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 607E17F4
P 5450 3350
AR Path="/607E17F4" Ref="J?"  Part="1" 
AR Path="/6071245F/607E17F4" Ref="J1"  Part="1" 
F 0 "J1" H 5342 3635 50  0000 C CNN
F 1 " " H 5342 3544 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
