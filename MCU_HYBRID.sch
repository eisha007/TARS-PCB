EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L ISS_LOGO:LOGO #G4001
U 1 1 5F8895FA
P 7600 6800
F 0 "#G4001" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
Text GLabel 4250 3000 0    50   Input ~ 0
AC_SERVO_CCW
Wire Wire Line
	4250 3000 4600 3000
Text GLabel 4250 2900 0    50   Input ~ 0
AC_SERVO_CW
Wire Wire Line
	4250 2900 4600 2900
Text GLabel 4250 2700 0    50   Input ~ 0
HYBRID_SERVO1
Text GLabel 4250 2800 0    50   Input ~ 0
HYBRID_SERVO2
Wire Wire Line
	4250 2700 4600 2700
Wire Wire Line
	4600 2800 4250 2800
Text GLabel 7200 4400 2    50   Input ~ 0
MCU_SPI0_CS36
Text GLabel 4200 3500 0    50   Input ~ 0
MCU_SPI0_CS10
Text GLabel 4200 3600 0    50   Input ~ 0
MCU_SPI0_MOSI
Text GLabel 4200 3700 0    50   Input ~ 0
MCU_SPI0_MISO
Wire Wire Line
	7200 4400 6800 4400
Wire Wire Line
	4200 3600 4600 3600
Wire Wire Line
	4600 3700 4200 3700
Wire Wire Line
	4200 3500 4600 3500
$Comp
L D24V50F5:LED D?
U 1 1 5FAA645B
P 1950 4350
AR Path="/5F87BB2D/5F889C61/5FAA645B" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA645B" Ref="D4001"  Part="1" 
F 0 "D4001" V 1989 4233 50  0000 R CNN
F 1 "LED" V 1898 4233 50  0000 R CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FAA6461
P 1950 3850
AR Path="/5F87BB2D/5F889C61/5FAA6461" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA6461" Ref="R4001"  Part="1" 
F 0 "R4001" H 2018 3896 50  0000 L CNN
F 1 "470" H 2018 3805 50  0000 L CNN
F 2 "" V 1990 3840 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 1950 4200
Wire Wire Line
	1950 3700 1950 3100
Wire Wire Line
	1950 3100 4600 3100
$Comp
L D24V50F5:LED D?
U 1 1 5FAA646A
P 2250 4550
AR Path="/5F87BB2D/5F889C61/5FAA646A" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA646A" Ref="D4002"  Part="1" 
F 0 "D4002" V 2289 4433 50  0000 R CNN
F 1 "LED" V 2198 4433 50  0000 R CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FAA6470
P 2250 4050
AR Path="/5F87BB2D/5F889C61/5FAA6470" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA6470" Ref="R4002"  Part="1" 
F 0 "R4002" H 2318 4096 50  0000 L CNN
F 1 "470" H 2318 4005 50  0000 L CNN
F 2 "" V 2290 4040 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4200 2250 4400
$Comp
L D24V50F5:LED D?
U 1 1 5FAA6477
P 2550 4800
AR Path="/5F87BB2D/5F889C61/5FAA6477" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA6477" Ref="D4003"  Part="1" 
F 0 "D4003" V 2589 4683 50  0000 R CNN
F 1 "LED" V 2498 4683 50  0000 R CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FAA647D
P 2550 4300
AR Path="/5F87BB2D/5F889C61/5FAA647D" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA647D" Ref="R4003"  Part="1" 
F 0 "R4003" H 2618 4346 50  0000 L CNN
F 1 "470" H 2618 4255 50  0000 L CNN
F 2 "" V 2590 4290 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2550 4650
$Comp
L D24V50F5:LED D?
U 1 1 5FAA6484
P 2850 5050
AR Path="/5F87BB2D/5F889C61/5FAA6484" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA6484" Ref="D4004"  Part="1" 
F 0 "D4004" V 2889 4933 50  0000 R CNN
F 1 "LED" V 2798 4933 50  0000 R CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FAA648A
P 2850 4550
AR Path="/5F87BB2D/5F889C61/5FAA648A" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA648A" Ref="R4004"  Part="1" 
F 0 "R4004" H 2918 4596 50  0000 L CNN
F 1 "470" H 2918 4505 50  0000 L CNN
F 2 "" V 2890 4540 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4900
Wire Wire Line
	2250 3900 2250 3200
Wire Wire Line
	2250 3200 4600 3200
Wire Wire Line
	4600 3300 2550 3300
Wire Wire Line
	2550 3300 2550 4150
Wire Wire Line
	2850 3400 4600 3400
Wire Wire Line
	2850 5200 2850 5400
Wire Wire Line
	2850 5400 2550 5400
Wire Wire Line
	2550 5400 2550 4950
Wire Wire Line
	2550 5400 2250 5400
Connection ~ 2550 5400
Wire Wire Line
	2250 5400 2250 4700
