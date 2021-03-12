EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 5
Title "TARS - MK2 Hyrbid Microcontroller Schematic"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 18700 15350 0    67   Italic 0
ILLINOIS SPACE SOCIETY
$Comp
L ISS_LOGO:LOGO #G?
U 1 1 6002A292
P 19350 15050
AR Path="/6002A292" Ref="#G?"  Part="1" 
AR Path="/60021DA2/60021F93/6002A292" Ref="#G6"  Part="1" 
AR Path="/60021F93/6002A292" Ref="#G6"  Part="1" 
F 0 "#G6" H 19350 14927 60  0001 C CNN
F 1 "LOGO" H 19350 15173 60  0001 C CNN
F 2 "" H 19350 15050 50  0001 C CNN
F 3 "" H 19350 15050 50  0001 C CNN
	1    19350 15050
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U?
U 2 1 6014B0A8
P 13800 4900
AR Path="/60021DA2/60021F5A/6014B0A8" Ref="U?"  Part="2" 
AR Path="/60021DA2/60021F93/6014B0A8" Ref="U601"  Part="2" 
AR Path="/60021F93/6014B0A8" Ref="U501"  Part="2" 
F 0 "U501" H 13908 6865 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 13908 6774 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 13800 1450 50  0001 C CNN
F 3 "" H 13800 2850 50  0001 C CNN
	2    13800 4900
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U?
U 3 1 6014B0AE
P 17100 4750
AR Path="/60021DA2/60021F5A/6014B0AE" Ref="U?"  Part="3" 
AR Path="/60021DA2/60021F93/6014B0AE" Ref="U601"  Part="3" 
AR Path="/60021F93/6014B0AE" Ref="U501"  Part="3" 
F 0 "U501" H 17208 6615 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 17208 6524 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 17100 1300 50  0001 C CNN
F 3 "" H 17100 2700 50  0001 C CNN
	3    17100 4750
	1    0    0    -1  
$EndComp
Text HLabel 14650 3900 2    50   Input ~ 0
AD_B0_04
Text HLabel 14650 3300 2    50   Input ~ 0
AD_B0_07
Text HLabel 14650 4400 2    50   Input ~ 0
AD_B0_11
Text HLabel 14650 4300 2    50   Input ~ 0
AD_B0_10
Text HLabel 14650 4200 2    50   Input ~ 0
AD_B0_09
Text HLabel 14650 4100 2    50   Input ~ 0
AD_B0_08
Text HLabel 14650 3200 2    50   Input ~ 0
AD_B0_06
Wire Wire Line
	14450 5000 14650 5000
Text HLabel 14650 5000 2    50   Input ~ 0
AD_B1_00
Wire Wire Line
	14450 5100 14650 5100
Text HLabel 14650 5100 2    50   Input ~ 0
AD_B1_01
Wire Wire Line
	14450 5200 14650 5200
Text HLabel 14650 5200 2    50   Input ~ 0
AD_B1_02
Wire Wire Line
	14450 5300 14650 5300
Text HLabel 14650 5300 2    50   Input ~ 0
AD_B1_03
Wire Wire Line
	14450 5400 14650 5400
Text HLabel 14650 5400 2    50   Input ~ 0
AD_B1_04
Wire Wire Line
	14450 5500 14650 5500
Text HLabel 14650 5500 2    50   Input ~ 0
AD_B1_05
Wire Wire Line
	14450 5600 14650 5600
Text HLabel 14650 5600 2    50   Input ~ 0
AD_B1_06
Wire Wire Line
	14450 5700 14650 5700
Text HLabel 14650 5700 2    50   Input ~ 0
AD_B1_07
Wire Wire Line
	14450 5800 14650 5800
Text HLabel 14650 5800 2    50   Input ~ 0
AD_B1_08
Wire Wire Line
	14450 5900 14650 5900
Text HLabel 14650 5900 2    50   Input ~ 0
AD_B1_09
Wire Wire Line
	14450 6000 14650 6000
Text HLabel 14650 6000 2    50   Input ~ 0
AD_B1_10
Wire Wire Line
	14450 6100 14650 6100
Text HLabel 14650 6100 2    50   Input ~ 0
AD_B1_11
Wire Wire Line
	14450 6200 14650 6200
Text HLabel 14650 6200 2    50   Input ~ 0
AD_B1_12
Wire Wire Line
	14450 6300 14650 6300
Text HLabel 14650 6300 2    50   Input ~ 0
AD_B1_13
Wire Wire Line
	14450 6400 14650 6400
Text HLabel 14650 6400 2    50   Input ~ 0
AD_B1_14
Wire Wire Line
	14450 6500 14650 6500
Text HLabel 14650 6500 2    50   Input ~ 0
AD_B1_15
Wire Wire Line
	14450 4100 14650 4100
Wire Wire Line
	14450 4200 14650 4200
Wire Wire Line
	14450 4300 14650 4300
Wire Wire Line
	14450 4400 14650 4400
Text HLabel 14650 4800 2    50   Input ~ 0
AD_B0_15
Text HLabel 14650 4700 2    50   Input ~ 0
AD_B0_14
Text HLabel 14650 4600 2    50   Input ~ 0
AD_B0_13
Text HLabel 14650 4500 2    50   Input ~ 0
AD_B0_12
Wire Wire Line
	14450 4500 14650 4500
Wire Wire Line
	14450 4600 14650 4600
Wire Wire Line
	14450 4700 14650 4700
Wire Wire Line
	14450 4800 14650 4800
Wire Wire Line
	14450 3900 14650 3900
Text HLabel 14650 4000 2    50   Input ~ 0
AD_B0_05
Wire Wire Line
	14450 4000 14650 4000
Wire Wire Line
	14450 3200 14650 3200
Wire Wire Line
	14450 3300 14650 3300
Text HLabel 14650 3500 2    50   Input ~ 0
AD_B0_00
Text HLabel 14650 3700 2    50   Input ~ 0
AD_B0_02
Wire Wire Line
	14450 3700 14650 3700
Wire Wire Line
	14450 3800 14650 3800
Wire Wire Line
	14450 3500 14650 3500
Text HLabel 14650 3600 2    50   Input ~ 0
AD_B0_01
Wire Wire Line
	14450 3600 14650 3600
Text HLabel 14650 3800 2    50   Input ~ 0
AD_B0_03
Text HLabel 17950 4450 2    50   Input ~ 0
B0_13
Text HLabel 17950 4550 2    50   Input ~ 0
B0_14
Text HLabel 17950 4650 2    50   Input ~ 0
B0_15
Text HLabel 17950 3250 2    50   Input ~ 0
B0_01
Text HLabel 17950 3350 2    50   Input ~ 0
B0_02
Text HLabel 17950 3450 2    50   Input ~ 0
B0_03
Text HLabel 17950 3550 2    50   Input ~ 0
B0_04
Text HLabel 17950 3650 2    50   Input ~ 0
B0_05
Text HLabel 17950 3750 2    50   Input ~ 0
B0_06
Text HLabel 17950 3850 2    50   Input ~ 0
B0_07
Text HLabel 17950 3950 2    50   Input ~ 0
B0_08
Text HLabel 17950 4050 2    50   Input ~ 0
B0_09
Text HLabel 17950 4150 2    50   Input ~ 0
B0_10
Text HLabel 17950 4250 2    50   Input ~ 0
B0_11
Text HLabel 17950 4850 2    50   Input ~ 0
B1_00
Text HLabel 17950 4950 2    50   Input ~ 0
B1_01
Text HLabel 17950 5050 2    50   Input ~ 0
B1_02
Text HLabel 17950 5150 2    50   Input ~ 0
B1_03
Text HLabel 17950 5250 2    50   Input ~ 0
B1_04
Text HLabel 17950 5350 2    50   Input ~ 0
B1_05
Text HLabel 17950 5450 2    50   Input ~ 0
B1_06
Text HLabel 17950 5550 2    50   Input ~ 0
B1_07
Text HLabel 17950 5650 2    50   Input ~ 0
B1_08
Text HLabel 17950 5750 2    50   Input ~ 0
B1_09
Text HLabel 17950 5850 2    50   Input ~ 0
B1_10
Text HLabel 17950 5950 2    50   Input ~ 0
B1_11
Text HLabel 17950 6050 2    50   Input ~ 0
B1_12
Text HLabel 17950 6150 2    50   Input ~ 0
B1_13
Text HLabel 17950 6250 2    50   Input ~ 0
B1_14
Text HLabel 17950 6350 2    50   Input ~ 0
B1_15
Text HLabel 17950 4350 2    50   Input ~ 0
B0_12
Wire Wire Line
	17750 6350 17950 6350
