EESchema Schematic File Version 4
LIBS:FlowTempControl_v2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2300 4050 0    50   Input ~ 0
Tin1
Text GLabel 2300 4150 0    50   Input ~ 0
Tin2
Text GLabel 2300 4250 0    50   Input ~ 0
Tin3
Text GLabel 5650 4150 2    50   Input ~ 0
Fin1
Text GLabel 2300 3950 0    50   Input ~ 0
Lin2
Text GLabel 5650 1950 2    50   Output ~ 0
Vout1
Wire Wire Line
	5650 1950 5300 1950
Text Label 5600 1950 2    50   ~ 0
PWML7
Text Label 2400 3950 0    50   ~ 0
TIOA1
Text GLabel 5700 1550 2    50   Input ~ 0
Lin1
Text Label 5350 1550 0    50   ~ 0
TIOA0
Wire Wire Line
	5700 1550 5300 1550
Text GLabel 5650 2150 2    50   Output ~ 0
Pout1
Wire Wire Line
	5650 2150 5300 2150
Text Label 5600 2150 2    50   ~ 0
PWML5
Text GLabel 5650 2250 2    50   Output ~ 0
Rout1
Text Label 5350 2250 0    50   ~ 0
PWML4
Text Label 5600 2050 2    50   ~ 0
PWML6
Wire Wire Line
	5650 2050 5300 2050
Text GLabel 5650 2050 2    50   Output ~ 0
Vout2
Wire Wire Line
	5300 2250 5650 2250
Wire Wire Line
	5300 4150 5650 4150
Text GLabel 5650 1750 2    50   Output ~ 0
Sout1
Text GLabel 5650 1850 2    50   Output ~ 0
Sout2
Wire Wire Line
	5300 1750 5650 1750
Wire Wire Line
	5300 1850 5650 1850
Text GLabel 5650 4350 2    50   Input ~ 0
Fin2
Text GLabel 5650 4550 2    50   Input ~ 0
Fin3
Wire Wire Line
	5300 4350 5650 4350
Wire Wire Line
	5300 4550 5650 4550
Text GLabel 5400 3150 2    50   Output ~ 0
chargePin1
Text GLabel 5400 3550 2    50   Output ~ 0
chargePin2
Wire Wire Line
	5300 3150 5400 3150
Wire Wire Line
	5300 3550 5400 3550
$Comp
L Device:R R?
U 1 1 6084D1E8
P 2250 5450
AR Path="/6084D1E8" Ref="R?"  Part="1" 
AR Path="/6084226B/6084D1E8" Ref="R27"  Part="1" 
F 0 "R27" H 2320 5496 50  0000 L CNN
F 1 "220" H 2320 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6084D1FE
P 1800 5450
AR Path="/6084D1FE" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/6084D1FE" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6084D204
P 1950 5450
AR Path="/6084D204" Ref="D?"  Part="1" 
AR Path="/6084226B/6084D204" Ref="D16"  Part="1" 
F 0 "D16" H 1943 5666 50  0000 C CNN
F 1 "LED G" H 1943 5575 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Text GLabel 5600 5550 2    50   Input ~ 0
SWin1
Text GLabel 5600 5350 2    50   Input ~ 0
SWin2
Text GLabel 5600 5150 2    50   Input ~ 0
SWin3
Wire Wire Line
	5300 5550 5600 5550
Wire Wire Line
	5300 5350 5600 5350
Wire Wire Line
	5300 5150 5600 5150
$Comp
L Device:LED D?
U 1 1 6084D20A
P 1950 5750
AR Path="/6084D20A" Ref="D?"  Part="1" 
AR Path="/6084226B/6084D20A" Ref="D15"  Part="1" 
F 0 "D15" H 1943 5966 50  0000 C CNN
F 1 "LED G" H 1943 5875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6084D1F7
P 1800 5750
AR Path="/6084D1F7" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/6084D1F7" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1805 5577 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6084D1F1
P 2250 5750
AR Path="/6084D1F1" Ref="R?"  Part="1" 
AR Path="/6084226B/6084D1F1" Ref="R25"  Part="1" 
F 0 "R25" H 2320 5796 50  0000 L CNN
F 1 "1K" H 2320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5450 2500 5450
$Comp
L power:+3.3V #PWR0145
U 1 1 608664B6
P 2500 5450
F 0 "#PWR0145" H 2500 5300 50  0001 C CNN
F 1 "+3.3V" H 2515 5623 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2500 5450
$Comp
L power:GND #PWR?
U 1 1 60964D22
P 2450 4550
AR Path="/60964D22" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/60964D22" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2455 4377 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60967C5A
P 2300 4550
AR Path="/60967C5A" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/60967C5A" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2300 4300 50  0001 C CNN
F 1 "GND" H 2305 4377 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60968530
P 2150 4550
AR Path="/60968530" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/60968530" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2150 4300 50  0001 C CNN
F 1 "GND" H 2155 4377 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 4950 2450 4550
Wire Wire Line
	2300 5050 2300 4550