Wire Wire Line
	1950 4500 1950 5400
Wire Wire Line
	1950 5400 2250 5400
Connection ~ 2250 5400
Text Notes 2350 5500 0    26   ~ 0
mmm blinky lights
Text GLabel 7200 4300 2    50   Input ~ 0
MCU_SPI0_CS37
Wire Wire Line
	7200 4300 6800 4300
Text GLabel 7200 3700 2    50   Input ~ 0
MCU_SPI0_SCK
Wire Wire Line
	7200 3700 6800 3700
Text GLabel 7200 2900 2    50   Input ~ 0
HYBRID_PT2
Text GLabel 7200 3000 2    50   Input ~ 0
HYBRID_PT1
Text GLabel 7200 2800 2    50   Input ~ 0
HYBRID_PT3
Wire Wire Line
	7200 2900 6800 2900
Wire Wire Line
	7200 2800 6800 2800
Wire Wire Line
	7200 3000 6800 3000
Text GLabel 4200 4200 0    50   Input ~ 0
MCU_SPI1_SCK
Wire Wire Line
	4600 4200 4200 4200
Text GLabel 4200 4100 0    50   Input ~ 0
MCU_SPI1_MOSI
Wire Wire Line
	4200 4100 4600 4100
Text GLabel 7200 4100 2    50   Input ~ 0
MCU_SPI1_MISO
Wire Wire Line
	6800 4100 7200 4100
Text GLabel 4200 4300 0    50   Input ~ 0
IMU0_INT1
Text GLabel 4200 4400 0    50   Input ~ 0
IMU1_INT1
Text GLabel 4200 4500 0    50   Input ~ 0
GPS_EXTINT
Wire Wire Line
	4200 4300 4600 4300
Wire Wire Line
	4600 4400 4200 4400
Wire Wire Line
	4200 4500 4600 4500
Text GLabel 7200 3200 2    50   Input ~ 0
MCU_I2C0_SDA
Wire Wire Line
	7200 3200 6800 3200
Text GLabel 7200 3100 2    50   Input ~ 0
MCU_I2C0_SCL
Wire Wire Line
	6800 3100 7200 3100
Wire Wire Line
	2850 3400 2850 4400
Text GLabel 4250 1650 0    50   Input ~ 0
3V3_MCU_SUPPLY
Wire Wire Line
	4250 1650 4400 1650
Wire Wire Line
	4400 1650 4400 3800
Wire Wire Line
	4400 3800 4600 3800
Wire Wire Line
	6800 2600 7100 2600
Wire Wire Line
	7100 2600 7100 1650
Wire Wire Line
	7100 1650 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4600 2400 4500 2400
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	6900 2500 6900 3800
Wire Wire Line
	6900 3800 6800 3800
Wire Wire Line
	6900 3800 6900 5000
Wire Wire Line
	6900 5000 5700 5000
Connection ~ 6900 3800
Wire Wire Line
	4500 2400 4500 5000
Wire Wire Line
	2250 5400 2250 5500
$Comp
L power:GND #PWR?
U 1 1 5FAA64CE
P 2250 5500
AR Path="/5F87BB2D/5F889C61/5FAA64CE" Ref="#PWR?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA64CE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA64D4
P 5700 5100
AR Path="/5F87BB2D/5F889C61/5FAA64D4" Ref="#PWR?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA64D4" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5705 4927 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5100 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 4500 5000
Text GLabel 7200 2700 2    50   Input ~ 0
HYBRID_VENT_TRIGGER
Wire Wire Line
	7200 2700 6800 2700
Text GLabel 7200 4600 2    50   Input ~ 0
MCU_SPI0_CS34
Wire Wire Line
	7200 4600 6800 4600
Text GLabel 7200 4500 2    50   Input ~ 0
MCU_SPI1_CS35
Wire Wire Line
	7200 4500 6800 4500
$Comp
L TEENSY:Teensy4.1_bare U?
U 1 1 5FAA64E5
P 5700 4550
AR Path="/5F87BB2D/5F889C61/5FAA64E5" Ref="U?"  Part="1" 
AR Path="/5F879839/5F889484/5FAA64E5" Ref="U4001"  Part="1" 
F 0 "U4001" H 5700 7205 50  0000 C CNN
F 1 "Teensy4.1_bare" H 5700 7114 50  0000 C CNN
F 2 "Teensy:Teensy41_bare" H 5700 7023 50  0000 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Text GLabel 7200 4200 2    50   Input ~ 0
HYB_MCU_SPI1_CS1
Wire Wire Line
	6800 4200 7200 4200
Text GLabel 4250 2500 0    50   Input ~ 0
HYB_MCU_RX1
Wire Wire Line
	4250 2500 4600 2500
Text GLabel 4250 2600 0    50   Input ~ 0
HYB_MCU_TX1
Wire Wire Line
	4250 2600 4600 2600
$EndSCHEMATC