Wire Wire Line
	17750 6250 17950 6250
Wire Wire Line
	17750 6150 17950 6150
Wire Wire Line
	17750 6050 17950 6050
Wire Wire Line
	17750 5950 17950 5950
Wire Wire Line
	17750 5850 17950 5850
Wire Wire Line
	17750 5750 17950 5750
Wire Wire Line
	17750 5650 17950 5650
Wire Wire Line
	17750 5550 17950 5550
Wire Wire Line
	17750 5450 17950 5450
Wire Wire Line
	17750 5350 17950 5350
Wire Wire Line
	17750 5250 17950 5250
Wire Wire Line
	17750 5150 17950 5150
Wire Wire Line
	17750 5050 17950 5050
Wire Wire Line
	17750 4950 17950 4950
Wire Wire Line
	17750 4850 17950 4850
Wire Wire Line
	17750 4650 17950 4650
Wire Wire Line
	17750 4550 17950 4550
Wire Wire Line
	17750 4450 17950 4450
Wire Wire Line
	17750 4350 17950 4350
Wire Wire Line
	17750 4250 17950 4250
Wire Wire Line
	17750 4150 17950 4150
Wire Wire Line
	17750 4050 17950 4050
Wire Wire Line
	17750 3950 17950 3950
Wire Wire Line
	17750 3850 17950 3850
Wire Wire Line
	17750 3750 17950 3750
Wire Wire Line
	17750 3650 17950 3650
Wire Wire Line
	17750 3550 17950 3550
Wire Wire Line
	17750 3450 17950 3450
Wire Wire Line
	17750 3350 17950 3350
Wire Wire Line
	17750 3250 17950 3250
Text HLabel 17950 3150 2    50   Input ~ 0
B0_00
Wire Wire Line
	17750 3150 17950 3150
Text HLabel 21350 5250 2    50   Input ~ 0
EMC_24
Text HLabel 21350 5350 2    50   Input ~ 0
EMC_25
Text HLabel 21350 5750 2    50   Input ~ 0
EMC_29
Text HLabel 21350 5650 2    50   Input ~ 0
EMC_28
Text HLabel 21350 5550 2    50   Input ~ 0
EMC_27
Text HLabel 21350 5450 2    50   Input ~ 0
EMC_26
Text HLabel 21350 2950 2    50   Input ~ 0
EMC_01
Text HLabel 21350 5050 2    50   Input ~ 0
EMC_22
Text HLabel 21350 5850 2    50   Input ~ 0
EMC_30
Text HLabel 21350 5950 2    50   Input ~ 0
EMC_31
Text HLabel 21350 6350 2    50   Input ~ 0
EMC_35
Text HLabel 21350 6250 2    50   Input ~ 0
EMC_34
Text HLabel 21350 6150 2    50   Input ~ 0
EMC_33
Text HLabel 21350 6050 2    50   Input ~ 0
EMC_32
Text HLabel 21350 6450 2    50   Input ~ 0
EMC_36
Text HLabel 21350 6550 2    50   Input ~ 0
EMC_37
Text HLabel 21350 6950 2    50   Input ~ 0
EMC_41
Text HLabel 21350 6850 2    50   Input ~ 0
EMC_40
Text HLabel 21350 6750 2    50   Input ~ 0
EMC_39
Text HLabel 21350 6650 2    50   Input ~ 0
EMC_38
Text HLabel 21350 2850 2    50   Input ~ 0
EMC_00
Text HLabel 21350 3050 2    50   Input ~ 0
EMC_02
Text HLabel 21350 3150 2    50   Input ~ 0
EMC_03
Text HLabel 21350 3550 2    50   Input ~ 0
EMC_07
Text HLabel 21350 3450 2    50   Input ~ 0
EMC_06
Text HLabel 21350 3350 2    50   Input ~ 0
EMC_05
Text HLabel 21350 3250 2    50   Input ~ 0
EMC_04
Text HLabel 21350 3650 2    50   Input ~ 0
EMC_08
Text HLabel 21350 3750 2    50   Input ~ 0
EMC_09
Text HLabel 21350 4150 2    50   Input ~ 0
EMC_13
Text HLabel 21350 4050 2    50   Input ~ 0
EMC_12
Text HLabel 21350 3950 2    50   Input ~ 0
EMC_11
Text HLabel 21350 3850 2    50   Input ~ 0
EMC_10
Text HLabel 21350 4250 2    50   Input ~ 0
EMC_14
Text HLabel 21350 4350 2    50   Input ~ 0
EMC_15
Text HLabel 21350 4750 2    50   Input ~ 0
EMC_19
Text HLabel 21350 4650 2    50   Input ~ 0
EMC_18
Text HLabel 21350 4550 2    50   Input ~ 0
EMC_17
Text HLabel 21350 4450 2    50   Input ~ 0
EMC_16
Text HLabel 21350 4850 2    50   Input ~ 0
EMC_20
Text HLabel 21350 4950 2    50   Input ~ 0
EMC_21
Text HLabel 21350 5150 2    50   Input ~ 0
EMC_23
Wire Wire Line
	21100 3450 21350 3450
Wire Wire Line
	21100 3550 21350 3550
Wire Wire Line
	21100 3650 21350 3650
Wire Wire Line
	21100 4050 21350 4050
Wire Wire Line
	21100 3350 21350 3350
Wire Wire Line
	21100 3150 21350 3150
Wire Wire Line
	21100 3950 21350 3950
Wire Wire Line
	21100 5150 21350 5150
Wire Wire Line
	21100 3850 21350 3850
Wire Wire Line
	21100 3050 21350 3050
Wire Wire Line
	21100 2950 21350 2950
Wire Wire Line
	21100 3250 21350 3250
Wire Wire Line
	21100 5050 21350 5050
Wire Wire Line
	21100 6350 21350 6350
Wire Wire Line
	21100 6550 21350 6550
Wire Wire Line
	21100 2850 21350 2850
Wire Wire Line
	21100 5750 21350 5750
Wire Wire Line
	21100 6650 21350 6650
Wire Wire Line
	21100 6050 21350 6050
Wire Wire Line
	21100 6250 21350 6250
Wire Wire Line
	21100 5250 21350 5250
Wire Wire Line
	21100 5350 21350 5350
Wire Wire Line
	21100 5650 21350 5650
Wire Wire Line
	21100 6950 21350 6950
Wire Wire Line
	21100 5850 21350 5850
Wire Wire Line
	21100 5950 21350 5950
Wire Wire Line
	21100 6150 21350 6150
Wire Wire Line
	21100 6450 21350 6450
Wire Wire Line
	21100 3750 21350 3750
Wire Wire Line
	21100 4950 21350 4950
Wire Wire Line
	21100 6750 21350 6750
Wire Wire Line
	21100 4250 21350 4250
Wire Wire Line
	21100 4750 21350 4750
Wire Wire Line
	21100 5450 21350 5450
Wire Wire Line
	21100 4650 21350 4650
Wire Wire Line
	21100 4350 21350 4350
Wire Wire Line
	21100 6850 21350 6850
Wire Wire Line
	21100 4150 21350 4150
Wire Wire Line
	21100 4450 21350 4450
Wire Wire Line
	21100 4550 21350 4550
Wire Wire Line
	21100 4850 21350 4850
Wire Wire Line
	21100 5550 21350 5550
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U?
U 4 1 6014B0B4
P 20450 5050
AR Path="/60021DA2/60021F5A/6014B0B4" Ref="U?"  Part="4" 
AR Path="/60021DA2/60021F93/6014B0B4" Ref="U601"  Part="4" 
AR Path="/60021F93/6014B0B4" Ref="U501"  Part="4" 
F 0 "U501" H 20558 7515 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 20558 7424 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 20450 1600 50  0001 C CNN
F 3 "" H 20450 3000 50  0001 C CNN
	4    20450 5050
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U?
U 1 1 60565135
P 10700 4800
AR Path="/60021F5A/60565135" Ref="U?"  Part="1" 
AR Path="/60021F93/60565135" Ref="U501"  Part="1" 
F 0 "U501" H 11228 3871 50  0000 L CNN
F 1 "MIMXRT1xxxxVJ" H 11228 3780 50  0000 L CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 10700 1350 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 4800
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U?
U 6 1 6056513B
P 2650 4200
AR Path="/60021F5A/6056513B" Ref="U?"  Part="6" 
AR Path="/60021F93/6056513B" Ref="U501"  Part="6" 
F 0 "U501" H 2608 5365 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 2608 5274 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 2650 750 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	6    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75733PDRV U?
U 1 1 60565141
P 8400 5100
AR Path="/60021F5A/60565141" Ref="U?"  Part="1" 
AR Path="/60021F93/60565141" Ref="U503"  Part="1" 
F 0 "U503" H 8400 5442 50  0000 C CNN
F 1 "TLV75733PDRV" H 8400 5351 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8400 5425 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 8400 5150 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4100 10000 4100
Wire Wire Line
	10100 4300 10000 4300
