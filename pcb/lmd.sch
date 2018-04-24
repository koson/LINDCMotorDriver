EESchema Schematic File Version 4
LIBS:lmd-cache
EELAYER 26 0
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
L texas:DRV8848 U3
U 1 1 5A9213D9
P 8000 1650
F 0 "U3" H 8125 1965 50  0000 C CNN
F 1 "DRV8848" H 8125 1874 50  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-16-1EP_4.4x5mm_Pitch0.65mm_ThermalVias" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A9215AD
P 5350 3850
F 0 "#PWR01" H 5350 3600 50  0001 C CNN
F 1 "GND" V 5355 3722 50  0000 R CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5A9216BC
P 4150 3750
F 0 "#PWR02" H 4150 3600 50  0001 C CNN
F 1 "+3.3V" V 4165 3878 50  0000 L CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x05 J1
U 1 1 5A921923
P 1550 3200
F 0 "J1" H 1470 2867 50  0000 C CNN
F 1 "Conn_01x05" H 1470 2866 50  0001 C CNN
F 2 "ucan_custom:DBG_CONN" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5A921AC6
P 1750 3300
F 0 "#PWR03" H 1750 3150 50  0001 C CNN
F 1 "+3.3V" V 1765 3428 50  0000 L CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A921AD7
P 1750 3200
F 0 "#PWR04" H 1750 2950 50  0001 C CNN
F 1 "GND" V 1755 3072 50  0000 R CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C2
U 1 1 5A921B16
P 9800 1200
F 0 "C2" H 9850 1300 50  0000 L CNN
F 1 "10u" H 9850 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C3
U 1 1 5A921C29
P 10100 1200
F 0 "C3" H 10150 1300 50  0000 L CNN
F 1 "0.1u" H 10150 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10100 1200 50  0001 C CNN
F 3 "" H 10100 1200 50  0001 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A921C77
P 9800 1300
F 0 "#PWR05" H 9800 1050 50  0001 C CNN
F 1 "GND" H 9805 1127 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5A921CC9
P 10100 1100
F 0 "#PWR07" H 10100 950 50  0001 C CNN
F 1 "+3.3V" H 10100 1250 50  0000 C CNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A921CDE
P 10100 1300
F 0 "#PWR08" H 10100 1050 50  0001 C CNN
F 1 "GND" H 10105 1127 50  0000 C CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03 J3
U 1 1 5A9222F9
P 8100 5550
F 0 "J3" H 8200 5350 50  0000 C CNN
F 1 "Conn_01x03" H 8020 5316 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-3_P5.00mm" H 8100 5550 50  0001 C CNN
F 3 "~" H 8100 5550 50  0001 C CNN
	1    8100 5550
	-1   0    0    -1  
$EndComp
$Comp
L interface:TJA1028 U2
U 1 1 5A9263FE
P 9250 5350
F 0 "U2" H 9475 5515 50  0000 C CNN
F 1 "TJA1028" H 9475 5424 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 5A92652B
P 8950 5450
F 0 "R1" V 8850 5450 50  0000 C CNN
F 1 "50" V 8950 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0001 C CNN
	1    8950 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5A9269D4
P 9900 5450
F 0 "#PWR09" H 9900 5300 50  0001 C CNN
F 1 "+3.3V" V 9915 5578 50  0000 L CNN
F 2 "" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0001 C CNN
	1    9900 5450
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C1
U 1 1 5A926B5C
P 9050 5850
F 0 "C1" H 9150 5850 50  0000 L CNN
F 1 "220p" H 9100 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A926C8C
P 9050 5950
F 0 "#PWR010" H 9050 5700 50  0001 C CNN
F 1 "GND" V 9050 5850 50  0000 R CNN
F 2 "" H 9050 5950 50  0001 C CNN
F 3 "" H 9050 5950 50  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L device:D_Small D1
U 1 1 5A926F33
P 8650 5450
F 0 "D1" H 8650 5350 50  0000 C CNN
F 1 "D_Small" H 8650 5336 50  0001 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 8650 5450 50  0001 C CNN
F 3 "" V 8650 5450 50  0001 C CNN
	1    8650 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+12P #PWR011
