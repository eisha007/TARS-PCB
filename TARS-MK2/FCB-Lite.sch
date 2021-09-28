EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "TARS - MK2 Flight Computation Board - Lite"
Date "2021-01-11"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 18700 15350 0    67   Italic 0
ILLINOIS SPACE SOCIETY
$Comp
L ISS_LOGO:LOGO #G1
U 1 1 600294C2
P 19350 15050
AR Path="/600294C2" Ref="#G1"  Part="1" 
AR Path="/60021DA2/600294C2" Ref="#G3"  Part="1" 
F 0 "#G1" H 19350 14927 60  0001 C CNN
F 1 "LOGO" H 19350 15173 60  0001 C CNN
F 2 "" H 19350 15050 50  0001 C CNN
F 3 "" H 19350 15050 50  0001 C CNN
	1    19350 15050
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy4.1 U1
U 1 1 614F946C
P 14550 5775
F 0 "U1" H 14550 8340 50  0000 C CNN
F 1 "Teensy4.1" H 14550 8249 50  0000 C CNN
F 2 "" H 14150 6175 50  0001 C CNN
F 3 "" H 14150 6175 50  0001 C CNN
	1    14550 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 614FED31
P 6725 12225
F 0 "#PWR0101" H 6725 11975 50  0001 C CNN
F 1 "GND" H 6730 12052 50  0000 C CNN
F 2 "" H 6725 12225 50  0001 C CNN
F 3 "" H 6725 12225 50  0001 C CNN
	1    6725 12225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 11900 6625 12225
Wire Wire Line
	6625 12225 6725 12225
Wire Wire Line
	6825 11900 6825 12225
Wire Wire Line
	6825 12225 6725 12225
Connection ~ 6725 12225
Wire Wire Line
	7625 12225 7625 11600
Wire Wire Line
	7625 11200 7425 11200
Wire Wire Line
	6825 12225 7625 12225
Connection ~ 6825 12225
Wire Wire Line
	7425 11300 7625 11300
Connection ~ 7625 11300
Wire Wire Line
	7625 11300 7625 11200
Wire Wire Line
	7425 11400 7625 11400
Connection ~ 7625 11400
Wire Wire Line
	7625 11400 7625 11300
Wire Wire Line
	7425 11500 7625 11500
Connection ~ 7625 11500
Wire Wire Line
	7625 11500 7625 11400
Wire Wire Line
	7425 11600 7625 11600
Connection ~ 7625 11600
Wire Wire Line
	7625 11600 7625 11500
$Comp
L D24V50F5:C C101
U 1 1 61501319
P 5400 11975
F 0 "C101" H 5100 12050 50  0000 L CNN
F 1 "10 nF" H 5075 11950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 11825 50  0001 C CNN
F 3 "~" H 5400 11975 50  0001 C CNN
	1    5400 11975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 11700 5775 11700
Wire Wire Line
	6025 11600 5400 11600
Connection ~ 6625 12225
Wire Wire Line
	5400 12225 5775 12225
$Comp
L D24V50F5:C C102
U 1 1 615038EB
P 5775 11975
F 0 "C102" H 5890 12021 50  0000 L CNN
F 1 "100 nF" H 5890 11930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 11825 50  0001 C CNN
F 3 "~" H 5775 11975 50  0001 C CNN
	1    5775 11975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 11600 5400 11825
Wire Wire Line
	5400 12125 5400 12225
Wire Wire Line
	5775 11700 5775 11825
Wire Wire Line
	5775 12125 5775 12225
Connection ~ 5775 12225
Wire Wire Line
	5775 12225 6625 12225
$Comp
L D24V50F5:Jumper_NC_Small JP101
U 1 1 61506C80
P 6225 9975
F 0 "JP101" H 6225 10187 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6225 10096 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6225 9975 50  0001 C CNN
F 3 "~" H 6225 9975 50  0001 C CNN
	1    6225 9975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 9975 7125 10200
Wire Wire Line
	7025 10300 7025 10200
Wire Wire Line
	7025 10200 7125 10200
Connection ~ 7125 10200
Wire Wire Line
	7125 10200 7125 10300
Wire Wire Line
	6825 10300 6825 10200
Connection ~ 6825 9975
Wire Wire Line
	6825 9975 7125 9975
Wire Wire Line
	6725 10300 6725 10200
Wire Wire Line
	6725 10200 6825 10200
Connection ~ 6825 10200
Wire Wire Line
	6825 10200 6825 9975
Wire Wire Line
	5950 9975 6125 9975
