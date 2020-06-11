EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHK 60 Touchpad module"
Date ""
Rev "2.1.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2650 1400 2700 1400
Wire Wire Line
	1950 1600 2350 1600
Wire Wire Line
	1800 1400 1950 1400
Wire Wire Line
	2050 2050 2350 2050
Wire Wire Line
	1800 1700 2350 1700
$Comp
L ICEDLeft:PWR_FLAG #FLG08
U 1 1 5768A62D
P 4750 5800
F 0 "#FLG08" H 4750 5895 30  0001 C CNN
F 1 "PWR_FLAG" H 4850 6000 40  0000 C CNN
F 2 "" H 4750 5800 60  0000 C CNN
F 3 "" H 4750 5800 60  0000 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 1600
Wire Wire Line
	3000 1400 3000 1350
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	1950 1900 1800 1900
Wire Wire Line
	1800 1800 2050 1800
Wire Wire Line
	2050 1800 2050 2050
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	1800 1600 1800 1400
Connection ~ 3000 1900
Wire Wire Line
	2350 1900 3000 1900
Wire Wire Line
	4550 5800 4750 5800
Wire Wire Line
	4700 6100 4700 6050
Wire Wire Line
	4550 5750 4550 5800
Wire Wire Line
	5700 5800 5700 5850
Wire Wire Line
	5700 6050 5700 6100
Wire Wire Line
	3000 2250 3000 1900
$Comp
L UGL:FERRITE_BEAD FB2
U 1 1 583C6AF0
P 2550 1400
F 0 "FB2" H 2550 1526 40  0000 C CNN
F 1 "FERRITE_BEAD" H 2550 1295 40  0001 C CNN
F 2 "UGL:SM0603" H 2650 1300 60  0001 C CNN
F 3 "" H 2550 1400 60  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5781AB79
P 2400 3450
F 0 "#PWR031" H 2400 3450 30  0001 C CNN
F 1 "GND" H 2400 3380 30  0001 C CNN
F 2 "" H 2400 3450 60  0001 C CNN
F 3 "" H 2400 3450 60  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5773A4FC
P 4700 6100
F 0 "#PWR025" H 4700 6100 30  0001 C CNN
F 1 "GND" H 4700 6030 30  0001 C CNN
F 2 "" H 4700 6100 60  0001 C CNN
F 3 "" H 4700 6100 60  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L UGL:C C12
U 1 1 577395C1
P 5700 5950
F 0 "C12" H 5700 6050 40  0000 C CNN
F 1 "1uF" H 5700 5840 40  0000 C CNN
F 2 "UGL:SM0603" H 5700 5950 60  0001 C CNN
F 3 "" H 5700 5950 60  0001 C CNN
	1    5700 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 57736FD9
P 6050 5750
F 0 "#PWR023" H 6050 5600 50  0001 C CNN
F 1 "+3V3" H 6050 5900 40  0000 C CNN
F 2 "" H 6050 5750 50  0000 C CNN
F 3 "" H 6050 5750 50  0000 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR022
U 1 1 57733C82
P 4550 5750
F 0 "#PWR022" H 4550 5600 50  0001 C CNN
F 1 "+5V" H 4550 5900 40  0000 C CNN
F 2 "" H 4550 5750 50  0000 C CNN
F 3 "" H 4550 5750 50  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR016
U 1 1 5763FD9C
P 3000 1350
F 0 "#PWR016" H 3000 1200 50  0001 C CNN
F 1 "+5V" H 3000 1500 40  0000 C CNN
F 2 "" H 3000 1350 50  0000 C CNN
F 3 "" H 3000 1350 50  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L UGL:ZENER U4
U 3 1 576A5C90
P 2350 1800
F 0 "U4" H 2350 1720 40  0000 C CNN
F 1 "ESD" H 2350 1750 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 2350 1800 60  0001 C CNN
F 3 "" H 2350 1800 60  0001 C CNN
	3    2350 1800
	0    1    -1   0   
