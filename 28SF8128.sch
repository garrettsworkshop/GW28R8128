EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L power:+5V #PWR0120
U 1 1 607FA428
P 2900 4050
F 0 "#PWR0120" H 2900 3900 50  0001 C CNN
F 1 "+5V" H 2900 4200 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D136B08
P 2900 4150
F 0 "C1" H 2950 4200 50  0000 L CNN
F 1 "100n" H 2950 4100 50  0000 L CNN
F 2 "stdpads:C_0805" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D1550D4
P 2900 4250
F 0 "#PWR0110" H 2900 4000 50  0001 C CNN
F 1 "GND" H 2900 4100 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2050 4250
$Comp
L power:GND #PWR0132
U 1 1 607FA437
P 2350 4250
F 0 "#PWR0132" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607FA434
P 2350 4150
F 0 "H2" H 2450 4201 50  0000 L CNN
F 1 " " H 2450 4110 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 607FA433
P 2050 4150
F 0 "H1" H 2150 4201 50  0000 L CNN
F 1 " " H 2150 4110 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole FID2
U 1 1 607FA430
P 2050 4750
F 0 "FID2" H 2150 4796 50  0000 L CNN
F 1 "Fiducial" H 2150 4705 50  0000 L CNN
F 2 "stdpads:Fiducial" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole FID1
U 1 1 607FA42F
P 2050 4550
F 0 "FID1" H 2150 4596 50  0000 L CNN
F 1 "Fiducial" H 2150 4505 50  0000 L CNN
F 2 "stdpads:Fiducial" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L stdparts:39F040 U1
U 1 1 5E56BC07
P 2700 2450
F 0 "U1" H 2700 3500 50  0000 C CNN
F 1 "39SF010" V 2700 2450 50  0000 C CNN
F 2 "stdpads:PLCC-32" H 2700 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 5D145F9E
P 1600 2550
F 0 "J1" H 1708 3331 50  0000 C CNN
F 1 "Left" H 1708 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Text Label 2200 3150 2    50   ~ 0
A16
Text Label 2200 3050 2    50   ~ 0
A15
Text Label 2200 2950 2    50   ~ 0
A14
Text Label 2200 2850 2    50   ~ 0
A13
Text Label 2200 2750 2    50   ~ 0
A12
Text Label 2200 2650 2    50   ~ 0
A11
Text Label 2200 2550 2    50   ~ 0
A10
Text Label 2200 2450 2    50   ~ 0
A9
Text Label 2200 2350 2    50   ~ 0
A8
Text Label 2200 2250 2    50   ~ 0
A7
Text Label 2200 2150 2    50   ~ 0
A6
Text Label 2200 2050 2    50   ~ 0
A5
Text Label 2200 1950 2    50   ~ 0
A4
Text Label 2200 1850 2    50   ~ 0
A3
Text Label 2200 1750 2    50   ~ 0
A2
Text Label 3200 1750 0    50   ~ 0
D0
Text Label 3200 1850 0    50   ~ 0
D1
Text Label 3200 1950 0    50   ~ 0
D2
Text Label 3200 2050 0    50   ~ 0
D3
Text Label 3200 2150 0    50   ~ 0
D4
Text Label 3200 2250 0    50   ~ 0
D5
Text Label 3200 2350 0    50   ~ 0
D6
Text Label 3200 2450 0    50   ~ 0
D7
Text Label 3200 2850 0    50   ~ 0
~OE~
Wire Wire Line
	3200 3050 3200 3350
$Comp
L power:+5V #PWR0101
U 1 1 5D154CE6
P 3200 1550
F 0 "#PWR0101" H 3200 1400 50  0001 C CNN
F 1 "+5V" H 3200 1700 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D155289
P 3400 2950
F 0 "#PWR0102" H 3400 2800 50  0001 C CNN
F 1 "+5V" H 3400 3100 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3200 2950
$Comp
L power:GND #PWR0103
U 1 1 5D155DE4
P 3200 3550
F 0 "#PWR0103" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3200 3400 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Connection ~ 3200 3350
Text Label 1800 1950 0    50   ~ 0
A15
Text Label 1800 2050 0    50   ~ 0
A12
Text Label 1800 2150 0    50   ~ 0
A7
Text Label 1800 2250 0    50   ~ 0
A6
Text Label 1800 2350 0    50   ~ 0
A5
Text Label 1800 2450 0    50   ~ 0
A4
Text Label 1800 2550 0    50   ~ 0
A3
Text Label 1800 2650 0    50   ~ 0
A2
Text Label 1800 2850 0    50   ~ 0
A0
Text Label 1800 2750 0    50   ~ 0
A1
Text Label 2200 1550 2    50   ~ 0
A0
Text Label 2200 1650 2    50   ~ 0
A1
Text Label 1800 2950 0    50   ~ 0
D0
Text Label 1800 3050 0    50   ~ 0
D1
Wire Wire Line
	2200 3250 2200 3350
Wire Wire Line
	3200 3550 3200 3350
Wire Wire Line
	2200 3350 2200 3550
Connection ~ 2200 3350
Wire Wire Line
	2200 3550 3200 3550
Connection ~ 3200 3550
Text Label 1800 3150 0    50   ~ 0
D2
$Comp
L power:GND #PWR0104
U 1 1 5D15888C
P 1800 3250
F 0 "#PWR0104" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1800 3100 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J2
U 1 1 5D162C4F
P 3900 2550
F 0 "J2" H 3872 2524 50  0000 R CNN
F 1 "Right" H 3872 2433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D1632D7
P 3700 1950
F 0 "#PWR0105" H 3700 1800 50  0001 C CNN
F 1 "+5V" H 3700 2100 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Text Label 3700 2050 2    50   ~ 0
A14
Text Label 3700 2150 2    50   ~ 0
A13
Text Label 3700 2250 2    50   ~ 0
A8
Text Label 3700 2350 2    50   ~ 0
A9
Text Label 3700 2450 2    50   ~ 0
A11
Text Label 3700 2550 2    50   ~ 0
A16
Text Label 3700 2650 2    50   ~ 0
A10
Text Label 3700 2750 2    50   ~ 0
~OE~
Text Label 3700 2850 2    50   ~ 0
D7
Text Label 3700 2950 2    50   ~ 0
D6
Text Label 3700 3050 2    50   ~ 0
D5
Text Label 3700 3150 2    50   ~ 0
D4
Text Label 3700 3250 2    50   ~ 0
D3
Connection ~ 2350 4250
$EndSCHEMATC