Wire Wire Line
	10100 3600 10000 3600
Wire Wire Line
	10100 4500 10000 4500
Wire Wire Line
	10100 4800 10000 4800
Wire Wire Line
	10100 5000 10000 5000
Wire Wire Line
	10100 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3600
Connection ~ 10000 3600
Connection ~ 10000 4100
Wire Wire Line
	10000 4100 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10000 4500
Connection ~ 10000 4500
Wire Wire Line
	10000 4500 10000 4800
Connection ~ 10000 4800
Wire Wire Line
	10000 4800 10000 5000
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	8400 5400 8400 5500
$Comp
L power:GND #PWR?
U 1 1 6056515A
P 8400 5500
AR Path="/60021F5A/6056515A" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056515A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 5250 50  0001 C CNN
F 1 "GND" H 8405 5327 50  0000 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 7950 5100
Wire Wire Line
	7950 5100 7950 5800
$Comp
L Device:R_US R?
U 1 1 60565162
P 8800 5400
AR Path="/60021F5A/60565162" Ref="R?"  Part="1" 
AR Path="/60021F93/60565162" Ref="R507"  Part="1" 
F 0 "R507" H 8868 5446 50  0000 L CNN
F 1 "100K" H 8868 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8840 5390 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5550 8800 5800
Wire Wire Line
	8800 5250 8800 5000
Wire Wire Line
	6750 5000 6750 5150
Wire Wire Line
	7200 5150 7200 5000
Wire Wire Line
	6750 5350 6750 5450
Wire Wire Line
	7200 5350 7200 5450
$Comp
L power:GND #PWR?
U 1 1 6056516E
P 6750 5450
AR Path="/60021F5A/6056516E" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056516E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 5200 50  0001 C CNN
F 1 "GND" H 6755 5277 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60565174
P 7200 5450
AR Path="/60021F5A/60565174" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/60565174" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 5200 50  0001 C CNN
F 1 "GND" H 7205 5277 50  0000 C CNN
F 2 "" H 7200 5450 50  0001 C CNN
F 3 "" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
Connection ~ 7950 5800
$Comp
L Device:C_Small C?
U 1 1 6056517B
P 6750 5250
AR Path="/60021F5A/6056517B" Ref="C?"  Part="1" 
AR Path="/60021F93/6056517B" Ref="C515"  Part="1" 
F 0 "C515" H 6842 5296 50  0000 L CNN
F 1 "0.22uF" H 6842 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565181
P 7200 5250
AR Path="/60021F5A/60565181" Ref="C?"  Part="1" 
AR Path="/60021F93/60565181" Ref="C509"  Part="1" 
F 0 "C509" H 7292 5296 50  0000 L CNN
F 1 "0.22uF" H 7292 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 5250 50  0001 C CNN
F 3 "~" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Connection ~ 7200 5000
Wire Wire Line
	6750 5000 7200 5000
$Comp
L power:GND #PWR?
U 1 1 60565189
P 9200 3450
AR Path="/60021F5A/60565189" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/60565189" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9205 3277 50  0001 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6056518F
P 9600 3450
AR Path="/60021F5A/6056518F" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056518F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 3200 50  0001 C CNN
F 1 "GND" H 9605 3277 50  0001 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565195
P 9200 3300
AR Path="/60021F5A/60565195" Ref="C?"  Part="1" 
AR Path="/60021F93/60565195" Ref="C524"  Part="1" 
F 0 "C524" H 9292 3346 50  0000 L CNN
F 1 "4.7uF" H 9292 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 3300 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6056519B
P 9600 3300
AR Path="/60021F5A/6056519B" Ref="C?"  Part="1" 
AR Path="/60021F93/6056519B" Ref="C519"  Part="1" 
F 0 "C519" H 9692 3346 50  0000 L CNN
F 1 "0.22uF" H 9692 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 9600 3450
Wire Wire Line
	9200 3400 9200 3450
$Comp
L power:GND #PWR?
U 1 1 605651A3
P 8800 3450
AR Path="/60021F5A/605651A3" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605651A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3200 50  0001 C CNN
F 1 "GND" H 8805 3277 50  0001 C CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605651A9
P 8800 3300
AR Path="/60021F5A/605651A9" Ref="C?"  Part="1" 
AR Path="/60021F93/605651A9" Ref="C532"  Part="1" 
F 0 "C532" H 8892 3346 50  0000 L CNN
F 1 "10uF" H 8892 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3450
Wire Wire Line
	10100 3100 9600 3100
Wire Wire Line
	8800 3100 8800 3200
Wire Wire Line
	9200 3200 9200 3100
Wire Wire Line
	9600 3200 9600 3100
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 605651B4
P 8450 3100
AR Path="/60021F5A/605651B4" Ref="L?"  Part="1" 
AR Path="/60021F93/605651B4" Ref="L501"  Part="1" 
F 0 "L501" V 8655 3100 50  0000 C CNN
F 1 "120" V 8564 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8450 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
	1    8450 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3600 10000 3700
Connection ~ 9200 3100
Connection ~ 9600 3100
Wire Wire Line
	9200 3100 9600 3100
Wire Wire Line
	8800 3100 9200 3100
Wire Wire Line
	8800 3100 8550 3100
Connection ~ 8800 3100
$Comp
L power:GND #PWR?
U 1 1 605651C1
P 9200 4050
AR Path="/60021F5A/605651C1" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605651C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 3800 50  0001 C CNN
F 1 "GND" H 9205 3877 50  0001 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605651C7
P 9600 4050
AR Path="/60021F5A/605651C7" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605651C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 3800 50  0001 C CNN
F 1 "GND" H 9605 3877 50  0001 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605651CD
P 9200 3900
AR Path="/60021F5A/605651CD" Ref="C?"  Part="1" 
AR Path="/60021F93/605651CD" Ref="C511"  Part="1" 
F 0 "C511" H 9292 3946 50  0000 L CNN
F 1 "0.22uF" H 9292 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605651D3
P 9600 3900
AR Path="/60021F5A/605651D3" Ref="C?"  Part="1" 
AR Path="/60021F93/605651D3" Ref="C506"  Part="1" 
F 0 "C506" H 9692 3946 50  0000 L CNN
F 1 "10nF" H 9692 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 3900 50  0001 C CNN
F 3 "~" H 9600 3900 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4000 9600 4050
Wire Wire Line
	9200 4000 9200 4050
$Comp
L power:GND #PWR?
U 1 1 605651DB
P 8800 4050
AR Path="/60021F5A/605651DB" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605651DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3800 50  0001 C CNN
F 1 "GND" H 8805 3877 50  0001 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605651E1
P 8800 3900
AR Path="/60021F5A/605651E1" Ref="C?"  Part="1" 
AR Path="/60021F93/605651E1" Ref="C523"  Part="1" 
F 0 "C523" H 8892 3946 50  0000 L CNN
F 1 "4.7uF" H 8892 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 8800 4050
Wire Wire Line
	8800 3700 8800 3800
Wire Wire Line
	9200 3800 9200 3700
Wire Wire Line
	9600 3800 9600 3700
$Comp
L power:GND #PWR?
U 1 1 605651EB
P 8450 4050
AR Path="/60021F5A/605651EB" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605651EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8455 3877 50  0001 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605651F1
P 8450 3900
AR Path="/60021F5A/605651F1" Ref="C?"  Part="1" 
AR Path="/60021F93/605651F1" Ref="C528"  Part="1" 
F 0 "C528" H 8542 3946 50  0000 L CNN
F 1 "2.2uF" H 8542 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4000 8450 4050
Wire Wire Line
	8450 3700 8450 3800
Wire Wire Line
	10000 3700 9600 3700
Connection ~ 8800 3700
Wire Wire Line
	8800 3700 8450 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 8800 3700