$EndComp
$Comp
L UGL:ZENER U4
U 4 1 576A5A5D
P 2350 2150
F 0 "U4" H 2350 2070 40  0000 C CNN
F 1 "ESD" H 2350 2100 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 2350 2150 60  0001 C CNN
F 3 "" H 2350 2150 60  0001 C CNN
	4    2350 2150
	0    1    -1   0   
$EndComp
$Comp
L UGL:ZENER U4
U 1 1 576A1319
P 1950 1500
F 0 "U4" H 1950 1420 40  0000 C CNN
F 1 "ESD" H 1950 1450 20  0001 C CNN
F 2 "UGL:SC-74-TVS" H 1950 1500 60  0001 C CNN
F 3 "" H 1950 1500 60  0001 C CNN
	1    1950 1500
	0    1    -1   0   
$EndComp
$Comp
L UGL:C C2
U 1 1 57597A6D
P 3000 1500
F 0 "C2" H 3000 1600 40  0000 C CNN
F 1 "1uF" H 3000 1390 40  0000 C CNN
F 2 "UGL:SM0603" H 3000 1500 60  0001 C CNN
F 3 "" H 3000 1500 60  0001 C CNN
	1    3000 1500
	0    -1   -1   0   
$EndComp
Text Label 1800 1800 0    40   ~ 0
SDA_BOTTOM
$Comp
L UGL:R R7
U 1 1 5768A63A
P 2550 2050
F 0 "R7" H 2550 2120 40  0000 C CNN
F 1 "33" H 2550 1980 40  0000 C CNN
F 2 "UGL:SM0603" H 2550 2050 60  0001 C CNN
F 3 "" H 2550 2050 60  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Text Label 1900 1400 0    40   ~ 0
VCC_BOTTOM
Text Label 1800 1700 0    40   ~ 0
SCL_BOTTOM
$Comp
L power:GND #PWR09
U 1 1 5768A639
P 3000 2250
F 0 "#PWR09" H 3000 2250 30  0001 C CNN
F 1 "GND" H 3000 2180 30  0001 C CNN
F 2 "" H 3000 2250 60  0001 C CNN
F 3 "" H 3000 2250 60  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Text Label 2800 1700 2    40   ~ 0
SCL
Text Label 2800 2050 2    40   ~ 0
SDA
$Comp
L UGL:C C8
U 1 1 5768A633
P 2700 1500
F 0 "C8" H 2700 1600 40  0000 C CNN
F 1 "0.1uF" H 2700 1390 40  0000 C CNN
F 2 "UGL:SM0603" H 2700 1500 60  0001 C CNN
F 3 "" H 2700 1500 60  0001 C CNN
	1    2700 1500
	0    -1   -1   0   
$EndComp
$Comp
L UGL:C C7
U 1 1 5768A632
P 2350 1500
F 0 "C7" H 2350 1600 40  0000 C CNN
F 1 "0.1uF" H 2350 1390 40  0000 C CNN
F 2 "UGL:SM0603" H 2350 1500 60  0001 C CNN
F 3 "" H 2350 1500 60  0001 C CNN
	1    2350 1500
	0    -1   -1   0   
$EndComp
$Comp
L UGL:R R6
U 1 1 5768A631
P 2550 1700
F 0 "R6" H 2550 1770 40  0000 C CNN
F 1 "33" H 2550 1630 40  0000 C CNN
F 2 "UGL:SM0603" H 2550 1700 60  0001 C CNN
F 3 "" H 2550 1700 60  0000 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L UGL:CONN_4 P2
U 1 1 5768A627
P 1450 1750
F 0 "P2" V 1400 1750 50  0000 C CNN
F 1 "CONN_5" V 1500 1750 50  0000 C CNN
F 2 "UGL:84981-4" H 1450 1750 60  0001 C CNN
F 3 "" H 1450 1750 60  0000 C CNN
	1    1450 1750
	-1   0    0    1   
