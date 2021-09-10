EESchema Schematic File Version 4
LIBS:FlowTempControl_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
U 1 1 607E9BAF
P 5550 2550
AR Path="/607E9BAF" Ref="J?"  Part="1" 
AR Path="/60712F72/607E9BAF" Ref="J3"  Part="1" 
F 0 "J3" H 5578 2576 50  0000 L CNN
F 1 " " H 5578 2485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	-1   0    0    -1  
$EndComp
Text GLabel 6600 2550 2    50   Output ~ 0
Fin1
Wire Wire Line
	5750 2650 6050 2650
$Comp
L power:GND #PWR?
U 1 1 607E9BB7
P 5950 2250
AR Path="/607E9BB7" Ref="#PWR?"  Part="1" 
AR Path="/60712F72/607E9BB7" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5950 2000 50  0001 C CNN
F 1 "GND" H 5955 2077 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2250 5950 2450
$Comp
L Device:C C?
U 1 1 607E9BBE
P 5000 2600
AR Path="/607E9BBE" Ref="C?"  Part="1" 
AR Path="/60712F72/607E9BBE" Ref="C1"  Part="1" 
F 0 "C1" H 5115 2646 50  0000 L CNN
F 1 "0.1u" H 5115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2450 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 5950 2450
Wire Wire Line
	5750 2300 5750 2450
Connection ~ 5750 2450
Connection ~ 5750 2650
Wire Wire Line
	5750 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2450
Wire Wire Line
	5000 2750 5000 2800
Wire Wire Line
	5750 2650 5750 2800
Wire Wire Line
	5000 2800 5750 2800
$Comp
L Device:R Rf?
U 1 1 607E9BCD
P 6300 2300
AR Path="/607E9BCD" Ref="Rf?"  Part="1" 
AR Path="/60712F72/607E9BCD" Ref="Rf1"  Part="1" 
F 0 "Rf1" V 6461 2300 50  0000 C CNN
F 1 "3K3" V 6184 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2550 6300 2550
Wire Wire Line
	6300 2450 6300 2550
Text Notes 5000 2200 0    50   ~ 0
Debitmetru\n
$Comp
L power:+3.3V #PWR?
U 1 1 607E9BD6
P 6300 2150
AR Path="/607E9BD6" Ref="#PWR?"  Part="1" 
AR Path="/60712F72/607E9BD6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6300 2000 50  0001 C CNN
F 1 "+3.3V" H 6315 2323 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Connection ~ 6300 2550
Wire Wire Line
	6050 2250 6050 2650
Wire Wire Line
	6300 2550 6600 2550
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 607E9BE5
P 5550 3750
AR Path="/607E9BE5" Ref="J?"  Part="1" 
AR Path="/60712F72/607E9BE5" Ref="J4"  Part="1" 
F 0 "J4" H 5578 3776 50  0000 L CNN
F 1 " " H 5578 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	-1   0    0    -1  
$EndComp
Text GLabel 6600 3750 2    50   Output ~ 0
Fin2
Wire Wire Line
	5750 3850 6050 3850
$Comp
L power:GND #PWR?
U 1 1 607E9BED
P 5950 3450
AR Path="/607E9BED" Ref="#PWR?"  Part="1" 
AR Path="/60712F72/607E9BED" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5955 3277 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3450 5950 3650
$Comp
L Device:C C?
U 1 1 607E9BF4
P 5000 3800
AR Path="/607E9BF4" Ref="C?"  Part="1" 
AR Path="/60712F72/607E9BF4" Ref="C2"  Part="1" 
F 0 "C2" H 5115 3846 50  0000 L CNN
F 1 "0.1u" H 5115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3650 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5950 3650
Wire Wire Line
	5750 3500 5750 3650
Connection ~ 5750 3650
Connection ~ 5750 3850
Wire Wire Line
	5750 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3650
Wire Wire Line
	5000 3950 5000 4000
