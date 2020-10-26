EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "TARS-MK1"
Date ""
Rev ""
Comp "ILLINOIS SPACE SOCIETY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISS_LOGO:LOGO #G3
U 1 1 5F87B693
P 7600 6800
F 0 "#G3" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F8AF41D
P 9450 3500
F 0 "J3" H 9530 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9530 3451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9450 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F8B021F
P 9450 4500
F 0 "J5" H 9530 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9530 4451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9450 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5F8B1082
P 9450 4000
F 0 "J4" H 9530 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9530 3951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9450 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3900 9250 3900
Wire Wire Line
	8800 4400 9250 4400
Wire Wire Line
	8800 3900 8800 4400
$Comp
L Device:R R4
U 1 1 5F8DF719
P 8500 4000
F 0 "R4" H 8570 4046 50  0000 L CNN
F 1 "150" H 8570 3955 50  0000 L CNN
F 2 "" V 8430 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8DFB7B
P 8500 4500
F 0 "R5" H 8570 4546 50  0000 L CNN
F 1 "150" H 8570 4455 50  0000 L CNN
F 2 "" V 8430 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    -1   -1   0   
$EndComp
Connection ~ 8800 3900
Text GLabel 8700 3100 0    50   Input ~ 0
12V_PT_SUPPLY
$Comp
L Device:R R3
U 1 1 5F8DF2F8
P 8500 3500
F 0 "R3" H 8570 3546 50  0000 L CNN
F 1 "150" H 8570 3455 50  0000 L CNN
F 2 "" V 8430 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3400 8800 3900
Wire Wire Line
	8800 3400 9250 3400
$Comp
L power:GND #PWR02
U 1 1 5F8E6085
P 7700 4850
F 0 "#PWR02" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 7700 3500
Wire Wire Line
	7700 3500 7700 4000
Wire Wire Line
	8350 4000 7700 4000
Connection ~ 7700 4000
$Comp
L power:GND #PWR04
U 1 1 5F8E6BAB
P 9150 4850
F 0 "#PWR04" H 9150 4600 50  0001 C CNN
F 1 "GND" H 9155 4677 50  0000 C CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9150 3600
Wire Wire Line
	9150 3600 9150 4100
Wire Wire Line
	9250 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9150 4100 9150 4600
Wire Wire Line
	9250 4600 9150 4600
Connection ~ 9150 4600
Wire Wire Line
	9150 4600 9150 4850
Wire Wire Line
	8700 3100 8800 3100
Wire Wire Line
	8800 3100 8800 3400
Connection ~ 8800 3400
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F8A37E0
P 9000 1400
F 0 "J1" H 9080 1442 50  0000 L CNN
F 1 "Conn_01x03" H 9080 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F8A31CF
P 9000 1800
F 0 "J2" H 9080 1842 50  0000 L CNN
F 1 "Conn_01x03" H 9080 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F901A76
P 8500 2300
F 0 "#PWR03" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Text GLabel 8200 1150 0    50   Input ~ 0
HYBRID_SERVO_SUPPLY
Wire Wire Line
	8450 1150 8450 1300
Wire Wire Line
	8450 1300 8800 1300
Wire Wire Line
	8450 1300 8450 1700
Wire Wire Line
	8450 1700 8800 1700
Connection ~ 8450 1300
Wire Wire Line
	8800 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2300
Wire Wire Line
	8800 1500 8500 1500
Wire Wire Line
	8500 1500 8500 1900
Connection ~ 8500 1900
$Sheet
S 1500 1500 2450 1200
U 5F889484
F0 "MCU_HYBRID" 50
F1 "MCU_HYBRID.sch" 50
F2 "SERVOS_CCW" I L 1500 1700 50 
F3 "SERVOS_CW" I L 1500 1800 50 
F4 "3.3V_IN" I R 3950 1700 50 
F5 "GND" I R 3950 1800 50 
F6 "SPI_CS0_MPU" I L 1500 1950 50 
F7 "SPI_SCK0_MPU" I L 1500 2050 50 
F8 "SPI_MOSI0_MPU" I L 1500 2150 50 
F9 "SPI_MISO0_MPU" I L 1500 2250 50 
F10 "SPI_MOSI1_SENSORS" I R 3950 2150 50 
F11 "SPI_MISO1_SENSORS" I R 3950 2250 50 
F12 "SPI_CS1_SENSORS" I R 3950 1950 50 
F13 "SPI_SCK1_SENSORS" I R 3950 2050 50 
F14 "HYBRID_PT1" I L 1500 2400 50 
F15 "HYBRID_PT2" I L 1500 2500 50 
F16 "HYBRID_PT3" I L 1500 2600 50 
F17 "HYBRID_SERVO1" I R 3950 2400 50 
F18 "HYBRID_SERVO2" I R 3950 2500 50 
$EndSheet
Wire Wire Line
	8800 1400 8200 1400