$EndComp
Text Notes 1200 950  0    60   ~ 12
Pogo pin connector
Text Notes 1200 1050 0    40   ~ 0
Closely connecting the two keyboard halves and the add-on modules
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2450 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 3000 1400
Connection ~ 3000 1400
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 3000 1600
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2450 2050
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 3000 2250
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2450 1700
Connection ~ 5700 5800
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 2350 1400
Text Label 2400 3750 0    40   ~ 0
SDA
Wire Wire Line
	6050 5800 6050 5750
Wire Wire Line
	5700 5800 6050 5800
Connection ~ 4750 5800
Wire Wire Line
	4700 6050 4750 6050
$Comp
L UGL:MIC5504-3.3YM5 VR1
U 1 1 5CB4CDAE
P 5150 5950
F 0 "VR1" H 5150 6200 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5200 5650 60  0000 C CNN
F 2 "UGL:SOT-23-5" H 5200 5950 60  0001 C CNN
F 3 "" H 5200 5950 60  0000 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5700 5800
Wire Wire Line
	4750 5900 4750 5800
$Comp
L power:GND #PWR0103
U 1 1 5D0C29C0
P 5700 6100
F 0 "#PWR0103" H 5700 6100 30  0001 C CNN
F 1 "GND" H 5700 6030 30  0001 C CNN
F 2 "" H 5700 6100 60  0001 C CNN
F 3 "" H 5700 6100 60  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Connection ~ 3000 1600
Wire Notes Line
	5250 7750 5200 7750
Text Label 4700 2700 2    40   ~ 0
SCL
Text Label 4700 2600 2    40   ~ 0
SDA
$Comp
L UGL:C C1
U 1 1 5D2994C4
P 4150 2300
F 0 "C1" H 4150 2400 40  0000 C CNN
F 1 "0.1uF" H 4150 2190 40  0000 C CNN
F 2 "UGL:SM0603" H 4150 2300 60  0001 C CNN
F 3 "" H 4150 2300 60  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L UGL:C C4
U 1 1 5D2A0DBA
P 6300 2500
F 0 "C4" H 6300 2600 40  0000 C CNN
F 1 "100pF" H 6300 2390 40  0000 C CNN
F 2 "UGL:SM0603" H 6300 2500 60  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	0    -1   -1   0   
$EndComp
$Comp
L UGL:C C3
U 1 1 5D2A0DC1
P 6000 2500
F 0 "C3" H 6000 2600 40  0000 C CNN
F 1 "1uF" H 6000 2390 40  0000 C CNN
F 2 "UGL:SM0603" H 6000 2500 60  0001 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
$Comp
L UGL:C C6
U 1 1 5D2A349E
P 6900 2500
F 0 "C6" H 6900 2600 40  0000 C CNN
F 1 "100pF" H 6900 2390 40  0000 C CNN
F 2 "UGL:SM0603" H 6900 2500 60  0001 C CNN
F 3 "" H 6900 2500 60  0000 C CNN
	1    6900 2500
	0    -1   -1   0   
$EndComp
$Comp
L UGL:C C5
U 1 1 5D2A34A5
P 6600 2500
F 0 "C5" H 6600 2600 40  0000 C CNN
F 1 "1uF" H 6600 2390 40  0000 C CNN
F 2 "UGL:SM0603" H 6600 2500 60  0001 C CNN
F 3 "" H 6600 2500 60  0000 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2400 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	5500 2300 6600 2300
Wire Wire Line
	6900 2300 6900 2400
Wire Wire Line
	6600 2400 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6900 2300
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	6000 2700 6300 2700
Wire Wire Line
	6900 2700 6900 2600
Wire Wire Line
	6300 2600 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6600 2600 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6900 2700