Wire Wire Line
	5750 3850 5750 4000
Wire Wire Line
	5000 4000 5750 4000
$Comp
L Device:R Rf?
U 1 1 607E9C03
P 6300 3500
AR Path="/607E9C03" Ref="Rf?"  Part="1" 
AR Path="/60712F72/607E9C03" Ref="Rf2"  Part="1" 
F 0 "Rf2" V 6461 3500 50  0000 C CNN
F 1 "3K3" V 6184 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3750 6300 3750
Wire Wire Line
	6300 3650 6300 3750
Text Notes 5000 3400 0    50   ~ 0
Debitmetru\n
$Comp
L power:+3.3V #PWR?
U 1 1 607E9C0C
P 6300 3350
AR Path="/607E9C0C" Ref="#PWR?"  Part="1" 
AR Path="/60712F72/607E9C0C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6300 3200 50  0001 C CNN
F 1 "+3.3V" H 6315 3523 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Connection ~ 6300 3750
Wire Wire Line
	6050 3450 6050 3850
Wire Wire Line
	6300 3750 6600 3750
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 607E9C1B
P 5550 5000
AR Path="/607E9C1B" Ref="J?"  Part="1" 
AR Path="/60712F72/607E9C1B" Ref="J5"  Part="1" 
F 0 "J5" H 5578 5026 50  0000 L CNN
F 1 " " H 5578 4935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	-1   0    0    -1  
$EndComp
Text GLabel 6600 5000 2    50   Output ~ 0
Fin3
Wire Wire Line
	5750 5100 6050 5100
$Comp
L power:GND #PWR?
U 1 1 607E9C23
P 5950 4700
AR Path="/607E9C23" Ref="#PWR?"  Part="1" 
AR Path="/60712F72/607E9C23" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4700 5950 4900
$Comp
L Device:C C?
U 1 1 607E9C2A
P 5000 5050
AR Path="/607E9C2A" Ref="C?"  Part="1" 
AR Path="/60712F72/607E9C2A" Ref="C3"  Part="1" 
F 0 "C3" H 5115 5096 50  0000 L CNN
F 1 "0.1u" H 5115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4900 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5950 4900
Wire Wire Line
	5750 4750 5750 4900
Connection ~ 5750 4900
Connection ~ 5750 5100
Wire Wire Line
	5750 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4900
Wire Wire Line
	5000 5200 5000 5250
Wire Wire Line
	5750 5100 5750 5250
Wire Wire Line
	5000 5250 5750 5250
Wire Wire Line
	5750 5000 6300 5000
Wire Wire Line
	6300 4900 6300 5000
Text Notes 5000 4650 0    50   ~ 0
Debitmetru\n
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6600 5000
$Comp
L power:+5VD #PWR0105
U 1 1 60773608
P 6050 2250
F 0 "#PWR0105" H 6050 2100 50  0001 C CNN
F 1 "+5VD" H 6065 2423 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0108
U 1 1 60775155
P 6050 3450
F 0 "#PWR0108" H 6050 3300 50  0001 C CNN
F 1 "+5VD" H 6065 3623 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 6050 5100
$Comp
L power:+3.3V #PWR?
U 1 1 607E9C42
P 6300 4600
AR Path="/607E9C42" Ref="#PWR?"  Part="1" 
AR Path="/60712F72/607E9C42" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6300 4450 50  0001 C CNN
F 1 "+3.3V" H 6315 4773 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf?
U 1 1 607E9C39
P 6300 4750
AR Path="/607E9C39" Ref="Rf?"  Part="1" 
AR Path="/60712F72/607E9C39" Ref="Rf3"  Part="1" 
F 0 "Rf3" V 6461 4750 50  0000 C CNN
F 1 "3K3" V 6184 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR0111
U 1 1 60777D25
P 6050 4700
F 0 "#PWR0111" H 6050 4550 50  0001 C CNN
F 1 "+5VD" H 6065 4873 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