U 1 1 5A92773D
P 8550 5050
F 0 "#PWR011" H 8550 4900 50  0001 C CNN
F 1 "+12P" H 8565 5223 50  0000 C CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A9279A6
P 8550 5950
F 0 "#PWR012" H 8550 5700 50  0001 C CNN
F 1 "GND" V 8550 5850 50  0000 R CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8550 5950
Wire Wire Line
	8550 5650 9050 5650
$Comp
L device:C_Small C4
U 1 1 5A9280BB
P 10550 5550
F 0 "C4" H 10600 5650 50  0000 L CNN
F 1 "100n" H 10600 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10550 5550 50  0001 C CNN
F 3 "" H 10550 5550 50  0001 C CNN
	1    10550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5A9281DA
P 10550 5450
F 0 "#PWR014" H 10550 5300 50  0001 C CNN
F 1 "+3.3V" H 10565 5623 50  0000 C CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A928252
P 10550 5650
F 0 "#PWR015" H 10550 5400 50  0001 C CNN
F 1 "GND" V 10550 5550 50  0000 R CNN
F 2 "" H 10550 5650 50  0001 C CNN
F 3 "" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5A9282B0
P 9050 5550
F 0 "#PWR016" H 9050 5400 50  0001 C CNN
F 1 "+3.3V" V 9050 5650 50  0000 L CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	0    -1   -1   0   
$EndComp
Text Label 8650 1600 0    50   ~ 0
DRV_A1
Text Label 8650 1700 0    50   ~ 0
DRV_A2
Text Label 8650 2200 0    50   ~ 0
DRV_B2
Text Label 8650 2300 0    50   ~ 0
DRV_B1
$Comp
L device:C_Small C5
U 1 1 5A9285B1
P 9250 1800
F 0 "C5" V 9300 1850 50  0000 L CNN
F 1 "2.2U" V 9150 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1800 9150 1800
Wire Wire Line
	9500 2000 9500 1800
Wire Wire Line
	9500 1800 9350 1800
$Comp
L power:GNDA #PWR017
U 1 1 5A92891A
P 9500 2000
F 0 "#PWR017" H 9500 1750 50  0001 C CNN
F 1 "GNDA" H 9505 1827 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 2000
Wire Wire Line
	9150 2000 9500 2000
Wire Wire Line
	8650 1900 9150 1900
Connection ~ 9500 2000
$Comp
L power:GNDA #PWR018
U 1 1 5A928A85
P 9500 2800
F 0 "#PWR018" H 9500 2550 50  0001 C CNN
F 1 "GNDA" H 9505 2627 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A928AAE
P 9200 2800
F 0 "#PWR019" H 9200 2550 50  0001 C CNN
F 1 "GND" H 9205 2627 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 9500 2800
$Comp
L power:+12P #PWR020
U 1 1 5A928BDB
P 8650 2000
F 0 "#PWR020" H 8650 1850 50  0001 C CNN
F 1 "+12P" V 8650 2100 50  0000 L CNN
F 2 "" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R3
U 1 1 5A928CA0
P 7500 2100
F 0 "R3" V 7550 2200 50  0000 C CNN
F 1 "0" V 7500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R2
U 1 1 5A928E55
P 7500 1800
F 0 "R2" V 7550 1900 50  0000 C CNN
F 1 "0" V 7500 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5A928F08
P 7400 2100
F 0 "#PWR021" H 7400 1850 50  0001 C CNN
F 1 "GNDA" V 7405 1973 50  0000 R CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5A928F46
P 7400 1800
F 0 "#PWR022" H 7400 1550 50  0001 C CNN
F 1 "GNDA" V 7405 1673 50  0000 R CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x04 J4
U 1 1 5A929001
P 6700 1950
F 0 "J4" H 6750 2150 50  0000 C CNN
F 1 "Conn_01x04" H 6620 1616 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6700 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1750 6900 1700
Wire Wire Line
	6900 1700 7600 1700
Wire Wire Line
	6900 1950 7450 1950
Wire Wire Line
	7450 1950 7450 2000
Wire Wire Line
	7450 2000 7600 2000
Wire Wire Line
	6900 2050 6900 2200
Wire Wire Line
	6900 2200 7600 2200
Wire Wire Line
	6900 1900 6900 1850
Wire Wire Line
	6900 1900 7600 1900