$Comp
L power:GND #PWR0102
U 1 1 5D2B7120
P 6900 2800
F 0 "#PWR0102" H 6900 2800 30  0001 C CNN
F 1 "GND" H 6900 2730 30  0001 C CNN
F 2 "" H 6900 2800 60  0001 C CNN
F 3 "" H 6900 2800 60  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6900 2800
Connection ~ 6900 2700
$Comp
L power:GND #PWR0104
U 1 1 5D2BDCCC
P 4050 2400
F 0 "#PWR0104" H 4050 2400 30  0001 C CNN
F 1 "GND" H 4050 2330 30  0001 C CNN
F 2 "" H 4050 2400 60  0001 C CNN
F 3 "" H 4050 2400 60  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Text Label 4700 2300 2    40   ~ 0
NRST
$Comp
L power:GND #PWR0105
U 1 1 5D2C4DD4
P 5600 4300
F 0 "#PWR0105" H 5600 4300 30  0001 C CNN
F 1 "GND" H 5600 4230 30  0001 C CNN
F 2 "" H 5600 4300 60  0001 C CNN
F 3 "" H 5600 4300 60  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5600 4300
Text Label 4700 3200 2    40   ~ 0
RX0
Text Label 4700 3300 2    40   ~ 0
RX1
Text Label 4700 3400 2    40   ~ 0
RX2
Text Label 4700 3500 2    40   ~ 0
RX3
Text Label 4700 3600 2    40   ~ 0
RX4
Text Label 4700 3700 2    40   ~ 0
RX5
Text Label 5500 3200 0    40   ~ 0
TX0
Text Label 5500 3300 0    40   ~ 0
TX1
Text Label 5500 3400 0    40   ~ 0
TX2
Text Label 5500 3500 0    40   ~ 0
TX3
Wire Wire Line
	4050 2300 4050 2400
$Comp
L power:+3V3 #PWR0106
U 1 1 5D2EB6F4
P 6900 2200
F 0 "#PWR0106" H 6900 2050 50  0001 C CNN
F 1 "+3V3" H 6900 2350 40  0000 C CNN
F 2 "" H 6900 2200 50  0000 C CNN
F 3 "" H 6900 2200 50  0000 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 2200
Connection ~ 6900 2300
$Comp
L UGL:TEST_POINT TP_GND1
U 1 1 5D3050F9
P 5700 4200
F 0 "TP_GND1" V 5700 4303 40  0000 L CNN
F 1 "GND" H 5700 4140 40  0001 C CNN
F 2 "UGL:Test_Point" H 5700 4200 60  0001 C CNN
F 3 "" H 5700 4200 60  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
Connection ~ 5600 4200
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5600 4200 5700 4200
$Comp
L UGL:TEST_POINT TP_POUT1
U 1 1 5D312A8E
P 5500 2600
F 0 "TP_POUT1" V 5500 2703 40  0000 L CNN
F 1 "POUT" H 5500 2540 40  0001 C CNN
F 2 "UGL:Test_Point" H 5500 2600 60  0001 C CNN
F 3 "" H 5500 2600 60  0001 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
$Comp
L UGL:TEST_POINT TP_TOUT1
U 1 1 5D31722F
P 5500 2700
F 0 "TP_TOUT1" V 5500 2803 40  0000 L CNN
F 1 "TOUT" H 5500 2640 40  0001 C CNN
F 2 "UGL:Test_Point" H 5500 2700 60  0001 C CNN
F 3 "" H 5500 2700 60  0001 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
NoConn ~ 4700 3000
Text Label 4700 2900 2    40   ~ 0
RDY
Text Notes 5500 5350 2    60   ~ 12
Voltage regulator
Text Notes 5450 1800 2    60   ~ 12
Touch controller
Wire Wire Line
	1950 1900 1950 2250
Wire Wire Line
	1950 2250 2350 2250
