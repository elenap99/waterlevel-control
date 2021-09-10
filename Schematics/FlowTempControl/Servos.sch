EESchema Schematic File Version 4
LIBS:FlowTempControl_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Connector:Conn_01x03_Female J?
U 1 1 6082B861
P 5550 4200
AR Path="/6082B861" Ref="J?"  Part="1" 
AR Path="/60827DF9/6082B861" Ref="J14"  Part="1" 
F 0 "J14" H 5442 4485 50  0000 C CNN
F 1 " " H 5442 4394 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5750 4100
$Comp
L Device:R R?
U 1 1 6082B877
P 6400 4300
AR Path="/6082B877" Ref="R?"  Part="1" 
AR Path="/60827DF9/6082B877" Ref="R19"  Part="1" 
F 0 "R19" V 6193 4300 50  0000 C CNN
F 1 "220" V 6284 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
Text GLabel 6650 4300 2    50   Input ~ 0
Sout2
Wire Wire Line
	6550 4300 6650 4300
$Comp
L Device:C C?
U 1 1 6082B889
P 5250 4200
AR Path="/6082B889" Ref="C?"  Part="1" 
AR Path="/60827DF9/6082B889" Ref="C11"  Part="1" 
F 0 "C11" H 5365 4246 50  0000 L CNN
F 1 "0.1u" H 5365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5288 4050 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5950 4000
Wire Wire Line
	5250 4000 5250 4050
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5250 4350 5250 4400
Wire Wire Line
	5250 4400 6150 4400
Wire Wire Line
	5750 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4400
Wire Wire Line
	5750 4300 6250 4300
Connection ~ 6150 4200
Connection ~ 5950 4000
Text GLabel 6150 3300 1    50   Input ~ 0
5Vp
Wire Wire Line
	6250 3650 5750 3650
Wire Wire Line
	6150 3550 6150 3750
Connection ~ 6150 3550
Wire Wire Line
	5750 3550 6150 3550
Wire Wire Line
	6150 3300 6150 3550
Wire Wire Line
	6150 3750 6150 4200
Connection ~ 6150 3750
Wire Wire Line
	5250 3750 6150 3750
Wire Wire Line
	5950 3450 5950 4000
Wire Wire Line
	5950 3350 5950 3450
Connection ~ 5950 3350
Wire Wire Line
	5250 3350 5950 3350
Wire Wire Line
	5250 3700 5250 3750
Wire Wire Line
	5250 3400 5250 3350
$Comp
L Device:C C?
U 1 1 6082B881
P 5250 3550
AR Path="/6082B881" Ref="C?"  Part="1" 
AR Path="/60827DF9/6082B881" Ref="C10"  Part="1" 
F 0 "C10" H 5365 3596 50  0000 L CNN
F 1 "0.1u" H 5365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5288 3400 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6650 3650
Text GLabel 6650 3650 2    50   Input ~ 0
Sout1
$Comp
L Device:R R?
U 1 1 6082B871
P 6400 3650
AR Path="/6082B871" Ref="R?"  Part="1" 
AR Path="/60827DF9/6082B871" Ref="R18"  Part="1" 
F 0 "R18" V 6193 3650 50  0000 C CNN
F 1 "220" V 6284 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    1    1    0   
$EndComp
Connection ~ 5950 3450
Wire Wire Line
	5750 3450 5950 3450
Wire Wire Line
	5950 3300 5950 3350
$Comp
L power:GND #PWR?
U 1 1 6082B867
P 5950 3300
AR Path="/6082B867" Ref="#PWR?"  Part="1" 
AR Path="/60827DF9/6082B867" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5955 3127 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6082B85B
P 5550 3550
AR Path="/6082B85B" Ref="J?"  Part="1" 
AR Path="/60827DF9/6082B85B" Ref="J13"  Part="1" 
F 0 "J13" H 5442 3835 50  0000 C CNN
F 1 " " H 5442 3744 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
