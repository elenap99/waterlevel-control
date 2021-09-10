EESchema Schematic File Version 4
LIBS:level_sens_Schmitt-cache
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
Wire Wire Line
	5550 3900 5200 3900
$Comp
L Device:C C1
U 1 1 6089A4E2
P 7250 3900
F 0 "C1" H 7365 3946 50  0000 L CNN
F 1 "0.1u" H 7365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G14 U1
U 1 1 6089870D
P 5850 3900
F 0 "U1" H 5825 4167 50  0000 C CNN
F 1 "74AHC1G14" H 5825 4076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5850 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 606E0CB1
P 5850 4000
F 0 "#PWR0101" H 5850 3750 50  0001 C CNN
F 1 "GND" H 5855 3827 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606E14D3
P 7250 4050
F 0 "#PWR0102" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60957019
P 4950 3900
F 0 "#PWR0103" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4955 3727 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6064EA65
P 4950 3800
F 0 "H2" H 5050 3849 50  0000 L CNN
F 1 " " H 5050 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 4950 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60957889
P 5850 3500
F 0 "#PWR0104" H 5850 3350 50  0001 C CNN
F 1 "VCC" H 5867 3673 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6095882F
P 6550 3600
F 0 "#PWR0105" H 6550 3350 50  0001 C CNN
F 1 "GND" H 6555 3427 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3600
$Comp
L power:VCC #PWR0106
U 1 1 609598DE
P 6550 4100
F 0 "#PWR0106" H 6550 3950 50  0001 C CNN
F 1 "VCC" H 6567 4273 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4000 6550 4100
$Comp
L power:VCC #PWR0107
U 1 1 6095B911
P 7250 3750
F 0 "#PWR0107" H 7250 3600 50  0001 C CNN
F 1 "VCC" H 7267 3923 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6100 3900
$Comp
L Device:R R1
U 1 1 6089DE2C
P 5450 4250
F 0 "R1" V 5243 4250 50  0000 C CNN
F 1 "100K" V 5334 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    -1   0   
$EndComp
Connection ~ 5200 3900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6062F18F
P 5200 3800
F 0 "H1" H 5300 3849 50  0000 L CNN
F 1 " " H 5300 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 6200 4250
Wire Wire Line
	6200 4250 6200 3900
Wire Wire Line
	5300 4250 5200 4250
Wire Wire Line
	5200 4250 5200 3900
Wire Wire Line
	5850 3500 5850 3800
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 606DF9E3
P 6850 3800
F 0 "J1" H 6878 3776 50  0000 L CNN
F 1 " " H 6878 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6650 3900
Wire Wire Line
	6550 4000 6650 4000
$EndSCHEMATC