$Comp
L ICEDLeft:PWR_FLAG #FLG0101
U 1 1 5D2E62C8
P 1950 2250
F 0 "#FLG0101" H 1950 2345 30  0001 C CNN
F 1 "PWR_FLAG" V 1800 2350 40  0000 C CNN
F 2 "" H 1950 2250 60  0000 C CNN
F 3 "" H 1950 2250 60  0000 C CNN
	1    1950 2250
	0    -1   -1   0   
$EndComp
Connection ~ 1950 2250
NoConn ~ 4700 3800
NoConn ~ 4700 3900
$Comp
L UGL:CONN_10 P1
U 1 1 5D2DD991
P 2050 3900
F 0 "P1" V 2000 3900 60  0000 C CNN
F 1 "CONN_10" V 2100 3900 60  0000 C CNN
F 2 "UGL:Tag_Connect_2x5_Header_With_No_Legs_Parallel_Numbering" H 2050 3700 60  0001 C CNN
F 3 "" H 2050 3700 60  0000 C CNN
	1    2050 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 2400 3850
NoConn ~ 2400 3950
Text Label 2400 3650 0    40   ~ 0
SCL
NoConn ~ 2400 4050
Text Label 2400 3550 0    40   ~ 0
VCC_BOTTOM
Text Label 2450 7050 0    40   ~ 0
NRST
Text Label 2450 6350 0    40   ~ 0
RDY
Wire Wire Line
	4250 2300 4700 2300
Text Label 4700 2400 2    40   ~ 0
PGM
Text Label 2450 7150 0    40   ~ 0
PGM
Text Label 5500 3600 0    40   ~ 0
TX4
Text Label 5500 3700 0    40   ~ 0
TX5
Text Label 5500 3800 0    40   ~ 0
TX6
Text Label 5500 3900 0    40   ~ 0
TX7
Text Label 5500 4000 0    40   ~ 0
TX8
$Comp
L UGL:CONN_20 P3
U 1 1 5DDE8914
P 2100 6400
F 0 "P3" V 2050 6400 50  0000 C CNN
F 1 "CONN_20" V 2150 6400 50  0000 C CNN
F 2 "UGL:MC-254-20-00-ST-SMD" H 2100 6700 60  0001 C CNN
F 3 "" H 2100 6700 60  0000 C CNN
	1    2100 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDE8CC0
P 2450 5450
F 0 "#PWR0101" H 2450 5450 30  0001 C CNN
F 1 "GND" H 2450 5380 30  0001 C CNN
F 2 "" H 2450 5450 60  0001 C CNN
F 3 "" H 2450 5450 60  0001 C CNN
	1    2450 5450
	0    -1   -1   0   
$EndComp
Text Label 2450 5650 0    40   ~ 0
VCC_BOTTOM
Text Label 2450 6050 0    40   ~ 0
SDA
Text Label 2450 6250 0    40   ~ 0
SCL
NoConn ~ 2400 4150
NoConn ~ 2400 4250
NoConn ~ 2400 4350
NoConn ~ 2450 5550
NoConn ~ 2450 5750
NoConn ~ 2450 5850
NoConn ~ 2450 5950
NoConn ~ 2450 6150
NoConn ~ 2450 6450
NoConn ~ 2450 6550
NoConn ~ 2450 6650
NoConn ~ 2450 6750
NoConn ~ 2450 6850
NoConn ~ 2450 6950
NoConn ~ 2450 7250
NoConn ~ 2450 7350
Text Notes 2550 5250 2    60   ~ 12
Config header
$Comp
L UGL:IQS572 U1
U 1 1 5D285B90
P 5100 3200
F 0 "U1" H 5100 4400 40  0000 C CNN
F 1 "IQS572" H 5100 4300 40  0000 C CNN
F 2 "UGL:QFN-28_4.3x4.3_Pitch0.5mm" H 5100 4281 60  0001 C CNN
F 3 "" H 5100 3250 60  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Connection ~ 3000 2250
Text Notes 2750 3200 2    60   ~ 12
ARM SWD header
$EndSCHEMATC