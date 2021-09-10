EESchema Schematic File Version 4
LIBS:FlowTempControl_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
U 1 1 607D66EA
P 5500 3750
AR Path="/607D66EA" Ref="J?"  Part="1" 
AR Path="/607118F9/607D66EA" Ref="J11"  Part="1" 
F 0 "J11" H 5392 4035 50  0000 C CNN
F 1 " " H 5392 3944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 607D66F0
P 5500 4550
AR Path="/607D66F0" Ref="J?"  Part="1" 
AR Path="/607118F9/607D66F0" Ref="J12"  Part="1" 
F 0 "J12" H 5392 4835 50  0000 C CNN
F 1 " " H 5392 4744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607D66FC
P 5100 3750
AR Path="/607D66FC" Ref="C?"  Part="1" 
AR Path="/607118F9/607D66FC" Ref="C5"  Part="1" 
F 0 "C5" H 5215 3796 50  0000 L CNN
F 1 "0.1u" H 5215 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 3600 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607D6702
P 5100 4550
AR Path="/607D6702" Ref="C?"  Part="1" 
AR Path="/607118F9/607D6702" Ref="C6"  Part="1" 
F 0 "C6" H 5215 4596 50  0000 L CNN
F 1 "0.1u" H 5215 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 4400 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5700 3650
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	5100 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3650
Wire Wire Line
	6050 3850 5700 3850
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	5100 3950 6050 3950
Wire Wire Line
	6050 3950 6050 3850
Wire Wire Line
	5900 3650 5900 4350
Wire Wire Line
	5900 4450 5700 4450
Connection ~ 5900 3650
Wire Wire Line
	6050 3950 6050 4650
Wire Wire Line
	6050 4650 5700 4650
Connection ~ 6050 3950
Wire Wire Line
	5100 4700 5100 4750
Wire Wire Line
	5100 4750 6050 4750
Wire Wire Line
	6050 4750 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	5100 4400 5100 4350
Wire Wire Line
	5100 4350 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4450
$Comp
L Device:R R?
U 1 1 607D6754
P 6350 3750
AR Path="/607D6754" Ref="R?"  Part="1" 
AR Path="/607118F9/607D6754" Ref="R16"  Part="1" 
F 0 "R16" V 6143 3750 50  0000 C CNN
F 1 "100" V 6234 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607D675A
P 6600 4000
AR Path="/607D675A" Ref="C?"  Part="1" 
AR Path="/607118F9/607D675A" Ref="C8"  Part="1" 
F 0 "C8" H 6715 4046 50  0000 L CNN
F 1 "0.1u" H 6715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3850 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3850
$Comp
L power:GND #PWR?
U 1 1 607D6762
P 6600 4150
AR Path="/607D6762" Ref="#PWR?"  Part="1" 
AR Path="/607118F9/607D6762" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6600 3900 50  0001 C CNN
F 1 "GND" H 6605 3977 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Text GLabel 6700 3750 2    50   Output ~ 0
Tin2
Wire Wire Line
	6700 3750 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	5700 3750 6200 3750
$Comp
L Device:R R?
U 1 1 607D676C
P 6350 4550
AR Path="/607D676C" Ref="R?"  Part="1" 
AR Path="/607118F9/607D676C" Ref="R17"  Part="1" 
F 0 "R17" V 6143 4550 50  0000 C CNN
F 1 "100" V 6234 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607D6772
P 6600 4800
AR Path="/607D6772" Ref="C?"  Part="1" 
AR Path="/607118F9/607D6772" Ref="C9"  Part="1" 
F 0 "C9" H 6715 4846 50  0000 L CNN
F 1 "0.1u" H 6715 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4650 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4650
$Comp
L power:GND #PWR?
U 1 1 607D677A
P 6600 4950
AR Path="/607D677A" Ref="#PWR?"  Part="1" 
AR Path="/607118F9/607D677A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6600 4700 50  0001 C CNN
F 1 "GND" H 6605 4777 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
Text GLabel 6700 4550 2    50   Output ~ 0
Tin3
Wire Wire Line
	6700 4550 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	5700 4550 6200 4550
Text Notes 5100 4950 0    50   ~ 0
Senzori temperatura\n
Connection ~ 6050 3850
Connection ~ 5900 3550
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6050 2700
$Comp
L power:+5VA #PWR0120
U 1 1 60770655
P 6050 2700
F 0 "#PWR0120" H 6050 2550 50  0001 C CNN
F 1 "+5VA" H 6065 2873 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Connection ~ 6600 3000
Wire Wire Line
	6700 3000 6600 3000
Text GLabel 6700 3000 2    50   Output ~ 0
Tin1
$Comp
L power:GND #PWR?
U 1 1 607D674B
P 6600 3400
AR Path="/607D674B" Ref="#PWR?"  Part="1" 
AR Path="/607118F9/607D674B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	6500 3000 6600 3000
$Comp
L Device:C C?
U 1 1 607D6743
P 6600 3250
AR Path="/607D6743" Ref="C?"  Part="1" 
AR Path="/607118F9/607D6743" Ref="C7"  Part="1" 
F 0 "C7" H 6715 3296 50  0000 L CNN
F 1 "0.1u" H 6715 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3100 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6050 3850
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 5900 3550
Wire Wire Line
	6050 3200 6050 3100
Wire Wire Line
	5100 3200 6050 3200
Wire Wire Line
	5700 3100 6050 3100
Wire Wire Line
	5700 3000 6200 3000
$Comp
L Device:R R?
U 1 1 607D671C
P 6350 3000
AR Path="/607D671C" Ref="R?"  Part="1" 
AR Path="/607118F9/607D671C" Ref="R15"  Part="1" 
F 0 "R15" V 6143 3000 50  0000 C CNN
F 1 "100" V 6234 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3150 5100 3200
Wire Wire Line
	5900 2800 5900 2900
Connection ~ 5900 2800
Wire Wire Line
	5100 2800 5900 2800
Wire Wire Line
	5100 2850 5100 2800
Wire Wire Line
	5900 2900 5700 2900
Wire Wire Line
	5900 2700 5900 2800
$Comp
L power:GND #PWR?
U 1 1 607D670E
P 5900 2700
AR Path="/607D670E" Ref="#PWR?"  Part="1" 
AR Path="/607118F9/607D670E" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5905 2527 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 607D66F6
P 5100 3000
AR Path="/607D66F6" Ref="C?"  Part="1" 
AR Path="/607118F9/607D66F6" Ref="C4"  Part="1" 
F 0 "C4" H 5215 3046 50  0000 L CNN
F 1 "0.1u" H 5215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2850 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 607D66E4
P 5500 3000
AR Path="/607D66E4" Ref="J?"  Part="1" 
AR Path="/607118F9/607D66E4" Ref="J10"  Part="1" 
F 0 "J10" H 5392 3285 50  0000 C CNN
F 1 " " H 5392 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
