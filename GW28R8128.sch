EESchema Schematic File Version 4
LIBS:GW28R8128-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GW28R8128"
Date "2019-07-23"
Rev "1.0"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0120
U 1 1 607FA428
P 4450 1750
F 0 "#PWR0120" H 4450 1600 50  0001 C CNN
F 1 "+5V" H 4450 1900 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D136B08
P 4450 1850
F 0 "C1" H 4500 1900 50  0000 L CNN
F 1 "100n" H 4500 1800 50  0000 L CNN
F 2 "stdpads:C_0805" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D1550D4
P 4450 1950
F 0 "#PWR0110" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4450 1800 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Text Label 2300 3150 2    50   ~ 0
A16
Text Label 2300 3050 2    50   ~ 0
A15
Text Label 2300 2950 2    50   ~ 0
A14
Text Label 2300 2850 2    50   ~ 0
A13
Text Label 2300 2750 2    50   ~ 0
A12
Text Label 2300 2650 2    50   ~ 0
A11
Text Label 2300 2550 2    50   ~ 0
A10
Text Label 2300 2450 2    50   ~ 0
A9
Text Label 2300 2350 2    50   ~ 0
A8
Text Label 2300 2250 2    50   ~ 0
A7
Text Label 2300 2150 2    50   ~ 0
A6
Text Label 2300 2050 2    50   ~ 0
A5
Text Label 2300 1950 2    50   ~ 0
A4
Text Label 2300 1850 2    50   ~ 0
A3
Text Label 2300 1750 2    50   ~ 0
A2
Text Label 3100 1750 0    50   ~ 0
D0
Text Label 3100 1850 0    50   ~ 0
D1
Text Label 3100 1950 0    50   ~ 0
D2
Text Label 3100 2050 0    50   ~ 0
D3
Text Label 3100 2150 0    50   ~ 0
D4
Text Label 3100 2250 0    50   ~ 0
D5
Text Label 3100 2350 0    50   ~ 0
D6
Text Label 3100 2450 0    50   ~ 0
D7
Text Label 3100 2850 0    50   ~ 0
~CS~
$Comp
L power:+5V #PWR0101
U 1 1 5D154CE6
P 3100 1550
F 0 "#PWR0101" H 3100 1400 50  0001 C CNN
F 1 "+5V" H 3100 1700 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D155DE4
P 3100 3550
F 0 "#PWR0103" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3100 3400 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Text Label 2300 1550 2    50   ~ 0
A0
Text Label 2300 1650 2    50   ~ 0
A1
Wire Wire Line
	3100 3550 3100 3350
$Comp
L Device:R_Small R2
U 1 1 5D31EA5F
P 4850 2600
F 0 "R2" H 4909 2646 50  0000 L CNN
F 1 "22k" H 4909 2555 50  0000 L CNN
F 2 "stdpads:R_0805" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D31EC78
P 4850 2500
F 0 "#PWR0102" H 4850 2350 50  0001 C CNN
F 1 "+5V" H 4850 2650 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Text Label 3100 2950 0    50   ~ 0
~WE~
Text Label 3100 3050 0    50   ~ 0
~OE~
Text Label 4450 2500 0    50   ~ 0
~OE~
$Comp
L Device:R_Small R1
U 1 1 5D3208E4
P 4450 2600
F 0 "R1" H 4509 2646 50  0000 L CNN
F 1 "22k" H 4509 2555 50  0000 L CNN
F 2 "stdpads:R_0805" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D3208EA
P 4450 2700
F 0 "#PWR0106" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4450 2550 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Text Label 4850 2800 2    50   ~ 0
~WE~
Wire Wire Line
	4850 2800 4850 2700
$Comp
L Mechanical:Fiducial FID1
U 1 1 5D319AF4
P 4500 3450
F 0 "FID1" H 4585 3496 50  0000 L CNN
F 1 "Fiducial" H 4585 3405 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5D319ED4
P 4500 3650
F 0 "FID2" H 4585 3696 50  0000 L CNN
F 1 "Fiducial" H 4585 3605 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5D319F51
P 4500 3850
F 0 "FID3" H 4585 3896 50  0000 L CNN
F 1 "Fiducial" H 4585 3805 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4500 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U1
U 1 1 5E56BC07
P 2700 2450
F 0 "U1" H 2700 3500 50  0000 C CNN
F 1 "39SF010" V 2700 2450 50  0000 C CNN
F 2 "stdpads:PLCC-32" H 2700 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 3550
Wire Wire Line
	2300 3550 3100 3550
Connection ~ 3100 3550
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 5DECC3CD
P 2200 4950
F 0 "J1" H 2250 5767 50  0000 C CNN
F 1 "Socket" H 2250 5676 50  0000 C CNN
F 2 "stdpads:DIP-28_W15.24mm_Socket_Inverse_Forked" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Text Label 2000 4350 2    50   ~ 0
A15
Text Label 2000 4450 2    50   ~ 0
A12
Text Label 2000 4550 2    50   ~ 0
A7
Text Label 2000 4650 2    50   ~ 0
A6
Text Label 2000 4750 2    50   ~ 0
A5
Text Label 2000 4850 2    50   ~ 0
A4
Text Label 2000 4950 2    50   ~ 0
A3
Text Label 2000 5050 2    50   ~ 0
A2
Text Label 2000 5250 2    50   ~ 0
A0
Text Label 2000 5150 2    50   ~ 0
A1
Text Label 2000 5350 2    50   ~ 0
D0
Text Label 2000 5450 2    50   ~ 0
D1
Text Label 2000 5550 2    50   ~ 0
D2
$Comp
L power:GND #PWR0104
U 1 1 5DED018D
P 2000 5650
F 0 "#PWR0104" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2000 5500 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Text Label 2500 4450 0    50   ~ 0
A14
Text Label 2500 4550 0    50   ~ 0
A13
Text Label 2500 4650 0    50   ~ 0
A8
Text Label 2500 4750 0    50   ~ 0
A9
Text Label 2500 4850 0    50   ~ 0
A11
Text Label 2500 4950 0    50   ~ 0
A16
Text Label 2500 5050 0    50   ~ 0
A10
Text Label 2500 5150 0    50   ~ 0
~CS~
Text Label 2500 5250 0    50   ~ 0
D7
Text Label 2500 5350 0    50   ~ 0
D6
Text Label 2500 5450 0    50   ~ 0
D5
Text Label 2500 5550 0    50   ~ 0
D4
Text Label 2500 5650 0    50   ~ 0
D3
$Comp
L power:+5V #PWR0105
U 1 1 5DED0AF5
P 2500 4350
F 0 "#PWR0105" H 2500 4200 50  0001 C CNN
F 1 "+5V" H 2500 4500 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