Text HLabel 5950 9975 0    50   Input ~ 0
3.3V
$Comp
L Sensor_Motion:LSM9DS1 U101
U 1 1 614FB1FB
P 6725 11100
F 0 "U101" H 7150 10350 50  0000 C CNN
F 1 "LSM9DS1" H 7150 10250 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 8225 11850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 6725 11200 50  0001 C CNN
	1    6725 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 9975 6400 9975
$Comp
L D24V50F5:C_Small C103
U 1 1 61525081
P 6400 10100
F 0 "C103" H 6100 10125 50  0000 L CNN
F 1 "100 nF" H 6050 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 10100 50  0001 C CNN
F 3 "~" H 6400 10100 50  0001 C CNN
	1    6400 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61526A78
P 6400 10200
F 0 "#PWR07" H 6400 9950 50  0001 C CNN
F 1 "GND" H 6405 10027 50  0000 C CNN
F 2 "" H 6400 10200 50  0001 C CNN
F 3 "" H 6400 10200 50  0001 C CNN
	1    6400 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 10000 6400 9975
Connection ~ 6400 9975
Wire Wire Line
	6400 9975 6825 9975
$Comp
L D24V50F5:C_Small C104
U 1 1 6152781A
P 7650 10125
F 0 "C104" H 7742 10171 50  0000 L CNN
F 1 "100 nF" H 7742 10080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 10125 50  0001 C CNN
F 3 "~" H 7650 10125 50  0001 C CNN
	1    7650 10125
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:C_Small C105
U 1 1 61527C5C
P 8375 10125
F 0 "C105" H 8467 10171 50  0000 L CNN
F 1 "10 uF" H 8467 10080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8375 10125 50  0001 C CNN
F 3 "~" H 8375 10125 50  0001 C CNN
	1    8375 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 9975 7650 9975
Wire Wire Line
	8375 9975 8375 10025
Connection ~ 7125 9975
Wire Wire Line
	7650 9975 7650 10025
Connection ~ 7650 9975
Wire Wire Line
	7650 9975 8375 9975
$Comp
L power:GND #PWR08
U 1 1 6152954D
P 7650 10225
F 0 "#PWR08" H 7650 9975 50  0001 C CNN
F 1 "GND" H 7655 10052 50  0000 C CNN
F 2 "" H 7650 10225 50  0001 C CNN
F 3 "" H 7650 10225 50  0001 C CNN
	1    7650 10225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61529830
P 8375 10225
F 0 "#PWR09" H 8375 9975 50  0001 C CNN
F 1 "GND" H 8380 10052 50  0000 C CNN
F 2 "" H 8375 10225 50  0001 C CNN
F 3 "" H 8375 10225 50  0001 C CNN
	1    8375 10225
	1    0    0    -1  
$EndComp
Text HLabel 5750 10700 0    50   Input ~ 0
SNS_SPI_SCK
Wire Wire Line
	5750 10700 6025 10700
Text HLabel 5750 10800 0    50   Input ~ 0
SNS_SPI_MOSI
Wire Wire Line
	5750 10800 6025 10800
Text HLabel 5750 11000 0    50   Input ~ 0
LSM9_CS_AG
Text HLabel 5750 11100 0    50   Input ~ 0
SNS_SPI_MISO
Text HLabel 5750 11200 0    50   Output ~ 0
LSM9_INT1_AG
Text HLabel 5750 11300 0    50   Output ~ 0
LMS9_INT2_AG
Wire Wire Line
	5750 11000 6025 11000
Wire Wire Line
	5750 11100 6025 11100
Wire Wire Line
	5750 11200 6025 11200
Wire Wire Line
	5750 11300 6025 11300
Text HLabel 7650 10700 2    50   Input ~ 0
LSM9_CS_M
Text HLabel 7650 10800 2    50   Input ~ 0
SNS_SPI_MISO
Text HLabel 7650 10900 2    50   Output ~ 0
LSM9_DRDY_M
Text HLabel 7650 11000 2    50   Output ~ 0
LSM9_INT_M
Wire Wire Line
	7425 10700 7650 10700
Wire Wire Line
	7425 10800 7650 10800
Wire Wire Line
	7425 10900 7650 10900
Wire Wire Line
	7425 11000 7650 11000
Text Notes 5975 11425 2    50   ~ 0
the fuck-lite? ———————————>
NoConn ~ 6025 11400
$Comp
L Sensor_Motion:KX122-1042 U102
U 1 1 61511E94
P 12300 10775
F 0 "U102" H 13100 10225 50  0000 C CNN
F 1 "KX122-1042" H 13100 10150 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 12450 11325 50  0001 L CNN
F 3 "http://kionixfs.kionix.com/en/datasheet/KX112-1042-Specifications-Rev-6.0.pdf" H 11950 10775 50  0001 C CNN
	1    12300 10775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61513D5D