Connection ~ 9600 3700
Wire Wire Line
	9600 3700 9200 3700
Wire Wire Line
	8450 3700 8150 3700
Wire Wire Line
	8150 3100 8350 3100
Connection ~ 8450 3700
Connection ~ 10000 3700
Wire Wire Line
	10000 3700 10000 4100
Wire Wire Line
	8150 3700 8150 3100
$Comp
L power:GND #PWR?
U 1 1 60565206
P 8850 8000
AR Path="/60021F5A/60565206" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/60565206" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 7750 50  0001 C CNN
F 1 "GND" H 8855 7827 50  0001 C CNN
F 2 "" H 8850 8000 50  0001 C CNN
F 3 "" H 8850 8000 50  0001 C CNN
	1    8850 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6056520C
P 7950 8000
AR Path="/60021F5A/6056520C" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056520C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 7750 50  0001 C CNN
F 1 "GND" H 7955 7827 50  0001 C CNN
F 2 "" H 7950 8000 50  0001 C CNN
F 3 "" H 7950 8000 50  0001 C CNN
	1    7950 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565212
P 8850 7850
AR Path="/60021F5A/60565212" Ref="C?"  Part="1" 
AR Path="/60021F93/60565212" Ref="C514"  Part="1" 
F 0 "C514" H 8942 7896 50  0000 L CNN
F 1 "0.22uF" H 8942 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 7850 50  0001 C CNN
F 3 "~" H 8850 7850 50  0001 C CNN
	1    8850 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565218
P 7950 7850
AR Path="/60021F5A/60565218" Ref="C?"  Part="1" 
AR Path="/60021F93/60565218" Ref="C513"  Part="1" 
F 0 "C513" H 8042 7896 50  0000 L CNN
F 1 "0.22uF" H 8042 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 7850 50  0001 C CNN
F 3 "~" H 7950 7850 50  0001 C CNN
	1    7950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 7950 7950 8000
Wire Wire Line
	8850 7950 8850 8000
$Comp
L power:GND #PWR?
U 1 1 60565220
P 8400 8000
AR Path="/60021F5A/60565220" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/60565220" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 7750 50  0001 C CNN
F 1 "GND" H 8405 7827 50  0001 C CNN
F 2 "" H 8400 8000 50  0001 C CNN
F 3 "" H 8400 8000 50  0001 C CNN
	1    8400 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565226
P 8400 7850
AR Path="/60021F5A/60565226" Ref="C?"  Part="1" 
AR Path="/60021F93/60565226" Ref="C526"  Part="1" 
F 0 "C526" H 8492 7896 50  0000 L CNN
F 1 "4.7uF" H 8492 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 7850 50  0001 C CNN
F 3 "~" H 8400 7850 50  0001 C CNN
	1    8400 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7950 8400 8000
$Comp
L power:GND #PWR?
U 1 1 6056522D
P 9700 8000
AR Path="/60021F5A/6056522D" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056522D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 7750 50  0001 C CNN
F 1 "GND" H 9705 7827 50  0001 C CNN
F 2 "" H 9700 8000 50  0001 C CNN
F 3 "" H 9700 8000 50  0001 C CNN
	1    9700 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565233
P 9700 7850
AR Path="/60021F5A/60565233" Ref="C?"  Part="1" 
AR Path="/60021F93/60565233" Ref="C516"  Part="1" 
F 0 "C516" H 9792 7896 50  0000 L CNN
F 1 "0.22uF" H 9792 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 7850 50  0001 C CNN
F 3 "~" H 9700 7850 50  0001 C CNN
	1    9700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7950 9700 8000
$Comp
L power:GND #PWR?
U 1 1 6056523A
P 9300 8000
AR Path="/60021F5A/6056523A" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056523A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 7750 50  0001 C CNN
F 1 "GND" H 9305 7827 50  0001 C CNN
F 2 "" H 9300 8000 50  0001 C CNN
F 3 "" H 9300 8000 50  0001 C CNN
	1    9300 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565240
P 9300 7850
AR Path="/60021F5A/60565240" Ref="C?"  Part="1" 
AR Path="/60021F93/60565240" Ref="C525"  Part="1" 
F 0 "C525" H 9392 7896 50  0000 L CNN
F 1 "4.7uF" H 9392 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 7850 50  0001 C CNN
F 3 "~" H 9300 7850 50  0001 C CNN
	1    9300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 7950 9300 8000
Wire Wire Line
	9300 7750 9300 7650
Wire Wire Line
	9300 7650 9700 7650
Wire Wire Line
	9700 7750 9700 7650
Wire Wire Line
	8850 7750 8850 7350
Wire Wire Line
	8400 7750 8400 7350
Wire Wire Line
	8400 7350 8850 7350
Wire Wire Line
	7950 7750 7950 6750
Wire Wire Line
	9700 7650 10100 7650
Connection ~ 9700 7650
Wire Wire Line
	10100 7350 8850 7350
Connection ~ 8850 7350
Wire Wire Line
	7950 6750 10100 6750
$Comp
L Diode:BAT54C D?
U 1 1 60565253
P 7150 3700
AR Path="/60021F5A/60565253" Ref="D?"  Part="1" 
AR Path="/60021F93/60565253" Ref="D502"  Part="1" 
F 0 "D502" H 7150 3925 50  0000 C CNN
F 1 "BAT54C" H 7150 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7225 3825 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7070 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6850 3700
$Comp
L power:GND #PWR?
U 1 1 6056525A
P 7150 4600
AR Path="/60021F5A/6056525A" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056525A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7155 4427 50  0001 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565260
P 7150 4450
AR Path="/60021F5A/60565260" Ref="C?"  Part="1" 
AR Path="/60021F93/60565260" Ref="C518"  Part="1" 
F 0 "C518" H 7242 4496 50  0000 L CNN
F 1 "0.22uF" H 7242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7150 4600
Wire Wire Line
	7450 3700 8150 3700
Connection ~ 8150 3700
Connection ~ 8800 5000
Wire Wire Line
	7950 5800 8800 5800
$Comp
L power:GND #PWR?
U 1 1 6056526B
P 7200 8000
AR Path="/60021F5A/6056526B" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056526B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 7750 50  0001 C CNN
F 1 "GND" H 7205 7827 50  0001 C CNN
F 2 "" H 7200 8000 50  0001 C CNN
F 3 "" H 7200 8000 50  0001 C CNN
	1    7200 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565271
P 7200 7850
AR Path="/60021F5A/60565271" Ref="C?"  Part="1" 
AR Path="/60021F93/60565271" Ref="C517"  Part="1" 
F 0 "C517" H 7292 7896 50  0000 L CNN
F 1 "0.22uF" H 7292 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 7850 50  0001 C CNN
F 3 "~" H 7200 7850 50  0001 C CNN
	1    7200 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7950 7200 8000
$Comp
L power:GND #PWR?
U 1 1 60565278
P 6800 8000
AR Path="/60021F5A/60565278" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/60565278" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 7750 50  0001 C CNN
F 1 "GND" H 6805 7827 50  0001 C CNN
F 2 "" H 6800 8000 50  0001 C CNN
F 3 "" H 6800 8000 50  0001 C CNN
	1    6800 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6056527E
P 6800 7850
AR Path="/60021F5A/6056527E" Ref="C?"  Part="1" 
AR Path="/60021F93/6056527E" Ref="C531"  Part="1" 
F 0 "C531" H 6892 7896 50  0000 L CNN
F 1 "10uF" H 6892 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 7850 50  0001 C CNN
F 3 "~" H 6800 7850 50  0001 C CNN
	1    6800 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7950 6800 8000
Wire Wire Line
	6800 7050 6800 7750
Wire Wire Line
	7200 7050 7200 7750
Connection ~ 7150 4250
Wire Wire Line
	10100 4000 9850 4000
Wire Wire Line
	9850 4250 7150 4250
Wire Wire Line
	7150 3900 7150 4250
Wire Wire Line
	9850 4000 9850 4250
Wire Wire Line
	10100 5950 10000 5950
Wire Wire Line
	10000 6550 10100 6550
