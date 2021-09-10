EESchema Schematic File Version 4
LIBS:FlowTempControl_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Connector:Conn_01x02_Female J?
U 1 1 6083B0DC
P 5300 2650
AR Path="/6083B0DC" Ref="J?"  Part="1" 
AR Path="/6083039A/6083B0DC" Ref="J15"  Part="1" 
F 0 "J15" H 5328 2626 50  0000 L CNN
F 1 " " H 5328 2535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6083B0E2
P 5300 3800
AR Path="/6083B0E2" Ref="J?"  Part="1" 
AR Path="/6083039A/6083B0E2" Ref="J16"  Part="1" 
F 0 "J16" H 5328 3776 50  0000 L CNN
F 1 " " H 5328 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2650 5650 2650
Wire Wire Line
	5650 5000 5500 5000
Wire Wire Line
	5500 3800 5650 3800
$Comp
L power:GND #PWR?
U 1 1 6083B0EB
P 5650 2550
AR Path="/6083B0EB" Ref="#PWR?"  Part="1" 
AR Path="/6083039A/6083B0EB" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2550 5650 2650
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6083B0F2
P 5300 5000
AR Path="/6083B0F2" Ref="J?"  Part="1" 
AR Path="/6083039A/6083B0F2" Ref="J17"  Part="1" 
F 0 "J17" H 5192 5185 50  0000 C CNN
F 1 " " H 5192 5094 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R Rf?
U 1 1 6083B0F8
P 5950 2550
AR Path="/6083B0F8" Ref="Rf?"  Part="1" 
AR Path="/6083039A/6083B0F8" Ref="Rf4"  Part="1" 
F 0 "Rf4" V 6111 2550 50  0000 C CNN
F 1 "3K3" V 5834 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6083B0FE
P 5950 2250
AR Path="/6083B0FE" Ref="#PWR?"  Part="1" 
AR Path="/6083039A/6083B0FE" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5950 2100 50  0001 C CNN
F 1 "+3.3V" H 5965 2423 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 2750
$Comp
L Device:R Rf?
U 1 1 6083B105
P 5950 3700
AR Path="/6083B105" Ref="Rf?"  Part="1" 
AR Path="/6083039A/6083B105" Ref="Rf5"  Part="1" 
F 0 "Rf5" V 6111 3700 50  0000 C CNN
F 1 "3K3" V 5834 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6083B10B
P 5950 3400
AR Path="/6083B10B" Ref="#PWR?"  Part="1" 
AR Path="/6083039A/6083B10B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5950 3250 50  0001 C CNN
F 1 "+3.3V" H 5965 3573 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf?
U 1 1 6083B111
P 5950 4900
AR Path="/6083B111" Ref="Rf?"  Part="1" 
AR Path="/6083039A/6083B111" Ref="Rf6"  Part="1" 
F 0 "Rf6" V 6111 4900 50  0000 C CNN
F 1 "3K3" V 5834 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6083B117
P 5950 4600
AR Path="/6083B117" Ref="#PWR?"  Part="1" 
AR Path="/6083039A/6083B117" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5950 4450 50  0001 C CNN
F 1 "+3.3V" H 5965 4773 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Text GLabel 6600 2750 2    50   Output ~ 0
SWin1
Text GLabel 6600 3900 2    50   Output ~ 0
SWin2
Text GLabel 6600 5100 2    50   Output ~ 0
SWin3
Connection ~ 5950 2750
$Comp
L Device:R R?
U 1 1 6083B122
P 6200 2300
AR Path="/6083B122" Ref="R?"  Part="1" 
AR Path="/6083039A/6083B122" Ref="R20"  Part="1" 
F 0 "R20" V 5993 2300 50  0000 C CNN
F 1 "220" V 6084 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6083B12F
P 6200 3450
AR Path="/6083B12F" Ref="R?"  Part="1" 
AR Path="/6083039A/6083B12F" Ref="R21"  Part="1" 
F 0 "R21" V 5993 3450 50  0000 C CNN
F 1 "220" V 6084 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2750 5950 2750
$Comp
L Device:R R?
U 1 1 6083B13D
P 6200 4650
AR Path="/6083B13D" Ref="R?"  Part="1" 
AR Path="/6083039A/6083B13D" Ref="R22"  Part="1" 
F 0 "R22" V 5993 4650 50  0000 C CNN
F 1 "220" V 6084 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5100 5950 5100
$Comp
L Device:LED D?
U 1 1 6083B147
P 6450 4850
AR Path="/6083B147" Ref="D?"  Part="1" 
AR Path="/6083039A/6083B147" Ref="D11"  Part="1" 
F 0 "D11" H 6443 5066 50  0000 C CNN
F 1 "LED R" H 6443 4975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5100 5950 5050
Connection ~ 5950 5100
$Comp
L Device:LED D?
U 1 1 6083B154
P 6450 3650
AR Path="/6083B154" Ref="D?"  Part="1" 
AR Path="/6083039A/6083B154" Ref="D10"  Part="1" 
F 0 "D10" H 6443 3866 50  0000 C CNN
F 1 "LED R" H 6443 3775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6083B15D
P 6450 2500
AR Path="/6083B15D" Ref="D?"  Part="1" 
AR Path="/6083039A/6083B15D" Ref="D9"  Part="1" 
F 0 "D9" H 6443 2716 50  0000 C CNN
F 1 "LED R" H 6443 2625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2250 5950 2300
Wire Wire Line
	5950 2750 6450 2750
Wire Wire Line
	6050 2300 5950 2300
Wire Wire Line
	6350 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2350
Wire Wire Line
	6450 2650 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 6600 2750
$Comp
L power:GND #PWR?
U 1 1 608B9433
P 5650 3700
AR Path="/608B9433" Ref="#PWR?"  Part="1" 
AR Path="/6083039A/608B9433" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5650 3450 50  0001 C CNN
F 1 "GND" H 5655 3527 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608B9C43
P 5650 4900
AR Path="/608B9C43" Ref="#PWR?"  Part="1" 
AR Path="/6083039A/608B9C43" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3700 5650 3800
Wire Wire Line
	5650 4900 5650 5000
Wire Wire Line
	5500 3900 5950 3900
Wire Wire Line
	5950 3400 5950 3450
Wire Wire Line
	6050 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5950 3850 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 6450 3900
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3500
Wire Wire Line
	6450 3800 6450 3900
Wire Wire Line
	6450 3900 6600 3900
Connection ~ 6450 3900
Wire Wire Line
	5950 4600 5950 4650
Wire Wire Line
	5950 5100 6450 5100
Wire Wire Line
	6050 4650 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 5950 4750
Wire Wire Line
	6350 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4700
Wire Wire Line
	6450 5000 6450 5100
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6600 5100
Wire Wire Line
	5950 2400 5950 2300
Connection ~ 5950 2300
$EndSCHEMATC