P 12300 11575
F 0 "#PWR010" H 12300 11325 50  0001 C CNN
F 1 "GND" H 12305 11402 50  0000 C CNN
F 2 "" H 12300 11575 50  0001 C CNN
F 3 "" H 12300 11575 50  0001 C CNN
	1    12300 11575
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 11275 12300 11400
Wire Wire Line
	12800 11075 12800 11100
Wire Wire Line
	12800 11400 12300 11400
Connection ~ 12300 11400
Wire Wire Line
	12300 11400 12300 11575
Text HLabel 11700 10100 0    50   Input ~ 0
3V3
$Comp
L D24V50F5:Jumper_NC_Small JP102
U 1 1 615186CE
P 11925 10100
F 0 "JP102" H 11925 10312 50  0000 C CNN
F 1 "Jumper_NC_Small" H 11925 10221 50  0000 C CNN
F 2 "" H 11925 10100 50  0001 C CNN
F 3 "~" H 11925 10100 50  0001 C CNN
	1    11925 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11825 10100 11700 10100
$Comp
L D24V50F5:C C106
U 1 1 6151B947
P 13000 9875
F 0 "C106" V 12748 9875 50  0000 C CNN
F 1 "100 nF" V 12839 9875 50  0000 C CNN
F 2 "" H 13038 9725 50  0001 C CNN
F 3 "~" H 13000 9875 50  0001 C CNN
	1    13000 9875
	0    1    1    0   
$EndComp
$Comp
L D24V50F5:C C107
U 1 1 6151CF70
P 13075 10250
F 0 "C107" V 12823 10250 50  0000 C CNN
F 1 "100 nF" V 12914 10250 50  0000 C CNN
F 2 "" H 13113 10100 50  0001 C CNN
F 3 "~" H 13075 10250 50  0001 C CNN
	1    13075 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 9875 12400 9875
Wire Wire Line
	12925 10250 12300 10250
Wire Wire Line
	12300 10250 12300 10275
Wire Wire Line
	12025 10100 12300 10100
Wire Wire Line
	12400 9875 12400 10100
Connection ~ 12400 10100
Wire Wire Line
	12400 10100 12400 10275
Wire Wire Line
	12300 10250 12300 10100
Connection ~ 12300 10250
Connection ~ 12300 10100
Wire Wire Line
	12300 10100 12400 10100
Wire Wire Line
	13150 9875 13375 9875
Wire Wire Line
	13375 9875 13375 10250
Wire Wire Line
	13375 11100 12800 11100
Connection ~ 12800 11100
Wire Wire Line
	12800 11100 12800 11400
Wire Wire Line
	13225 10250 13375 10250
Connection ~ 13375 10250
Wire Wire Line
	13375 10250 13375 11100
Text HLabel 11650 10575 0    50   Input ~ 0
KX122_CS
Wire Wire Line
	11650 10575 11900 10575
$Comp
L Molex_MLplus_8pos2.00mm:505567-0871 J1
U 1 1 6152FC08
P 4100 3850
F 0 "J1" H 4157 4517 50  0000 C CNN
F 1 "505567-0871" H 4157 4426 50  0000 C CNN
F 2 "MOLEX_505567-0871" H 4100 3850 50  0001 L BNN
F 3 "" H 4100 3850 50  0001 L BNN
F 4 "A" H 4100 3850 50  0001 L BNN "PARTREV"
F 5 "Molex" H 4100 3850 50  0001 L BNN "MANUFACTURER"
F 6 "MANUFACTURER RECOMMENDATIONS" H 4100 3850 50  0001 L BNN "STANDARD"
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Molex_MLplus_8pos2.00mm:505567-0871 J5
U 1 1 61530DF9
P 5950 3750
F 0 "J5" H 6007 4417 50  0000 C CNN
F 1 "505567-0871" H 6007 4326 50  0000 C CNN
F 2 "MOLEX_505567-0871" H 5950 3750 50  0001 L BNN
F 3 "" H 5950 3750 50  0001 L BNN
F 4 "A" H 5950 3750 50  0001 L BNN "PARTREV"
F 5 "Molex" H 5950 3750 50  0001 L BNN "MANUFACTURER"
F 6 "MANUFACTURER RECOMMENDATIONS" H 5950 3750 50  0001 L BNN "STANDARD"
	1    5950 3750
	-1   0    0    1   