$Comp
L power:GND #PWR?
U 1 1 6056528E
P 9650 6300
AR Path="/60021F5A/6056528E" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056528E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 6050 50  0001 C CNN
F 1 "GND" H 9655 6127 50  0001 C CNN
F 2 "" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 6300 50  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565294
P 9650 6150
AR Path="/60021F5A/60565294" Ref="C?"  Part="1" 
AR Path="/60021F93/60565294" Ref="C505"  Part="1" 
F 0 "C505" H 9742 6196 50  0000 L CNN
F 1 "10nF" H 9742 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 6150 50  0001 C CNN
F 3 "~" H 9650 6150 50  0001 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6250 9650 6300
Wire Wire Line
	9250 6250 9250 6300
Wire Wire Line
	9250 6050 9250 5950
Wire Wire Line
	9650 6050 9650 5950
Wire Wire Line
	9250 5950 9450 5950
Connection ~ 9650 5950
Wire Wire Line
	9650 5950 10000 5950
Connection ~ 10000 5950
Wire Wire Line
	10000 5950 10000 6550
Wire Wire Line
	7150 4350 7150 4250
Wire Wire Line
	5600 5800 7950 5800
Wire Wire Line
	8800 5000 10000 5000
Connection ~ 10000 5000
$Comp
L Device:L L?
U 1 1 605652A7
P 9750 5550
AR Path="/60021F5A/605652A7" Ref="L?"  Part="1" 
AR Path="/60021F93/605652A7" Ref="L501"  Part="1" 
F 0 "L501" V 9700 5550 50  0000 C CNN
F 1 "4.7uH" V 9800 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 9750 5550 50  0001 C CNN
F 3 "~" H 9750 5550 50  0001 C CNN
	1    9750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5550 10100 5550
Wire Wire Line
	9600 5550 9450 5550
Wire Wire Line
	9450 5550 9450 5950
Connection ~ 9450 5950
Wire Wire Line
	9450 5950 9650 5950
Connection ~ 9250 5950
Wire Wire Line
	8850 5950 9250 5950
Connection ~ 8850 5950
Wire Wire Line
	8500 5950 8850 5950
Wire Wire Line
	8500 5950 8500 6050
Wire Wire Line
	8500 6250 8500 6300
$Comp
L Device:C_Small C?
U 1 1 605652B8
P 8500 6150
AR Path="/60021F5A/605652B8" Ref="C?"  Part="1" 
AR Path="/60021F93/605652B8" Ref="C530"  Part="1" 
F 0 "C530" H 8592 6196 50  0000 L CNN
F 1 "10uF" H 8592 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 6150 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605652BE
P 8500 6300
AR Path="/60021F5A/605652BE" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605652BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8505 6127 50  0001 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5950 8850 6050
Wire Wire Line
	8850 6250 8850 6300
$Comp
L Device:C_Small C?
U 1 1 605652C6
P 8850 6150
AR Path="/60021F5A/605652C6" Ref="C?"  Part="1" 
AR Path="/60021F93/605652C6" Ref="C522"  Part="1" 
F 0 "C522" H 8942 6196 50  0000 L CNN
F 1 "4.7uF" H 8942 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 6150 50  0001 C CNN
F 3 "~" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605652CC
P 8850 6300
AR Path="/60021F5A/605652CC" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605652CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 6050 50  0001 C CNN
F 1 "GND" H 8855 6127 50  0001 C CNN
F 2 "" H 8850 6300 50  0001 C CNN
F 3 "" H 8850 6300 50  0001 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605652D2
P 9250 6150
AR Path="/60021F5A/605652D2" Ref="C?"  Part="1" 
AR Path="/60021F93/605652D2" Ref="C512"  Part="1" 
F 0 "C512" H 9342 6196 50  0000 L CNN
F 1 "0.22uF" H 9342 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 6150 50  0001 C CNN
F 3 "~" H 9250 6150 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605652D8
P 9250 6300
AR Path="/60021F5A/605652D8" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605652D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 6050 50  0001 C CNN
F 1 "GND" H 9255 6127 50  0001 C CNN
F 2 "" H 9250 6300 50  0001 C CNN
F 3 "" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6350 7050
$Comp
L Diode:BAT54C D?
U 1 1 605652DF
P 6350 4250
AR Path="/60021F5A/605652DF" Ref="D?"  Part="1" 
AR Path="/60021F93/605652DF" Ref="D501"  Part="1" 
F 0 "D501" V 6304 4338 50  0000 L CNN
F 1 "BAT54C" V 6395 4338 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6425 4375 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6270 4250 50  0001 C CNN
	1    6350 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 7050 6800 7050
Wire Wire Line
	6550 4250 7150 4250
Wire Wire Line
	5600 3300 5600 5800
Wire Wire Line
	5600 3300 3150 3300
Wire Wire Line
	9850 5300 10000 5300
Wire Wire Line
	10000 5300 10000 5450
Wire Wire Line
	10000 5450 10100 5450
Wire Wire Line
	3400 3400 3150 3400
Text HLabel 3400 3400 2    50   Input ~ 0
POR_B
Text HLabel 6650 3700 0    50   Input ~ 0
VBAT
Text HLabel 9850 5300 0    50   Input ~ 0
AD_B0_11
$Comp
L 10118192-0001LF:10118192-0001LF J?
U 1 1 605652F3
P 5200 4050
AR Path="/60021F1B/605652F3" Ref="J?"  Part="1" 
AR Path="/60021F5A/605652F3" Ref="J?"  Part="1" 
AR Path="/60021F93/605652F3" Ref="J501"  Part="1" 
F 0 "J501" H 5250 4500 50  0000 L CNN
F 1 "10118192-0001LF" V 5450 3650 50  0000 L CNN
F 2 "MicroUSB_Connector:AMPHENOL_10118192-0001LF" H 5200 4050 50  0001 L BNN
F 3 "" H 5200 4050 50  0001 L BNN
F 4 "Amphenol" H 5200 4050 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 5200 4050 50  0001 L BNN "STANDARD"
F 6 "B" H 5200 4050 50  0001 L BNN "PARTREV"
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 3150 3850
Wire Wire Line
	3150 3950 4900 3950
Wire Wire Line
	4900 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4350
Wire Wire Line
	4800 4350 4900 4350
Wire Wire Line
	4800 4350 4800 4450
Connection ~ 4800 4350
$Comp
L D24V50F5:Q_PMOS_GSD Q?
U 1 1 60565300
P 7300 3000
AR Path="/60021F5A/60565300" Ref="Q?"  Part="1" 
AR Path="/60021F93/60565300" Ref="Q501"  Part="1" 
F 0 "Q501" V 7642 3000 50  0000 C CNN
F 1 "DG2305UX" V 7551 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 3100 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
Connection ~ 6800 7050
Connection ~ 7200 7050
Wire Wire Line
	7200 7050 10100 7050
Wire Wire Line
	6800 7050 7200 7050
Wire Wire Line
	7200 5000 7750 5000
Wire Wire Line
	7500 2900 7750 2900
Wire Wire Line
	7750 2900 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 8100 5000
Wire Wire Line
	7750 5000 7750 8150
Wire Wire Line
	7750 8150 10000 8150
Wire Wire Line
	10000 8150 10000 8050
Wire Wire Line
	10000 8050 10100 8050
Connection ~ 10000 8150
Wire Wire Line
	10000 8150 10100 8150
Wire Wire Line
	4800 3750 4800 2900
Wire Wire Line
	4800 2900 5800 2900
$Comp
L power:GND #PWR?
U 1 1 60565317
P 5800 3250
AR Path="/60021F5A/60565317" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/60565317" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0001 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6056531D
P 5800 3100
AR Path="/60021F5A/6056531D" Ref="C?"  Part="1" 
AR Path="/60021F93/6056531D" Ref="C527"  Part="1" 
F 0 "C527" H 5892 3146 50  0000 L CNN
F 1 "2.2uF" H 5892 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3250
Wire Wire Line
	5800 3000 5800 2900
Wire Wire Line
	4800 3750 4900 3750
NoConn ~ 4900 4050
Wire Wire Line
	10100 8350 10000 8350
Wire Wire Line
	10000 8350 10000 8450
Wire Wire Line
	10000 8450 10100 8450
Wire Wire Line
	10000 8450 10000 8550
Connection ~ 10000 8450
$Comp
L power:GND #PWR?
U 1 1 6056532C
P 10000 8550
AR Path="/60021F5A/6056532C" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056532C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 8300 50  0001 C CNN
F 1 "GND" H 10005 8377 50  0001 C CNN
F 2 "" H 10000 8550 50  0001 C CNN
F 3 "" H 10000 8550 50  0001 C CNN
	1    10000 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60565332
