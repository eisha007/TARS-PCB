EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L ZOE_M8Q:ZOE-M8Q U8
U 1 1 5F9593B2
P 4900 4950
F 0 "U8" H 3950 9250 50  0000 C CNN
F 1 "ZOE-M8Q" H 3950 9150 50  0000 C CNN
F 2 "ZOE-M8" H 4900 4950 50  0001 L BNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4050
NoConn ~ 6000 4250
NoConn ~ 6000 4450
NoConn ~ 6000 4650
NoConn ~ 6000 4850
NoConn ~ 6000 5050
NoConn ~ 6000 5250
NoConn ~ 1900 3750
NoConn ~ 1900 3950
NoConn ~ 1900 4150
NoConn ~ 1900 4350
NoConn ~ 1900 4550
NoConn ~ 1900 3550
Text HLabel 1900 1750 0    50   Input ~ 0
SPI_SCK1_SENSORS
Text HLabel 1900 1950 0    50   Input ~ 0
SPI_CS1_SENSORS
Text HLabel 1900 2150 0    50   Input ~ 0
SPI_MISO1_SENSORS
Text HLabel 1900 2350 0    50   Input ~ 0
SPI_MOSI1_SENSORS
Text HLabel 3100 1250 1    50   Input ~ 0
3.3V_IN
Text HLabel 3400 1250 1    50   Input ~ 0
3.3V_IN
Text HLabel 3700 1250 1    50   Input ~ 0
3.3V_IN
Text HLabel 4000 1250 1    50   Input ~ 0
3.3V_IN
Text HLabel 4500 1250 1    50   Input ~ 0
3.3V_IN
NoConn ~ 6000 1950
Text HLabel 6000 2850 2    50   Input ~ 0
GND
NoConn ~ 6000 3150
NoConn ~ 6000 3650
NoConn ~ 6000 3850
NoConn ~ 1900 5450
NoConn ~ 1900 5050
NoConn ~ 1900 2950
NoConn ~ 1900 3150
NoConn ~ 1900 2550
$Comp
L SMA:SMACONNECTOR X1
U 1 1 5F969867
P 6300 1750
F 0 "X1" H 6530 1796 50  0000 L CNN
F 1 "SMACONNECTOR" H 6530 1705 50  0000 L CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F96B324
P 6400 2050
F 0 "#PWR019" H 6400 1800 50  0001 C CNN
F 1 "GND" H 6405 1877 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F96B8E6
P 6200 2050
F 0 "#PWR017" H 6200 1800 50  0001 C CNN
F 1 "GND" H 6205 1877 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F96BF7E
P 6400 1450
F 0 "#PWR018" H 6400 1200 50  0001 C CNN
F 1 "GND" H 6405 1277 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F96C5E8
P 6200 1450
F 0 "#PWR016" H 6200 1200 50  0001 C CNN
F 1 "GND" H 6205 1277 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F96CD08
P 4100 6800
F 0 "#PWR015" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4105 6627 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6150 2500 6150
Connection ~ 2500 6150
Wire Wire Line
	2500 6150 2700 6150
Connection ~ 2700 6150
Wire Wire Line
	2700 6150 2900 6150
Connection ~ 2900 6150
Wire Wire Line
	2900 6150 3100 6150
Connection ~ 3100 6150
Wire Wire Line
	3100 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6150 3500 6150
Connection ~ 3500 6150
Wire Wire Line
	3500 6150 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 3900 6150
Connection ~ 3900 6150
Wire Wire Line
	3900 6150 4100 6150
Connection ~ 4100 6150
Wire Wire Line
	4100 6150 4300 6150
Connection ~ 4300 6150
Wire Wire Line
	4300 6150 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	4500 6150 4700 6150
Connection ~ 4700 6150
Wire Wire Line
	4700 6150 4900 6150
Connection ~ 4900 6150
Wire Wire Line
	4900 6150 5100 6150
Connection ~ 5100 6150
Wire Wire Line
	5100 6150 5300 6150
Connection ~ 5300 6150
Wire Wire Line
	5300 6150 5500 6150
Connection ~ 5500 6150
Wire Wire Line
	5500 6150 5700 6150
Wire Wire Line
	4100 6150 4100 6800
$EndSCHEMATC
