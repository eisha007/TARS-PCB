EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L ISS_LOGO:LOGO #G4
U 1 1 5F8895FA
P 7600 6800
F 0 "#G4" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
NoConn ~ 3450 1600
NoConn ~ 3450 2200
NoConn ~ 3450 2500
NoConn ~ 3450 2400
NoConn ~ 3450 3500
NoConn ~ 3450 3600
NoConn ~ 3450 3700
NoConn ~ 3450 4000
NoConn ~ 3450 4300
NoConn ~ 3450 4400
NoConn ~ 3450 4800
NoConn ~ 3450 4900
NoConn ~ 3450 5000
NoConn ~ 3450 5100
NoConn ~ 3450 5200
NoConn ~ 3450 5300
NoConn ~ 3450 5800
NoConn ~ 3450 5900
NoConn ~ 5750 1600
NoConn ~ 5750 1700
NoConn ~ 5750 1800
NoConn ~ 5750 1900
NoConn ~ 5750 2000
NoConn ~ 5750 2100
NoConn ~ 5750 2200
NoConn ~ 5750 2300
NoConn ~ 5750 2400
NoConn ~ 5750 2500
NoConn ~ 5750 2600
NoConn ~ 5750 2900
NoConn ~ 5750 3000
NoConn ~ 5750 3100
NoConn ~ 5750 3200
NoConn ~ 5750 3300
NoConn ~ 5750 3400
NoConn ~ 5750 3500
NoConn ~ 5750 3600
NoConn ~ 5750 3700
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4000
NoConn ~ 5750 4100
NoConn ~ 5750 4200
NoConn ~ 5750 4300
NoConn ~ 5750 4400
NoConn ~ 5750 4700
NoConn ~ 5750 4800
NoConn ~ 5750 4900
NoConn ~ 5750 5000
NoConn ~ 5750 5100
NoConn ~ 5750 5200
NoConn ~ 5750 5400
NoConn ~ 5750 5500
NoConn ~ 5750 5600
NoConn ~ 5750 5700
NoConn ~ 5750 5800
NoConn ~ 5750 5900
$Comp
L TEENSY:Teensy3.6 U?
U 1 1 5FCC9F8F
P 4600 3750
AR Path="/5F87BB2D/5F889C61/5FCC9F8F" Ref="U?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9F8F" Ref="U?"  Part="1" 
F 0 "U?" H 4600 6187 60  0000 C CNN
F 1 "Teensy3.6" H 4600 6081 60  0000 C CNN
F 2 "" H 4600 3800 60  0000 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Text GLabel 3100 1900 0    50   Input ~ 0
AC_SERVO_CCW
Wire Wire Line
	3100 1900 3450 1900
Text GLabel 3100 2300 0    50   Input ~ 0
AC_SERVO_CW
Wire Wire Line
	3100 2300 3450 2300
Text GLabel 3100 2000 0    50   Input ~ 0
HYBRID_SERVO1
Text GLabel 3100 2100 0    50   Input ~ 0
HYBRID_SERVO2
Wire Wire Line
	3100 2000 3450 2000
Wire Wire Line
	3450 2100 3100 2100
Text GLabel 3100 1700 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 3100 1800 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	3100 1700 3450 1700
Wire Wire Line
	3450 1800 3100 1800
Text GLabel 3050 2700 0    50   Input ~ 0
SPI0_CS10
Text GLabel 3050 2600 0    50   Input ~ 0
SPI0_CS9
Text GLabel 3050 2800 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 3050 2900 0    50   Input ~ 0
SPI0_MISO
Wire Wire Line
	3050 2700 3450 2700
Wire Wire Line
	3050 2800 3450 2800
Wire Wire Line
	3450 2900 3050 2900
Wire Wire Line
	3050 2600 3450 2600
Text GLabel 3050 3800 0    50   Input ~ 0
SPI1_CS31
Text GLabel 3050 3900 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	3050 3800 3450 3800
Wire Wire Line
	3450 3900 3050 3900
Text GLabel 3050 5700 0    50   Input ~ 0
SPI0_CS15
Wire Wire Line
	3050 5700 3450 5700
Text GLabel 3050 5500 0    50   Input ~ 0
SPI0_SCK
Wire Wire Line
	3050 5500 3450 5500
NoConn ~ 3450 5600
$Comp
L power:+3V3 #PWR?
U 1 1 5FCC9FB2
P 2050 1200
AR Path="/5F87BB2D/5F889C61/5FCC9FB2" Ref="#PWR?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9FB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 1050 50  0001 C CNN
F 1 "+3V3" H 1950 1350 50  0000 L CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 2050 3000
Wire Wire Line
	2050 1200 2050 3000
Wire Wire Line
	3450 4100 2050 4100
Wire Wire Line
	2050 4100 2050 3000
Connection ~ 2050 3000
$Comp
L power:GND #PWR?
U 1 1 5FCC9FBD
P 2350 6650
AR Path="/5F87BB2D/5F889C61/5FCC9FBD" Ref="#PWR?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9FBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 6400 50  0001 C CNN
F 1 "GND" V 2355 6522 50  0000 R CNN
F 2 "" H 2350 6650 50  0001 C CNN
F 3 "" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 2350 4200
Wire Wire Line
	3450 5400 2350 5400
Wire Wire Line
	2350 4200 2350 5400
Connection ~ 2350 5400
Wire Wire Line
	2350 5400 2350 6650