P 7300 3250
AR Path="/60021F5A/60565332" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/60565332" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7305 3077 50  0001 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7300 3250
$Comp
L D24V50F5:Fuse F?
U 1 1 60565339
P 6300 2900
AR Path="/60021F5A/60565339" Ref="F?"  Part="1" 
AR Path="/60021F93/60565339" Ref="F501"  Part="1" 
F 0 "F501" V 6103 2900 50  0000 C CNN
F 1 "500mA" V 6194 2900 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 6230 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    1    1    0   
$EndComp
$Comp
L D24V50F5:L_Small L?
U 1 1 6056533F
P 6700 2900
AR Path="/60021F5A/6056533F" Ref="L?"  Part="1" 
AR Path="/60021F93/6056533F" Ref="L502"  Part="1" 
F 0 "L502" V 6885 2900 50  0000 C CNN
F 1 "120" V 6794 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2900 6150 2900
Connection ~ 5800 2900
Wire Wire Line
	6450 2900 6600 2900
Wire Wire Line
	6800 2900 7100 2900
$Comp
L D24V50F5:Crystal_GND24_Small Y?
U 1 1 60565349
P 3700 4300
AR Path="/60021F5A/60565349" Ref="Y?"  Part="1" 
AR Path="/60021F93/60565349" Ref="Y501"  Part="1" 
F 0 "Y501" V 3654 4444 50  0000 L CNN
F 1 "24 MHz" V 3745 4444 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3700 4300 50  0001 C CNN
F 3 "~" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    1    1    0   
$EndComp
$Comp
L D24V50F5:Crystal_Small Y?
U 1 1 6056534F
P 3750 5350
AR Path="/60021F5A/6056534F" Ref="Y?"  Part="1" 
AR Path="/60021F93/6056534F" Ref="Y502"  Part="1" 
F 0 "Y502" V 3704 5438 50  0000 L CNN
F 1 "32.768 kHz" V 3795 5438 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3750 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565355
P 4150 4150
AR Path="/60021F5A/60565355" Ref="C?"  Part="1" 
AR Path="/60021F93/60565355" Ref="C501"  Part="1" 
F 0 "C501" V 4250 4200 50  0000 L CNN
F 1 "12pF" V 4250 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6056535B
P 4150 4450
AR Path="/60021F5A/6056535B" Ref="C?"  Part="1" 
AR Path="/60021F93/6056535B" Ref="C502"  Part="1" 
F 0 "C502" V 4050 4450 50  0000 L CNN
F 1 "12pF" V 4050 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4200 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 4050 4150
Wire Wire Line
	3700 4400 3700 4450
Connection ~ 3700 4450
Wire Wire Line
	3700 4450 3900 4450
Wire Wire Line
	3800 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4450
Wire Wire Line
	4300 4450 4250 4450
Wire Wire Line
	4300 4450 4500 4450
Connection ~ 4300 4450
Wire Wire Line
	4250 4150 4300 4150
Wire Wire Line
	3550 4300 3550 4000
Wire Wire Line
	3550 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4500 4150
Wire Wire Line
	3550 4300 3600 4300
$Comp
L Device:R_US R?
U 1 1 60565373
P 4250 4700
AR Path="/60021F5A/60565373" Ref="R?"  Part="1" 
AR Path="/60021F93/60565373" Ref="R505"  Part="1" 
F 0 "R505" V 4350 4700 50  0000 L CNN
F 1 "2.2M" V 4350 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 4690 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4450 3900 4700
Wire Wire Line
	3900 4700 4100 4700
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 4050 4450
Wire Wire Line
	4400 4700 4500 4700
$Comp
L Device:C_Small C?
U 1 1 6056537E
P 4000 5050
AR Path="/60021F5A/6056537E" Ref="C?"  Part="1" 
AR Path="/60021F93/6056537E" Ref="C503"  Part="1" 
F 0 "C503" V 4100 5100 50  0000 L CNN
F 1 "20pF" V 4100 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60565384
P 4000 5650
AR Path="/60021F5A/60565384" Ref="C?"  Part="1" 
AR Path="/60021F93/60565384" Ref="C504"  Part="1" 
F 0 "C504" V 3900 5650 50  0000 L CNN
F 1 "20pF" V 3900 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5050 3750 5050
Wire Wire Line
	3750 5650 3750 5450
Connection ~ 3750 5650
Wire Wire Line
	3750 5650 3900 5650
Wire Wire Line
	3750 5250 3750 5050
Connection ~ 3750 5050
Wire Wire Line
	4100 5050 4500 5050
Wire Wire Line
	4100 5650 4500 5650
Wire Wire Line
	4500 4150 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	4500 5050 4500 5650
Connection ~ 4500 5650
Wire Wire Line
	4500 5650 4500 5800
$Comp
L power:GND #PWR?
U 1 1 6056539B
P 4500 5800
AR Path="/60021F5A/6056539B" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/6056539B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4505 5627 50  0001 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605653A1
P 4800 4450
AR Path="/60021F5A/605653A1" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/605653A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0001 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3700 4150
Wire Wire Line
	3150 4450 3700 4450
Wire Wire Line
	3150 5050 3750 5050
Wire Wire Line
	3150 5650 3750 5650
NoConn ~ 3150 3500
NoConn ~ 3150 3600
NoConn ~ 3150 4750
NoConn ~ 3150 4850
NoConn ~ 3150 4950
NoConn ~ 3150 5150
NoConn ~ 3150 5250
NoConn ~ 3150 5350
NoConn ~ 3150 5450
NoConn ~ 3150 5750
Wire Wire Line
	11000 11350 12200 11350
Wire Wire Line
	12200 11350 12200 11250
Wire Wire Line
	11000 11650 12150 11650
Wire Wire Line
	12150 11650 12150 11750
Wire Wire Line
	11000 11750 11850 11750
Wire Wire Line
	11850 11750 11850 11050
Wire Wire Line
	11000 11850 12050 11850
Wire Wire Line
	12050 11850 12050 11150
Wire Wire Line
	12200 11650 12200 11550
Wire Wire Line
	12200 11550 11000 11550
Wire Wire Line
	12300 11350 12300 10800
$Comp
L Connector:Micro_SD_Card J?
U 1 1 6061C6B1
P 13400 11350
AR Path="/60021F5A/6061C6B1" Ref="J?"  Part="1" 
AR Path="/60021F93/6061C6B1" Ref="J502"  Part="1" 
F 0 "J502" H 13350 12067 50  0000 C CNN
F 1 "Micro_SD_Card" H 13350 11976 50  0000 C CNN
F 2 "SD_NEW_1040310811:NEW_1040310811" H 14550 11650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 13400 11350 50  0001 C CNN
	1    13400 11350
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U?
U 5 1 6061C6B7
P 10350 13350
AR Path="/60021F5A/6061C6B7" Ref="U?"  Part="5" 
AR Path="/60021F93/6061C6B7" Ref="U501"  Part="5" 
F 0 "U501" H 10458 15615 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 10458 15524 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 10350 9900 50  0001 C CNN
F 3 "" H 10350 11300 50  0001 C CNN
	5    10350 13350
	1    0    0    -1  
$EndComp
$Comp
L W25Q64JVXGIM:W25Q64JVXGIM_TR U?
U 1 1 6061C6C3
P 12400 12750
AR Path="/60021F5A/6061C6C3" Ref="U?"  Part="1" 
AR Path="/60021F93/6061C6C3" Ref="U503"  Part="1" 
F 0 "U503" H 13500 13015 50  0000 C CNN
F 1 "W25Q64JVXGIM_TR" H 13500 12924 50  0000 C CNN
F 2 "W25Q64JVXGIM:W25Q64JVXGIM" H 14450 12850 50  0001 L CNN
F 3 "https://www.winbond.com/resource-files/w25q64jv_dtr%20revj%2003272018%20plus.pdf" H 14450 12750 50  0001 L CNN
F 4 "NOR Flash spiFlash, 64M-bit, DTR, 4Kb Uniform Sector" H 14450 12650 50  0001 L CNN "Description"
F 5 "0.5" H 14450 12550 50  0001 L CNN "Height"
F 6 "454-W25Q64JVXGIMTR" H 14450 12450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q64JVXGIM-TR?qs=qSfuJ%252Bfl%2Fd5DYf7S8uijYQ%3D%3D" H 14450 12350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Winbond" H 14450 12250 50  0001 L CNN "Manufacturer_Name"
F 9 "W25Q64JVXGIM TR" H 14450 12150 50  0001 L CNN "Manufacturer_Part_Number"
	1    12400 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 12850 11000 12850