Wire Wire Line
	2150 5150 2150 4550
$Comp
L power:GND #PWR?
U 1 1 6097BB26
P 2000 4550
AR Path="/6097BB26" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/6097BB26" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2005 4377 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 5150 2150 5150
Wire Wire Line
	2700 5050 2300 5050
Wire Wire Line
	2700 4950 2450 4950
Wire Wire Line
	2300 3950 2700 3950
Wire Wire Line
	2300 4250 2700 4250
Wire Wire Line
	2300 4150 2700 4150
Wire Wire Line
	2300 4050 2700 4050
Connection ~ 2500 5450
$Comp
L power:GND #PWR?
U 1 1 6098FEE1
P 1850 4550
AR Path="/6098FEE1" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/6098FEE1" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1850 4300 50  0001 C CNN
F 1 "GND" H 1855 4377 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 4550 1850 5350
Wire Wire Line
	1850 5350 2700 5350
Wire Wire Line
	2000 4550 2000 5250
Wire Wire Line
	2000 5250 2700 5250
$Comp
L power:+5VA #PWR0142
U 1 1 60765119
P 2450 5750
F 0 "#PWR0142" H 2450 5600 50  0001 C CNN
F 1 "+5VA" H 2465 5923 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5550 2550 5550
Wire Wire Line
	2550 5550 2550 5750
Wire Wire Line
	2400 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2550 5750
$Comp
L Device:LED D?
U 1 1 60777998
P 1950 6050
AR Path="/60777998" Ref="D?"  Part="1" 
AR Path="/6084226B/60777998" Ref="D17"  Part="1" 
F 0 "D17" H 1943 6266 50  0000 C CNN
F 1 "LED G" H 1943 6175 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1950 6050 50  0001 C CNN
F 3 "~" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6077799E
P 1800 6050
AR Path="/6077799E" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/6077799E" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1800 5800 50  0001 C CNN
F 1 "GND" H 1805 5877 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607779A4
P 2250 6050
AR Path="/607779A4" Ref="R?"  Part="1" 
AR Path="/6084226B/607779A4" Ref="R28"  Part="1" 
F 0 "R28" H 2320 6096 50  0000 L CNN
F 1 "1K" H 2320 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6050 2450 6050
$Comp
L power:+5VD #PWR0152
U 1 1 607798DC
P 2450 6050
F 0 "#PWR0152" H 2450 5900 50  0001 C CNN
F 1 "+5VD" H 2465 6223 50  0000 C CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
Connection ~ 2450 6050
Wire Wire Line
	2700 5750 2600 5750
Wire Wire Line
	2600 5750 2600 6050
Wire Wire Line
	2450 6050 2600 6050
$Comp
L Connector:Barrel_Jack_Switch BJ?
U 1 1 6084D1CB
P 2000 6600
AR Path="/6084D1CB" Ref="BJ?"  Part="1" 
AR Path="/6084226B/6084D1CB" Ref="BJ1"  Part="1" 
F 0 "BJ1" V 2057 6780 50  0000 L CNN
F 1 "Barrel_Jack_Switch" V 2102 6780 50  0001 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 2050 6560 50  0001 C CNN
F 3 "~" H 2050 6560 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6084D1D1
P 2450 6750
AR Path="/6084D1D1" Ref="#PWR?"  Part="1" 
AR Path="/6084226B/6084D1D1" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2450 6500 50  0001 C CNN
F 1 "GND" H 2455 6577 50  0000 C CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6700 2350 6700
Wire Wire Line
	2300 6600 2350 6600
Wire Wire Line
	2350 6600 2350 6700
Connection ~ 2350 6700
Text GLabel 2450 6500 2    50   Output ~ 0
Vcc
Wire Wire Line
	2450 6700 2450 6750
Wire Wire Line
	2350 6700 2450 6700
Wire Wire Line
	2300 6500 2450 6500
Text GLabel 2350 1950 0    50   Output ~ 0
Sout1
Wire Wire Line
	2350 1950 2700 1950
Text Label 2400 1950 0    50   ~ 0
PWML1
Text GLabel 5600 4850 2    50   Output ~ 0
Sout2
Wire Wire Line
	5600 4850 5300 4850
Text Label 5550 4850 2    50   ~ 0
PWML2
$Comp
L arduino:Arduino_Due_Shield XA?
U 1 1 6084D1B6
P 4000 3700
AR Path="/6084D1B6" Ref="XA?"  Part="1" 
AR Path="/6084226B/6084D1B6" Ref="XA1"  Part="1" 
F 0 "XA1" H 4000 1319 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 4000 1213 60  0000 C CNN
F 2 "Arduino:Arduino_Due_Shield" H 4700 6450 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-due" H 4700 6450 60  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
