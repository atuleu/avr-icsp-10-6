EESchema Schematic File Version 4
LIBS:avr-icsp-10-6-cache
EELAYER 30 0
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
L Connector:AVR-ISP-10 J1
U 1 1 5DB03AC9
P 2900 2700
F 0 "J1" H 2620 2796 50  0000 R CNN
F 1 "AVR-ISP-10" H 2620 2705 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 2650 2750 50  0001 C CNN
F 3 " ~" H 1625 2150 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5DB0444D
P 4650 2700
F 0 "J2" H 4370 2796 50  0000 R CNN
F 1 "AVR-ISP-6" H 4370 2705 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" V 4400 2750 50  0001 C CNN
F 3 " ~" H 3375 2150 50  0001 C CNN
	1    4650 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5DB0837A
P 3700 1950
F 0 "#PWR0101" H 3700 1800 50  0001 C CNN
F 1 "VCC" H 3717 2123 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB08B53
P 3850 3450
F 0 "#PWR0102" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3855 3277 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2800 3300
Wire Wire Line
	2800 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3450
Wire Wire Line
	4750 3100 4750 3300
Wire Wire Line
	4750 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	2800 2200 2800 2050
Wire Wire Line
	2800 2050 3700 2050
Wire Wire Line
	3700 2050 3700 1950
Wire Wire Line
	4750 2200 4750 2050
Wire Wire Line
	4750 2050 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3300 2500 4250 2500
Wire Wire Line
	3300 2600 4250 2600
Wire Wire Line
	3300 2700 4250 2700
Wire Wire Line
	3300 2800 4250 2800
Text Label 3600 2500 0    50   ~ 0
MISO
Text Label 3600 2600 0    50   ~ 0
MOSI
Text Label 3600 2700 0    50   ~ 0
SCK
Text Label 3600 2800 0    50   ~ 0
~RST
$EndSCHEMATC