Wire Wire Line
	12200 12650 11000 12650
Wire Wire Line
	15050 12950 15050 12400
Wire Wire Line
	15050 12400 12000 12400
Wire Wire Line
	12000 12400 12000 12750
Wire Wire Line
	12000 12750 11000 12750
Wire Wire Line
	15050 13050 15050 13700
Wire Wire Line
	15050 13700 12000 13700
Wire Wire Line
	12000 13700 12000 12950
Wire Wire Line
	12000 12950 11000 12950
Wire Wire Line
	12400 12950 12200 12950
Wire Wire Line
	12200 12950 12200 13050
Wire Wire Line
	12200 13050 11000 13050
Wire Wire Line
	14950 12850 14950 13800
Wire Wire Line
	14950 13800 11900 13800
Wire Wire Line
	11900 13800 11900 13150
Wire Wire Line
	11900 13150 11000 13150
NoConn ~ 13500 13550
$Comp
L power:GND #PWR?
U 1 1 6061C6DB
P 12300 13200
F 0 "#PWR?" H 12300 12950 50  0001 C CNN
F 1 "GND" H 12305 13027 50  0000 C CNN
F 2 "" H 12300 13200 50  0001 C CNN
F 3 "" H 12300 13200 50  0001 C CNN
	1    12300 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 10800 12300 10800
Wire Wire Line
	12200 12650 12200 12750
Wire Wire Line
	12200 12750 12400 12750
Wire Wire Line
	12300 13200 12300 13050
Wire Wire Line
	12300 13050 12400 13050
Wire Wire Line
	14600 12750 14750 12750
Wire Wire Line
	14600 12850 14950 12850
Wire Wire Line
	14600 12950 15050 12950
Wire Wire Line
	14600 13050 15050 13050
$Comp
L power:GND #PWR?
U 1 1 6061C6EA
P 12300 11900
F 0 "#PWR?" H 12300 11650 50  0001 C CNN
F 1 "GND" V 12305 11772 50  0000 R CNN
F 2 "" H 12300 11900 50  0001 C CNN
F 3 "" H 12300 11900 50  0001 C CNN
	1    12300 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 11550 12300 11900
Wire Wire Line
	12150 11750 12500 11750
Wire Wire Line
	12200 11650 12500 11650
Wire Wire Line
	11000 11450 12500 11450
Wire Wire Line
	12200 11250 12500 11250
Wire Wire Line
	12050 11150 12500 11150
Wire Wire Line
	11850 11050 12500 11050
Wire Wire Line
	12300 11350 12500 11350
Wire Wire Line
	12300 11550 12500 11550
Wire Notes Line
	9650 14050 15250 14050
Wire Notes Line
	15250 10300 9650 10300
Text Notes 9700 10500 0    126  Italic 0
PROGMEM & SD CARD
Wire Notes Line
	9650 10300 9650 14050
Wire Notes Line
	15250 10300 15250 14050
Text HLabel 12050 10800 0    50   Input ~ 0
3V3
Text HLabel 14750 12750 2    50   Input ~ 0
3V3
NoConn ~ 11000 12050
$Comp
L MCU_NXP_Kinetis:MKL02Z32VFG4 U?
U 1 1 604BEE71
P 5200 12100
AR Path="/60021F5A/604BEE71" Ref="U?"  Part="1" 
AR Path="/60021F93/604BEE71" Ref="U502"  Part="1" 
F 0 "U502" H 6200 13450 50  0000 C CNN
F 1 "MKL02Z32VFG4" H 6000 13350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm" H 5350 10875 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL02P32M48SF0.pdf" H 5500 11300 50  0001 L BNN
	1    5200 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 11900 3900 11900
Wire Wire Line
	3900 12000 3600 12000
Wire Wire Line
	3600 12100 3900 12100
Wire Wire Line
	3900 12200 3600 12200
Wire Wire Line
	6500 11900 6750 11900
Wire Wire Line
	6750 12000 6500 12000
Wire Wire Line
	6750 11500 6500 11500
Wire Wire Line
	6750 11600 6500 11600
Wire Wire Line
	3600 11600 3900 11600
Wire Wire Line
	5100 13500 5100 13650
Wire Wire Line
	5100 13650 5150 13650
Wire Wire Line
	5200 13650 5200 13500
Wire Wire Line
	5150 13650 5150 13750
Connection ~ 5150 13650
Wire Wire Line
	5150 13650 5200 13650
$Comp
L power:GND #PWR?
U 1 1 604BEE86
P 5150 13750
AR Path="/60021F5A/604BEE86" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/604BEE86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 13500 50  0001 C CNN
F 1 "GND" H 5155 13577 50  0000 C CNN
F 2 "" H 5150 13750 50  0001 C CNN
F 3 "" H 5150 13750 50  0001 C CNN
	1    5150 13750
	1    0    0    -1  
$EndComp
NoConn ~ 3900 11500
NoConn ~ 3900 11700
$Comp
L D24V50F5:LED D?
U 1 1 604BEE8E
P 7550 10850
AR Path="/60021F5A/604BEE8E" Ref="D?"  Part="1" 
AR Path="/60021F93/604BEE8E" Ref="D504"  Part="1" 
F 0 "D504" V 7589 10732 50  0000 R CNN
F 1 "LED" V 7498 10732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7550 10850 50  0001 C CNN
F 3 "~" H 7550 10850 50  0001 C CNN
	1    7550 10850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 10500 5200 10700
Wire Wire Line
	7550 10700 7550 10500
$Comp
L Device:R_US R?
U 1 1 604BEE96
P 7550 11350
AR Path="/60021F5A/604BEE96" Ref="R?"  Part="1" 
AR Path="/60021F93/604BEE96" Ref="R502"  Part="1" 
F 0 "R502" H 7618 11396 50  0000 L CNN
F 1 "470" H 7618 11305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7590 11340 50  0001 C CNN
F 3 "~" H 7550 11350 50  0001 C CNN
	1    7550 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 11200 7550 11000
Wire Wire Line
	7550 11500 7550 11800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 604BEE9E
P 8000 11700
AR Path="/60021F5A/604BEE9E" Ref="J?"  Part="1" 
AR Path="/60021F93/604BEE9E" Ref="J506"  Part="1" 
F 0 "J506" H 8080 11692 50  0000 L CNN
F 1 "Conn_01x02" H 8080 11601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 11700 50  0001 C CNN
F 3 "~" H 8000 11700 50  0001 C CNN
	1    8000 11700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604BEEA4
P 7700 12100
AR Path="/60021F5A/604BEEA4" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/604BEEA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 11850 50  0001 C CNN
F 1 "GND" H 7705 11927 50  0000 C CNN
F 2 "" H 7700 12100 50  0001 C CNN
F 3 "" H 7700 12100 50  0001 C CNN
	1    7700 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 11800 7700 12100
Wire Wire Line
	7550 11800 6500 11800
$Comp
L power:GND #PWR?
U 1 1 604BEEAC
P 6750 11100
AR Path="/60021F5A/604BEEAC" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/604BEEAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 10850 50  0001 C CNN
F 1 "GND" H 6755 10927 50  0001 C CNN
F 2 "" H 6750 11100 50  0001 C CNN
F 3 "" H 6750 11100 50  0001 C CNN
	1    6750 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604BEEB2
P 6750 10900
AR Path="/60021F5A/604BEEB2" Ref="C?"  Part="1" 
AR Path="/60021F93/604BEEB2" Ref="C508"  Part="1" 
F 0 "C508" H 6842 10946 50  0000 L CNN
F 1 "0.22uF" H 6842 10855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 10900 50  0001 C CNN
F 3 "~" H 6750 10900 50  0001 C CNN
	1    6750 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 10500 6750 10500
Wire Wire Line
	6750 10800 6750 10500
Connection ~ 6750 10500
Wire Wire Line
	6750 10500 7550 10500
Wire Wire Line
	6750 11000 6750 11100
Connection ~ 2850 11800
Wire Wire Line
	2850 11800 3900 11800
Wire Wire Line
	2700 11800 2850 11800
Wire Wire Line
	2850 12450 2850 12300
Wire Wire Line
	2850 11800 2850 12000