$Comp
L power:+3V3 #PWR?
U 1 1 5FCC9FC8
P 6800 1050
AR Path="/5F87BB2D/5F889C61/5FCC9FC8" Ref="#PWR?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9FC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 900 50  0001 C CNN
F 1 "+3V3" H 6700 1200 50  0000 L CNN
F 2 "" H 6800 1050 50  0001 C CNN
F 3 "" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC9FCE
P 6650 6700
AR Path="/5F87BB2D/5F889C61/5FCC9FCE" Ref="#PWR?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9FCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 6450 50  0001 C CNN
F 1 "GND" V 6655 6572 50  0000 R CNN
F 2 "" H 6650 6700 50  0001 C CNN
F 3 "" H 6650 6700 50  0001 C CNN
	1    6650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1050 6800 2700
Wire Wire Line
	6800 2700 5750 2700
Wire Wire Line
	6800 2700 6800 5300
Wire Wire Line
	6800 5300 5750 5300
Connection ~ 6800 2700
Wire Wire Line
	6650 2800 6650 6700
Text GLabel 6150 5700 2    50   Input ~ 0
SPI0_CS20
Wire Wire Line
	6150 5700 5750 5700
Text GLabel 6150 5600 2    50   Input ~ 0
SPI0_CS21
Wire Wire Line
	6150 5600 5750 5600
Text GLabel 3050 4600 0    50   Input ~ 0
HYBRID_PT2
Text GLabel 3050 4500 0    50   Input ~ 0
HYBRID_PT1
Text GLabel 3050 4700 0    50   Input ~ 0
HYBRID_PT3
Wire Wire Line
	3050 4600 3450 4600
Wire Wire Line
	3050 4700 3450 4700
Wire Wire Line
	3050 4500 3450 4500
$Comp
L D24V50F5:LED D?
U 1 1 5FCC9FE4
P 800 4350
AR Path="/5F87BB2D/5F889C61/5FCC9FE4" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9FE4" Ref="D?"  Part="1" 
F 0 "D?" V 839 4233 50  0000 R CNN
F 1 "LED" V 748 4233 50  0000 R CNN
F 2 "" H 800 4350 50  0001 C CNN
F 3 "~" H 800 4350 50  0001 C CNN
	1    800  4350
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FCC9FEA
P 800 3850
AR Path="/5F87BB2D/5F889C61/5FCC9FEA" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9FEA" Ref="R?"  Part="1" 
F 0 "R?" H 868 3896 50  0000 L CNN
F 1 "470" H 868 3805 50  0000 L CNN
F 2 "" V 840 3840 50  0001 C CNN
F 3 "~" H 800 3850 50  0001 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4000 800  4200
Wire Wire Line
	800  3700 800  3100
Wire Wire Line
	800  3100 3450 3100
$Comp
L D24V50F5:LED D?
U 1 1 5FCC9FF3
P 1100 4550
AR Path="/5F87BB2D/5F889C61/5FCC9FF3" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9FF3" Ref="D?"  Part="1" 
F 0 "D?" V 1139 4433 50  0000 R CNN
F 1 "LED" V 1048 4433 50  0000 R CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "~" H 1100 4550 50  0001 C CNN
	1    1100 4550
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FCC9FF9
P 1100 4050
AR Path="/5F87BB2D/5F889C61/5FCC9FF9" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FCC9FF9" Ref="R?"  Part="1" 
F 0 "R?" H 1168 4096 50  0000 L CNN
F 1 "470" H 1168 4005 50  0000 L CNN
F 2 "" V 1140 4040 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4200 1100 4400
$Comp
L D24V50F5:LED D?
U 1 1 5FCCA000
P 1400 4800
AR Path="/5F87BB2D/5F889C61/5FCCA000" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FCCA000" Ref="D?"  Part="1" 
F 0 "D?" V 1439 4683 50  0000 R CNN
F 1 "LED" V 1348 4683 50  0000 R CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1400 4800
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FCCA006
P 1400 4300
AR Path="/5F87BB2D/5F889C61/5FCCA006" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FCCA006" Ref="R?"  Part="1" 
F 0 "R?" H 1468 4346 50  0000 L CNN
F 1 "470" H 1468 4255 50  0000 L CNN
F 2 "" V 1440 4290 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4650
$Comp
L D24V50F5:LED D?
U 1 1 5FCCA00D
P 1700 5050
AR Path="/5F87BB2D/5F889C61/5FCCA00D" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FCCA00D" Ref="D?"  Part="1" 
F 0 "D?" V 1739 4933 50  0000 R CNN
F 1 "LED" V 1648 4933 50  0000 R CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FCCA013
P 1700 4550
AR Path="/5F87BB2D/5F889C61/5FCCA013" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FCCA013" Ref="R?"  Part="1" 
F 0 "R?" H 1768 4596 50  0000 L CNN
F 1 "470" H 1768 4505 50  0000 L CNN
F 2 "" V 1740 4540 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4700 1700 4900
Wire Wire Line
	1100 3900 1100 3200
Wire Wire Line
	1100 3200 3450 3200
Wire Wire Line
	3450 3300 1400 3300
Wire Wire Line
	1400 3300 1400 4150
Wire Wire Line
	1700 4350 1700 3400
Wire Wire Line
	1700 3400 3450 3400
Wire Wire Line
	1700 5200 1700 5400
Wire Wire Line
	1700 5400 2350 5400
Wire Wire Line
	1700 5400 1400 5400
Wire Wire Line
	1400 5400 1400 4950
Connection ~ 1700 5400
Wire Wire Line
	1400 5400 1100 5400
Connection ~ 1400 5400
Wire Wire Line
	1100 5400 1100 4700
Wire Wire Line
	800  4500 800  5400
Wire Wire Line
	800  5400 1100 5400
Connection ~ 1100 5400
Wire Wire Line
	5750 2800 6650 2800
Text Notes 1200 5500 0    26   ~ 0
mmm blinky lights
$EndSCHEMATC