Wire Wire Line
	8800 1800 8200 1800
Text GLabel 8200 1800 0    50   Input ~ 0
HYBRID_SERVO1
Text GLabel 8200 1400 0    50   Input ~ 0
HYBRID_SERVO2
Wire Wire Line
	8650 4000 8700 4000
Wire Wire Line
	7700 4000 7700 4500
Wire Wire Line
	8350 4500 7700 4500
Wire Wire Line
	8650 4500 8700 4500
Wire Wire Line
	8650 3500 8700 3500
Wire Wire Line
	8700 3500 8700 3600
Wire Wire Line
	8700 3600 7600 3600
Connection ~ 8700 3500
Wire Wire Line
	8700 3500 9250 3500
Wire Wire Line
	8700 4000 8700 4100
Wire Wire Line
	8700 4100 7600 4100
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 9250 4000
Wire Wire Line
	8700 4500 8700 4600
Wire Wire Line
	8700 4600 7600 4600
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 9250 4500
Text GLabel 7600 4100 0    50   Output ~ 0
HYBRID_PT2
Text GLabel 7600 4600 0    50   Output ~ 0
HYBRID_PT3
Text GLabel 1500 2400 0    50   Input ~ 0
HYBRID_PT1
Text GLabel 1500 2500 0    50   Input ~ 0
HYBRID_PT2
Text GLabel 1500 2600 0    50   Input ~ 0
HYBRID_PT3
Text GLabel 3950 2400 2    50   Output ~ 0
HYBRID_SERVO1
Text GLabel 3950 2500 2    50   Output ~ 0
HYBRID_SERVO2
Text GLabel 7600 3600 0    50   Output ~ 0
HYBRID_PT1
Text GLabel 2650 5900 0    50   Input ~ 0
HYBRID_VENT_TRIGGER
$Comp
L Device:R R1
U 1 1 5F95212C
P 2900 6150
F 0 "R1" H 2970 6196 50  0000 L CNN
F 1 "1k" H 2970 6105 50  0000 L CNN
F 2 "" V 2830 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F94F0EA
P 3200 5900
F 0 "R2" H 3270 5946 50  0000 L CNN
F 1 "270" H 3270 5855 50  0000 L CNN
F 2 "" V 3130 5900 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
	1    3200 5900
	0    -1   -1   0   
$EndComp
Text GLabel 5400 4850 2    50   Input ~ 0
24V_UMBILICAL
$Comp
L pspice:DIODE Flyback_Diode1
U 1 1 5F98184E
P 3050 5250
F 0 "Flyback_Diode1" V 3096 5122 50  0000 R CNN
F 1 "DIODE" V 3005 5122 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3050 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    3050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Vent_Solenoid_Connector1
U 1 1 5F9837DE
P 4100 5250
F 0 "Vent_Solenoid_Connector1" H 4180 5242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4180 5151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5F98DC20
P 3800 5900
F 0 "Q1" H 4004 5946 50  0000 L CNN
F 1 "IRF540N" H 4004 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4050 5825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3800 5900 50  0001 L CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5700 3900 5600
Wire Wire Line
	3050 5450 3050 5600
Wire Wire Line
	3050 5600 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 3900 5350
Wire Wire Line
	3050 5050 3050 4850
Wire Wire Line
	3050 4850 3900 4850
Wire Wire Line
	3900 5250 3900 4850
Connection ~ 3900 4850
Wire Wire Line
	3900 4850 5250 4850
Wire Wire Line
	3350 5900 3600 5900
Wire Wire Line
	2650 5900 2900 5900
Wire Wire Line
	2900 6000 2900 5900
Connection ~ 2900 5900
Wire Wire Line
	2900 5900 3050 5900
Wire Wire Line
	2900 6300 2900 6400
$Comp
L power:GND #PWR01
U 1 1 5F9B7B6B
P 3900 6600
F 0 "#PWR01" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3900 6400
Wire Wire Line
	5250 6400 3900 6400
Wire Wire Line
	5250 4850 5250 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 3900 6600
Wire Wire Line
	2900 6400 3900 6400
Wire Wire Line
	5400 4850 5250 4850
Connection ~ 5250 4850
Wire Wire Line
	8450 1150 8200 1150
Wire Wire Line
	7700 4850 7700 4500
Connection ~ 7700 4500
$EndSCHEMATC