$Comp
L Device:R_US R?
U 1 1 604BEEC2
P 2850 12150
AR Path="/60021F5A/604BEEC2" Ref="R?"  Part="1" 
AR Path="/60021F93/604BEEC2" Ref="R506"  Part="1" 
F 0 "R506" H 2918 12196 50  0000 L CNN
F 1 "100K" H 2918 12105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2890 12140 50  0001 C CNN
F 3 "~" H 2850 12150 50  0001 C CNN
	1    2850 12150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604BEEC8
P 2850 12450
AR Path="/60021F5A/604BEEC8" Ref="#PWR?"  Part="1" 
AR Path="/60021F93/604BEEC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 12200 50  0001 C CNN
F 1 "GND" V 2855 12322 50  0000 R CNN
F 2 "" H 2850 12450 50  0001 C CNN
F 3 "" H 2850 12450 50  0001 C CNN
	1    2850 12450
	1    0    0    -1  
$EndComp
Text Notes 2200 10500 0    126  Italic 0
MKL02 BOOTLOADER
Wire Notes Line
	2150 10300 2150 14050
Wire Notes Line
	2150 14050 8800 14050
Wire Notes Line
	8800 14050 8800 10300
Wire Notes Line
	8800 10300 2150 10300
Text Notes 7900 12100 0    39   ~ 0
^^^ Replacing pushbutton\nfound on T4.1
Wire Wire Line
	6500 11700 7800 11700
Wire Wire Line
	7700 11800 7800 11800
Wire Wire Line
	8300 10500 7550 10500
Connection ~ 7550 10500
Text HLabel 3600 11900 0    50   Input ~ 0
AD_BO_04
Text HLabel 3600 12000 0    50   Input ~ 0
AD_BO_06
Text HLabel 3600 12100 0    50   Input ~ 0
AD_BO_10
Text HLabel 3600 12200 0    50   Input ~ 0
AD_BO_09
Text HLabel 3600 11600 0    50   Input ~ 0
EMC_01
Text HLabel 2700 11800 0    50   Input ~ 0
AD_B0_11
Text HLabel 6750 12000 2    50   Input ~ 0
AD_BO_08
Text HLabel 6750 11900 2    50   Input ~ 0
BO_13
Text HLabel 6750 11600 2    50   Input ~ 0
POR_B
Text HLabel 6750 11500 2    50   Input ~ 0
AD_BO_07
Text HLabel 8300 10500 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 604F6363
P 17650 12250
F 0 "#PWR?" H 17650 12000 50  0001 C CNN
F 1 "GND" H 17655 12077 50  0000 C CNN
F 2 "" H 17650 12250 50  0001 C CNN
F 3 "" H 17650 12250 50  0001 C CNN
	1    17650 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604F6369
P 17100 11250
AR Path="/60021F5A/604F6369" Ref="C?"  Part="1" 
AR Path="/60021F93/604F6369" Ref="C521"  Part="1" 
F 0 "C521" H 17192 11296 50  0000 L CNN
F 1 "0.22uF" H 17192 11205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17100 11250 50  0001 C CNN
F 3 "~" H 17100 11250 50  0001 C CNN
	1    17100 11250
	-1   0    0    1   
$EndComp
Wire Wire Line
	17650 12250 17650 12150
Wire Wire Line
	17650 10950 17650 11150
Wire Wire Line
	17100 11150 17100 10950
Connection ~ 17100 10950
Wire Wire Line
	17100 10950 17650 10950
$Comp
L power:GND #PWR?
U 1 1 604F6374
P 17100 11450
F 0 "#PWR?" H 17100 11200 50  0001 C CNN
F 1 "GND" H 17105 11277 50  0001 C CNN
F 2 "" H 17100 11450 50  0001 C CNN
F 3 "" H 17100 11450 50  0001 C CNN
	1    17100 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 11450 17100 11350
Wire Wire Line
	18150 11350 18900 11350
Wire Wire Line
	18900 11450 18150 11450
Wire Wire Line
	18900 11650 18700 11650
Wire Wire Line
	18900 11850 18600 11850
Connection ~ 18500 11750
Wire Wire Line
	18500 11750 18900 11750
Connection ~ 18600 11850
Connection ~ 18700 11650
Connection ~ 18800 11550
Wire Wire Line
	18800 11550 18900 11550
Wire Wire Line
	18150 11550 18800 11550
Wire Wire Line
	18150 11750 18500 11750
Wire Wire Line
	18150 11850 18600 11850
Wire Wire Line
	18150 11650 18700 11650
Wire Wire Line
	18800 13350 18800 11550
Wire Wire Line
	18400 13350 18800 13350
Wire Wire Line
	18700 13250 18700 11650
Wire Wire Line
	18400 13250 18700 13250
Wire Wire Line
	18600 13050 18600 11850
Wire Wire Line
	18400 13050 18600 13050
Wire Wire Line
	18500 12950 18500 11750
Wire Wire Line
	18400 12950 18500 12950
Wire Wire Line
	17400 13250 17300 13250
Connection ~ 16750 12650
Wire Wire Line
	17900 12650 17900 12750
Wire Wire Line
	16750 12650 17900 12650
Wire Wire Line
	16750 12950 16750 12650
Wire Wire Line
	17900 13650 17900 13550
$Comp
L power:GND #PWR?
U 1 1 604F6397
P 16750 13250
F 0 "#PWR?" H 16750 13000 50  0001 C CNN
F 1 "GND" H 16755 13077 50  0000 C CNN
F 2 "" H 16750 13250 50  0001 C CNN
F 3 "" H 16750 13250 50  0001 C CNN
	1    16750 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 13250 16750 13150
Wire Wire Line
	17300 13050 17400 13050
$Comp
L power:GND #PWR?
U 1 1 604F639F
P 17900 13650
F 0 "#PWR?" H 17900 13400 50  0001 C CNN
F 1 "GND" H 17905 13477 50  0000 C CNN
F 2 "" H 17900 13650 50  0001 C CNN
F 3 "" H 17900 13650 50  0001 C CNN
	1    17900 13650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604F63A5
P 16750 13050
AR Path="/60021F5A/604F63A5" Ref="C?"  Part="1" 
AR Path="/60021F93/604F63A5" Ref="C520"  Part="1" 
F 0 "C520" H 16842 13096 50  0000 L CNN
F 1 "0.22uF" H 16842 13005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 16750 13050 50  0001 C CNN
F 3 "~" H 16750 13050 50  0001 C CNN
	1    16750 13050
	-1   0    0    1   
$EndComp
Wire Notes Line
	16050 10300 16050 14050
Wire Notes Line
	16050 14050 19450 14050
Wire Notes Line
	19450 14050 19450 10300
Wire Notes Line
	19450 10300 16050 10300
Text Notes 16100 10500 0    126  Italic 0
OPTIONAL MEMORY
Text HLabel 16500 10950 0    50   Input ~ 0
3V3
Text HLabel 16500 12650 0    50   Input ~ 0
3V3
Text HLabel 17300 13050 0    50   Input ~ 0
EMC_22
Text HLabel 17300 13250 0    50   Input ~ 0
EMC_25
Text HLabel 18900 11350 2    50   Input ~ 0
EMC_24
Text HLabel 18900 11450 2    50   Input ~ 0
EMC_25
Text HLabel 18900 11550 2    50   Input ~ 0
EMC_29
Text HLabel 18900 11650 2    50   Input ~ 0
EMC_28
Text HLabel 18900 11750 2    50   Input ~ 0
EMC_27
Text HLabel 18900 11850 2    50   Input ~ 0
EMC_26
$Comp
L Memory_RAM:ESP-PSRAM32 U?
U 1 1 604F63BA
P 17750 11650
AR Path="/60021F5A/604F63BA" Ref="U?"  Part="1" 
AR Path="/60021F93/604F63BA" Ref="U504"  Part="1" 
F 0 "U504" H 17420 11696 50  0000 R CNN
F 1 "ESP-PSRAM32" H 17420 11605 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 17750 11050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 17350 12150 50  0001 C CNN
	1    17750 11650
	1    0    0    -1  
$EndComp
Text Notes 17100 11850 0    59   ~ 0
PSRAM
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 604F63C1
P 17900 13150
AR Path="/60021F5A/604F63C1" Ref="U?"  Part="1" 
AR Path="/60021F93/604F63C1" Ref="U505"  Part="1" 
F 0 "U505" H 18000 13600 50  0000 C CNN
F 1 "W25Q128JVS" H 18200 13500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 17900 13150 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 17900 13150 50  0001 C CNN
	1    17900 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 12650 16750 12650
Wire Wire Line
	16500 10950 17100 10950
$EndSCHEMATC