$EndComp
$Comp
L Molex_MLplus_6pos2.00mm:505578-0671 J3
U 1 1 61532AD7
P 4300 2250
F 0 "J3" V 3975 2150 50  0000 C CNN
F 1 "505578-0671" V 4066 2150 50  0000 C CNN
F 2 "Molex 6 Circuit 2:505578-0671" H 4950 2150 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
$Comp
L Molex_MLplus_6pos2.00mm:505578-0671 J4
U 1 1 615337ED
P 5750 2550
F 0 "J4" V 6365 2450 50  0000 C CNN
F 1 "505578-0671" V 6274 2450 50  0000 C CNN
F 2 "Molex 6 Circuit 2:505578-0671" H 6400 2450 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2800
Wire Wire Line
	4400 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	5650 2650 5500 2650
Wire Wire Line
	5500 2650 5500 2800
Wire Wire Line
	5650 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2650
Connection ~ 5500 2650
$Comp
L power:GND #PWR02
U 1 1 6153AFAE
P 4550 2800
F 0 "#PWR02" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4555 2627 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6153B4D9
P 5500 2800
F 0 "#PWR04" H 5500 2550 50  0001 C CNN
F 1 "GND" H 5505 2627 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4650 2250
Text HLabel 4650 2250 2    50   Output ~ 0
3V3
Wire Wire Line
	4400 2350 4650 2350
Text HLabel 4650 2350 2    50   Output ~ 0
5V
Wire Wire Line
	4400 2450 4650 2450
Text HLabel 4650 2450 2    50   Output ~ 0
5V
Wire Wire Line
	4400 2550 4650 2550
Text HLabel 4650 2550 2    50   Output ~ 0
3V3
Wire Wire Line
	5650 2550 5400 2550
Text HLabel 5400 2550 0    50   Output ~ 0
3V3
Wire Wire Line
	5650 2450 5400 2450
Text HLabel 5400 2450 0    50   Output ~ 0
5V
Wire Wire Line
	5650 2350 5400 2350
Text HLabel 5400 2350 0    50   Output ~ 0
5V
Wire Wire Line
	5650 2250 5400 2250
Text HLabel 5400 2250 0    50   Output ~ 0
3V3
Wire Wire Line
	4000 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2550
Wire Wire Line
	3900 2550 4000 2550
Wire Wire Line
	3900 2550 3900 2800
Connection ~ 3900 2550
$Comp
L power:GND #PWR01
U 1 1 6154C1D2
P 3900 2800
F 0 "#PWR01" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3905 2627 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6154ED0A
P 6150 2800
F 0 "#PWR06" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6155 2627 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2800
Wire Wire Line
	6150 2550 6150 2250
Wire Wire Line
	6150 2250 6050 2250
Connection ~ 6150 2550
Wire Wire Line
	4400 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4400
Wire Wire Line
	4400 4400 4550 4400
Wire Wire Line
	5650 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3300
Wire Wire Line
	5650 3300 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5500 3450
Wire Wire Line
	4400 3450 4550 3450
Wire Wire Line
	4550 3450 4550 4150
Connection ~ 4550 4300
Wire Wire Line
	4400 4150 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 4550 4300
Wire Wire Line
	5650 3450 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5500 4150
Wire Wire Line
	5650 4150 5500 4150
Wire Wire Line
	4400 3550 4700 3550
Wire Wire Line
	4400 3650 4700 3650
Wire Wire Line
	4400 3750 4700 3750
Wire Wire Line
	4400 3850 4700 3850
Wire Wire Line
	4400 3950 4700 3950
Wire Wire Line
	4400 4050 4700 4050