Text Label 5350 4150 0    50   ~ 0
DRV_B1
Text Label 5350 4250 0    50   ~ 0
DRV_B2
Text Label 5350 4350 0    50   ~ 0
DRV_A2
Text Label 5350 4450 0    50   ~ 0
DRV_A1
Wire Wire Line
	8550 5050 8550 5450
Wire Wire Line
	8550 5450 8300 5450
Connection ~ 8550 5450
Wire Wire Line
	8850 5450 8750 5450
Connection ~ 9050 5750
$Comp
L device:Jumper_NC_Dual JP1
U 1 1 5A972813
P 8950 2600
F 0 "JP1" H 8950 2747 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 8950 2837 50  0001 C CNN
F 2 "Connectors:GS3" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2100 8950 2100
Wire Wire Line
	8950 2100 8950 2400
$Comp
L power:+3.3V #PWR023
U 1 1 5A973CBC
P 9200 2600
F 0 "#PWR023" H 9200 2450 50  0001 C CNN
F 1 "+3.3V" H 9215 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2600 8700 2600
Wire Wire Line
	8300 5750 8300 5650
Wire Wire Line
	8300 5750 9050 5750
Wire Wire Line
	8300 5550 8550 5550
Wire Wire Line
	8550 5550 8550 5650
Connection ~ 8550 5650
Text Notes 3450 4400 0    50   ~ 0
I2C
Wire Wire Line
	1750 3400 2250 3400
$Comp
L device:R_Small R4
U 1 1 5AD93637
P 2250 3300
F 0 "R4" V 2150 3300 50  0000 C CNN
F 1 "10k" V 2250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	-1   0    0    1   
$EndComp
Text GLabel 2400 3400 2    50   Input ~ 0
MCLR
Wire Wire Line
	2400 3400 2250 3400
Connection ~ 2250 3400
$Comp
L power:+3.3V #PWR024
U 1 1 5AD9401A
P 2250 3200
F 0 "#PWR024" H 2250 3050 50  0001 C CNN
F 1 "+3.3V" V 2265 3328 50  0000 L CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Text GLabel 3750 4150 0    50   Input ~ 0
MCLR
Text GLabel 6150 3950 2    50   Input ~ 0
DRV_VREF
Text GLabel 8400 2600 0    50   Input ~ 0
DRV_VREF
Text GLabel 6150 3850 2    50   Input ~ 0
ICSPDAT
Text GLabel 1750 3100 2    50   Input ~ 0
ICSPDAT
Text GLabel 6150 4100 2    50   Input ~ 0
ICSPCLK
Text GLabel 1750 3000 2    50   Input ~ 0
ICSPCLK
$Comp
L power:GND #PWR025
U 1 1 5AD9677A
P 3800 4850
F 0 "#PWR025" H 3800 4600 50  0001 C CNN
F 1 "GND" V 3800 4750 50  0000 R CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5AD99355
P 3250 4850
F 0 "#PWR026" H 3250 4600 50  0001 C CNN
F 1 "GND" V 3250 4750 50  0000 R CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
Text GLabel 4150 3950 0    50   Input ~ 0
LIN_TX
Text GLabel 9900 5650 2    50   Input ~ 0
LIN_TX
Text GLabel 3750 4050 0    50   Input ~ 0
LIN_RX
Text GLabel 9900 5750 2    50   Input ~ 0
LIN_RX
Text GLabel 7600 1600 0    50   Input ~ 0
DRV_SLEEP
Text GLabel 3750 4250 0    50   Input ~ 0
DRV_SLEEP
Text GLabel 6550 4200 2    50   Input ~ 0
DRV_FAULT
Text GLabel 7600 2300 0    50   Input ~ 0
DRV_FAULT
$Comp
L ucan:PIC16(L)F15323 U4
U 1 1 5AD9A027
P 4650 4300
F 0 "U4" H 4750 5065 50  0000 C CNN
F 1 "PIC16(L)F15323/PIC16(L)F15325" H 5000 4950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 5000 3300 5000
Wire Notes Line
	3300 5000 3300 4400
Wire Notes Line
	3300 4400 3700 4400
Wire Notes Line
	3700 4400 3700 5000
Wire Wire Line
	5350 3950 6000 3950
Wire Wire Line
	6150 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6150 3950
Wire Wire Line
	5350 4050 6000 4050
Wire Wire Line
	6100 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4050
