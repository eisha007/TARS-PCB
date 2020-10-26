EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L ISS_LOGO:LOGO #G5
U 1 1 5F87C3DB
P 7600 6800
F 0 "#G5" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F97995E
P 4900 2150
F 0 "J?" V 4864 1962 50  0000 R CNN
F 1 "SL1_TerminalA" V 4773 1962 50  0000 R CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F979E33
P 5000 1650
F 0 "J?" V 4872 1730 50  0000 L CNN
F 1 "SL1_TerminalD" V 4963 1730 50  0000 L CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F97A0E7
P 5950 2150
F 0 "J?" V 5914 1962 50  0000 R CNN
F 1 "SL1_TerminalB" V 5823 1962 50  0000 R CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F97A0ED
P 6050 1650
F 0 "J?" V 5922 1730 50  0000 L CNN
F 1 "SL1_TerminalC" V 6013 1730 50  0000 L CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5F97B036
P 3550 1450
F 0 "J?" V 3488 1162 50  0000 R CNN
F 1 "SL1_Data_Pins" V 3397 1162 50  0000 R CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F9809A8
P 5050 4050
F 0 "J?" V 5014 3862 50  0000 R CNN
F 1 "SL2_TerminalA" V 4923 3862 50  0000 R CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F9809AE
P 5150 4550
F 0 "J?" V 5022 4630 50  0000 L CNN
F 1 "SL2_TerminalD" V 5113 4630 50  0000 L CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F9809B4
P 6100 4050
F 0 "J?" V 6064 3862 50  0000 R CNN
F 1 "SL2_TerminalB" V 5973 3862 50  0000 R CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F9809BA
P 6200 4550
F 0 "J?" V 6072 4630 50  0000 L CNN
F 1 "SL2_TerminalC" V 6163 4630 50  0000 L CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4550
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5F9809C0
P 3600 3900
F 0 "J?" V 3538 3612 50  0000 R CNN
F 1 "SL2_Data_Pins" V 3447 3612 50  0000 R CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F98E93A
P 6050 2600
F 0 "#PWR?" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6055 2427 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F98EDA4
P 6200 5000
F 0 "#PWR?" H 6200 4750 50  0001 C CNN
F 1 "GND" H 6205 4827 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6050 2600
Wire Wire Line
	6200 4750 6200 5000
Text GLabel 5900 5050 0    50   Input ~ 0
9V_POWER
Wire Wire Line
	6100 4750 6100 5050
Wire Wire Line
	6100 5050 5900 5050
Text GLabel 5850 2600 0    50   Input ~ 0
9V_POWER
Wire Wire Line
	5950 2350 5950 2600
Wire Wire Line
	5950 2600 5850 2600
Wire Notes Line
	3000 3450 7100 3450
Wire Notes Line
	7100 3450 7100 5250
Wire Notes Line
	7100 5250 3000 5250
Wire Notes Line
	3000 5250 3000 3450
Wire Notes Line
	7100 2850 7100 1150
Wire Notes Line
	7100 1150 3000 1150
Wire Notes Line
	3000 1150 3000 2850
Wire Notes Line
	3000 2850 7100 2850
$EndSCHEMATC