Text HLabel 4800 3500 2    50   Input ~ 0
B2B_SPI_MOSI
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 5650 3550
Text HLabel 4800 3600 2    50   Input ~ 0
B2B_SPI_MISO
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3650
Text HLabel 4800 3700 2    50   Input ~ 0
B2B_SPI_SCK
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3750
Text HLabel 4800 3800 2    50   Input ~ 0
B2B_SPI_CS1
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3850
Text HLabel 4800 3900 2    50   Input ~ 0
B2B_SPI_CS2
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	4700 3900 4700 3950
Text HLabel 4800 4000 2    50   Input ~ 0
B2B_GPIO1
Wire Wire Line
	4800 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4050
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 5650 3650
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 5650 3750
Connection ~ 4700 3850
Wire Wire Line
	4700 3850 5650 3850
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 5650 3950
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 5650 4050
$Comp
L Molex_MLplus_8pos2.00mm:505567-0871 J2
U 1 1 615BE454
P 4100 5350
F 0 "J2" H 4157 6017 50  0000 C CNN
F 1 "505567-0871" H 4157 5926 50  0000 C CNN
F 2 "MOLEX_505567-0871" H 4100 5350 50  0001 L BNN
F 3 "" H 4100 5350 50  0001 L BNN
F 4 "A" H 4100 5350 50  0001 L BNN "PARTREV"
F 5 "Molex" H 4100 5350 50  0001 L BNN "MANUFACTURER"
F 6 "MANUFACTURER RECOMMENDATIONS" H 4100 5350 50  0001 L BNN "STANDARD"
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L Molex_MLplus_8pos2.00mm:505567-0871 J6
U 1 1 615BE45D
P 5950 5250
F 0 "J6" H 6007 5917 50  0000 C CNN
F 1 "505567-0871" H 6007 5826 50  0000 C CNN
F 2 "MOLEX_505567-0871" H 5950 5250 50  0001 L BNN
F 3 "" H 5950 5250 50  0001 L BNN
F 4 "A" H 5950 5250 50  0001 L BNN "PARTREV"
F 5 "Molex" H 5950 5250 50  0001 L BNN "MANUFACTURER"
F 6 "MANUFACTURER RECOMMENDATIONS" H 5950 5250 50  0001 L BNN "STANDARD"
	1    5950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5900
Wire Wire Line
	4400 5900 4550 5900
Wire Wire Line
	5650 4700 5500 4700
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5650 4800 5500 4800
Connection ~ 5500 4800
Connection ~ 4550 5800
Wire Wire Line
	4400 4950 4700 4950
Wire Wire Line
	4400 5050 4700 5050
Text HLabel 4800 4900 2    50   Input ~ 0
B2B_I2C_SDA
Wire Wire Line
	4800 4900 4700 4900
Wire Wire Line
	4700 4900 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 5650 4950
Text HLabel 4800 5000 2    50   Input ~ 0
B2B_I2C_SCL
Wire Wire Line
	4800 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 5650 5050
Connection ~ 4550 4400
Wire Wire Line
	5500 4150 5500 4700
Connection ~ 5500 4150
Connection ~ 5500 4700
Wire Wire Line
	4550 5900 4550 6200
Connection ~ 4550 5900
$Comp
L power:GND #PWR03
U 1 1 615F0813
P 4550 6200
F 0 "#PWR03" H 4550 5950 50  0001 C CNN
F 1 "GND" H 4555 6027 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6160421C
P 5500 6200
F 0 "#PWR05" H 5500 5950 50  0001 C CNN
F 1 "GND" H 5505 6027 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4550 5550
Wire Wire Line
	4400 5150 4700 5150
Text HLabel 4800 5100 2    50   Input ~ 0
B2B_SERVO1
Wire Wire Line
	4800 5100 4700 5100
Wire Wire Line
	4700 5100 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 5650 5150
Wire Wire Line
	4400 5250 4700 5250
Text HLabel 4800 5200 2    50   Input ~ 0
B2B_SERVO2
Wire Wire Line
	4800 5200 4700 5200
Wire Wire Line
	4700 5200 4700 5250
Connection ~ 4700 5250
Wire Wire Line
	4700 5250 5650 5250
Wire Wire Line
	4400 5350 4700 5350
Text HLabel 4800 5300 2    50   Input ~ 0
B2B_SERVO3
Wire Wire Line
	4800 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5350
Connection ~ 4700 5350
Wire Wire Line
	4700 5350 5650 5350
Wire Wire Line
	4400 5450 4700 5450
Text HLabel 4800 5400 2    50   Input ~ 0
B2B_SERVO4
Wire Wire Line
	4800 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4700 5450 5650 5450
Wire Wire Line
	4400 5550 4550 5550
Connection ~ 4550 5550
Wire Wire Line
	4550 5550 4550 5800
Wire Wire Line
	5500 4800 5500 5550
Wire Wire Line
	5650 5550 5500 5550
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 5500 6200
Wire Wire Line
	4400 5650 4700 5650
Text HLabel 4800 5600 2    50   Input ~ 0
9V_PT_SUPPLY
Wire Wire Line
	4800 5600 4700 5600
Wire Wire Line
	4700 5600 4700 5650
Connection ~ 4700 5650
Wire Wire Line
	4700 5650 5650 5650
Wire Notes Line
	3600 1450 3600 6650
Wire Notes Line
	3600 6650 6500 6650
Wire Notes Line
	6500 6650 6500 1450
Wire Notes Line
	6500 1450 3600 1450
Text Notes 3650 1600 0    98   Italic 0
BOARD-TO-BOARD CONNECTORS
$EndSCHEMATC