Wire Wire Line
	6000 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4100
Wire Wire Line
	6050 4100 6150 4100
Connection ~ 6000 4050
Wire Wire Line
	3750 4150 3900 4150
Wire Wire Line
	3750 4250 3900 4250
Wire Wire Line
	3900 4250 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 4150 4150
Wire Wire Line
	4050 4450 4050 4750
Wire Wire Line
	4050 4450 4150 4450
$Comp
L ucan:TLE493D U1
U 1 1 5ADC9A4F
P 1750 4700
F 0 "U1" H 1850 5115 50  0000 C CNN
F 1 "TLE493D/TLV493" H 1850 5024 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4650 1400 4750
Wire Wire Line
	1400 4750 1400 4850
Connection ~ 1400 4750
$Comp
L power:GND #PWR027
U 1 1 5ADCDA3E
P 1400 4850
F 0 "#PWR027" H 1400 4600 50  0001 C CNN
F 1 "GND" V 1400 4750 50  0000 R CNN
F 2 "" H 1400 4850 50  0001 C CNN
F 3 "" H 1400 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5ADD5B64
P 2300 4650
F 0 "#PWR028" H 2300 4400 50  0001 C CNN
F 1 "GND" V 2300 4550 50  0000 R CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    -1   -1   0   
$EndComp
Text GLabel 2400 4550 2    50   Input ~ 0
I2C_SDA
Text GLabel 1300 4550 0    50   Input ~ 0
I2C_SCL
Text GLabel 3250 4550 0    50   Input ~ 0
I2C_SCL
Text GLabel 3250 4650 0    50   Input ~ 0
I2C_SDA
$Comp
L device:R_Small R5
U 1 1 5ADE1C2D
P 1400 4350
F 0 "R5" H 1500 4300 50  0000 C CNN
F 1 "1,2k" H 1550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4450 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1300 4550 1400 4550
Wire Wire Line
	2300 4550 2400 4550
Wire Wire Line
	2300 4450 2300 4550
Connection ~ 2300 4550
$Comp
L power:+3.3V #PWR029
U 1 1 5ADE7BDA
P 2300 4750
F 0 "#PWR029" H 2300 4600 50  0001 C CNN
F 1 "+3.3V" V 2315 4878 50  0000 L CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5ADE7CB4
P 3250 4750
F 0 "#PWR030" H 3250 4600 50  0001 C CNN
F 1 "+3.3V" V 3265 4878 50  0000 L CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5ADE7D77
P 2300 4250
F 0 "#PWR031" H 2300 4100 50  0001 C CNN
F 1 "+3.3V" V 2315 4378 50  0000 L CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5ADE7E23
P 1400 4250
F 0 "#PWR032" H 1400 4100 50  0001 C CNN
F 1 "+3.3V" V 1415 4378 50  0000 L CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R6
U 1 1 5ADE82E5
P 2300 4350
F 0 "R6" H 2400 4300 50  0000 C CNN
F 1 "1,2k" H 2450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	1    2300 4350
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C6
U 1 1 5ADE87AC
P 2350 5350
F 0 "C6" H 2400 5450 50  0000 L CNN
F 1 "100n" H 2400 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5ADE87B2
P 2350 5450
F 0 "#PWR033" H 2350 5200 50  0001 C CNN
F 1 "GND" H 2355 5277 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5ADE87B8
P 2350 5250
F 0 "#PWR034" H 2350 5100 50  0001 C CNN
F 1 "+3.3V" H 2365 5423 50  0000 C CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C7
U 1 1 5ADEA58E
P 5900 5000
F 0 "C7" H 5950 5100 50  0000 L CNN
F 1 "100n" H 5950 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5ADEA594
P 5900 4900
F 0 "#PWR035" H 5900 4750 50  0001 C CNN
F 1 "+3.3V" H 5915 5073 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5ADEA59A
P 5900 5100
F 0 "#PWR036" H 5900 4850 50  0001 C CNN
F 1 "GND" V 5900 5000 50  0000 R CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C8
U 1 1 5ADEBCCC
P 6250 5000
F 0 "C8" H 6300 5100 50  0000 L CNN
F 1 "10n" H 6300 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5ADEBCD2
P 6250 4900
F 0 "#PWR037" H 6250 4750 50  0001 C CNN
F 1 "+3.3V" H 6265 5073 50  0000 C CNN
F 2 "" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5ADEBCD8
P 6250 5100
F 0 "#PWR038" H 6250 4850 50  0001 C CNN
F 1 "GND" V 6250 5000 50  0000 R CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR06
U 1 1 5ADEF92A
P 9800 1100
F 0 "#PWR06" H 9800 950 50  0001 C CNN
F 1 "+12P" H 9700 1250 50  0000 L CNN
F 2 "" H 9800 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R7
U 1 1 5ADF1321
P 3800 3950
F 0 "R7" H 3900 3850 50  0000 C CNN
F 1 "10k" H 3950 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4050 3800 4050
Connection ~ 3800 4050
Wire Wire Line
	3800 4050 4150 4050
$Comp
L power:+3.3V #PWR039
U 1 1 5ADF322C
P 3800 3850
F 0 "#PWR039" H 3800 3700 50  0001 C CNN
F 1 "+3.3V" V 3815 3978 50  0000 L CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 3850
$Comp
L device:R_Small R8
U 1 1 5ADF525E
P 6200 4200
F 0 "R8" V 6250 4300 50  0000 C CNN
F 1 "0" V 6200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4200 6550 4200
$Comp
L conn:Conn_01x04 J6
U 1 1 5ADA1734
P 3500 4650
F 0 "J6" H 3400 4850 50  0000 L CNN
F 1 "Conn_01x04" H 3580 4551 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3300 4550
Wire Wire Line
	3250 4650 3300 4650
Wire Wire Line
	3250 4750 3300 4750
Wire Wire Line
	3250 4850 3300 4850
Connection ~ 3300 4550
Connection ~ 3300 4650
Connection ~ 3300 4750
Connection ~ 3300 4850
$Comp
L conn:Conn_01x04 J2
U 1 1 5ADA1A76
P 3600 4750
F 0 "J2" H 3600 4450 50  0000 C CNN
F 1 "Conn_01x04" H 3520 4416 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 3600 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4550 3800 4550
Wire Wire Line
	3300 4650 3800 4650
Wire Wire Line
	3300 4750 3800 4750
Wire Wire Line
	3300 4850 3800 4850
Connection ~ 3800 4850
Connection ~ 3800 4750
Wire Wire Line
	3800 4750 4050 4750
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 4000 4650
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3950 4550
Wire Wire Line
	4000 4250 4150 4250
Wire Wire Line
	4000 4250 4000 4650
Wire Wire Line
	4150 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4550
$Comp
L conn:Conn_01x09 J5
U 1 1 5ADBAE4D
P 10650 2400
F 0 "J5" H 10730 2442 50  0000 L CNN
F 1 "Conn_01x09" H 10730 2351 50  0000 L CNN
F 2 "" H 10650 2400 50  0001 C CNN
F 3 "~" H 10650 2400 50  0001 C CNN
	1    10650 2400
	1    0    0    -1  
$EndComp
Text GLabel 10450 2800 0    50   Input ~ 0
DRV_SLEEP
$Comp
L power:GND #PWR013
U 1 1 5ADBB208
P 10450 2000
F 0 "#PWR013" H 10450 1750 50  0001 C CNN
F 1 "GND" H 10455 1827 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	-1   0    0    1   
$EndComp
Text Label 10450 2200 2    50   ~ 0
DRV_B2
Text Label 10450 2100 2    50   ~ 0
DRV_B1
Text GLabel 9150 2400 2    50   Input ~ 0
DRV_PIN_V
Connection ~ 8950 2400
Wire Wire Line
	8950 2400 8950 2500
Wire Wire Line
	8950 2400 9150 2400
Text GLabel 10450 2300 0    50   Input ~ 0
DRV_PIN_V
$Comp
L power:+12P #PWR040
U 1 1 5ADBF64D
P 10450 2400
F 0 "#PWR040" H 10450 2250 50  0001 C CNN
F 1 "+12P" V 10450 2550 50  0000 L CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
	1    10450 2400
	0    -1   -1   0   
$EndComp
Text Label 10450 2500 2    50   ~ 0
DRV_A2
Text Label 10450 2600 2    50   ~ 0
DRV_A1
Text GLabel 10450 2700 0    50   Input ~ 0
DRV_FAULT
$EndSCHEMATC
