EESchema Schematic File Version 4
LIBS:top-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHK 60 Toucpad module"
Date ""
Rev "1.0.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2150 2350 2200 2350
Wire Wire Line
	1450 2550 1850 2550
Wire Wire Line
	1300 2350 1450 2350
Wire Wire Line
	1550 3000 1850 3000
Wire Wire Line
	1300 2650 1850 2650
$Comp
L ICEDLeft:PWR_FLAG #FLG08
U 1 1 5768A62D
P 6900 5500
F 0 "#FLG08" H 6900 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 5700 40  0000 C CNN
F 2 "" H 6900 5500 60  0000 C CNN
F 3 "" H 6900 5500 60  0000 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2500 2550
Wire Wire Line
	2500 2350 2500 2300
Wire Wire Line
	2150 3000 2300 3000
Wire Wire Line
	1450 2850 1300 2850
Wire Wire Line
	1300 2750 1550 2750
Wire Wire Line
	1550 2750 1550 3000
Wire Wire Line
	2150 2650 2300 2650
Wire Wire Line
	1300 2550 1300 2350
Connection ~ 2500 2850
Wire Wire Line
	1850 2850 2500 2850
Wire Wire Line
	6700 5500 6900 5500
Wire Wire Line
	6850 5800 6850 5750
Wire Wire Line
	6700 5450 6700 5500
Wire Wire Line
	7850 5500 7850 5550
Wire Wire Line
	7850 5750 7850 5800
Wire Wire Line
	2500 3200 2500 2850
$Comp
L ugl:FERRITE_BEAD FB2
U 1 1 583C6AF0
P 2050 2350
F 0 "FB2" H 2050 2476 40  0000 C CNN
F 1 "FERRITE_BEAD" H 2050 2245 40  0001 C CNN
F 2 "ugl:SM0603" H 2150 2250 60  0001 C CNN
F 3 "" H 2050 2350 60  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5781AB7F
P 1900 6550
F 0 "#PWR032" H 1900 6400 50  0001 C CNN
F 1 "+3V3" H 1900 6700 40  0000 C CNN
F 2 "" H 1900 6550 50  0000 C CNN
F 3 "" H 1900 6550 50  0000 C CNN
	1    1900 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5781AB79
P 1900 6250
F 0 "#PWR031" H 1900 6250 30  0001 C CNN
F 1 "GND" H 1900 6180 30  0001 C CNN
F 2 "" H 1900 6250 60  0001 C CNN
F 3 "" H 1900 6250 60  0001 C CNN
	1    1900 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5773A4FC
P 6850 5800
F 0 "#PWR025" H 6850 5800 30  0001 C CNN
F 1 "GND" H 6850 5730 30  0001 C CNN
F 2 "" H 6850 5800 60  0001 C CNN
F 3 "" H 6850 5800 60  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L ugl:C C12
U 1 1 577395C1
P 7850 5650
F 0 "C12" H 7850 5750 40  0000 C CNN
F 1 "1uF" H 7850 5540 40  0000 C CNN
F 2 "ugl:SM0603" H 7850 5650 60  0001 C CNN
F 3 "" H 7850 5650 60  0001 C CNN
	1    7850 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 57736FD9
P 8200 5450
F 0 "#PWR023" H 8200 5300 50  0001 C CNN
F 1 "+3V3" H 8200 5600 40  0000 C CNN
F 2 "" H 8200 5450 50  0000 C CNN
F 3 "" H 8200 5450 50  0000 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR022
U 1 1 57733C82
P 6700 5450
F 0 "#PWR022" H 6700 5300 50  0001 C CNN
F 1 "+5V" H 6700 5600 40  0000 C CNN
F 2 "" H 6700 5450 50  0000 C CNN
F 3 "" H 6700 5450 50  0000 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
$Comp
L ICEDLeft:+5V #PWR016
U 1 1 5763FD9C
P 2500 2300
F 0 "#PWR016" H 2500 2150 50  0001 C CNN
F 1 "+5V" H 2500 2450 40  0000 C CNN
F 2 "" H 2500 2300 50  0000 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L ugl:ZENER U4
U 3 1 576A5C90
P 1850 2750
F 0 "U4" H 1850 2670 40  0000 C CNN
F 1 "ESD" H 1850 2700 20  0001 C CNN
F 2 "ugl:SC-74-TVS" H 1850 2750 60  0001 C CNN
F 3 "" H 1850 2750 60  0001 C CNN
	3    1850 2750
	0    1    -1   0   
$EndComp
$Comp
L ugl:ZENER U4
U 4 1 576A5A5D
P 1850 3100
F 0 "U4" H 1850 3020 40  0000 C CNN
F 1 "ESD" H 1850 3050 20  0001 C CNN
F 2 "ugl:SC-74-TVS" H 1850 3100 60  0001 C CNN
F 3 "" H 1850 3100 60  0001 C CNN
	4    1850 3100
	0    1    -1   0   
$EndComp
$Comp
L ugl:ZENER U4
U 1 1 576A1319
P 1450 2450
F 0 "U4" H 1450 2370 40  0000 C CNN
F 1 "ESD" H 1450 2400 20  0001 C CNN
F 2 "ugl:SC-74-TVS" H 1450 2450 60  0001 C CNN
F 3 "" H 1450 2450 60  0001 C CNN
	1    1450 2450
	0    1    -1   0   
$EndComp
$Comp
L ugl:C C2
U 1 1 57597A6D
P 2500 2450
F 0 "C2" H 2500 2550 40  0000 C CNN
F 1 "1uF" H 2500 2340 40  0000 C CNN
F 2 "ugl:SM0603" H 2500 2450 60  0001 C CNN
F 3 "" H 2500 2450 60  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
Text Label 1300 2750 0    40   ~ 0
SDA_BOTTOM
$Comp
L ugl:R R7
U 1 1 5768A63A
P 2050 3000
F 0 "R7" H 2050 3070 40  0000 C CNN
F 1 "47" H 2050 2930 40  0000 C CNN
F 2 "ugl:SM0603" H 2050 3000 60  0001 C CNN
F 3 "" H 2050 3000 60  0000 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Text Label 1400 2350 0    40   ~ 0
VCC_BOTTOM
Text Label 1300 2650 0    40   ~ 0
SCL_BOTTOM
$Comp
L power:GND #PWR09
U 1 1 5768A639
P 2500 3200
F 0 "#PWR09" H 2500 3200 30  0001 C CNN
F 1 "GND" H 2500 3130 30  0001 C CNN
F 2 "" H 2500 3200 60  0001 C CNN
F 3 "" H 2500 3200 60  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Text Label 2300 2650 2    40   ~ 0
SCL
Text Label 2300 3000 2    40   ~ 0
SDA
$Comp
L ugl:C C8
U 1 1 5768A633
P 2200 2450
F 0 "C8" H 2200 2550 40  0000 C CNN
F 1 "0.1uF" H 2200 2340 40  0000 C CNN
F 2 "ugl:SM0603" H 2200 2450 60  0001 C CNN
F 3 "" H 2200 2450 60  0001 C CNN
	1    2200 2450
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C7
U 1 1 5768A632
P 1850 2450
F 0 "C7" H 1850 2550 40  0000 C CNN
F 1 "0.1uF" H 1850 2340 40  0000 C CNN
F 2 "ugl:SM0603" H 1850 2450 60  0001 C CNN
F 3 "" H 1850 2450 60  0001 C CNN
	1    1850 2450
	0    -1   -1   0   
$EndComp
$Comp
L ugl:R R6
U 1 1 5768A631
P 2050 2650
F 0 "R6" H 2050 2720 40  0000 C CNN
F 1 "47" H 2050 2580 40  0000 C CNN
F 2 "ugl:SM0603" H 2050 2650 60  0001 C CNN
F 3 "" H 2050 2650 60  0000 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L ugl:CONN_4 P2
U 1 1 5768A627
P 950 2700
F 0 "P2" V 900 2700 50  0000 C CNN
F 1 "CONN_5" V 1000 2700 50  0000 C CNN
F 2 "ugl:84981-4" H 950 2700 60  0001 C CNN
F 3 "" H 950 2700 60  0000 C CNN
	1    950  2700
	-1   0    0    1   
$EndComp
Text Notes 1450 4850 2    60   ~ 12
ARM SWD headers
Text Notes 650  1500 0    60   ~ 12
Pogo pin connector
Text Notes 650  1600 0    40   ~ 0
Closely connecting the two keyboard halves and the add-on modules
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1950 2350
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2500 2350
Connection ~ 2500 2350
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2500 2550
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 1950 3000
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2500 3200
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 1950 2650
Connection ~ 7850 5500
Connection ~ 1450 2350
Wire Wire Line
	1450 2350 1850 2350
Text Label 1900 6750 0    40   ~ 0
SDA
Text Label 1900 6650 0    40   ~ 0
SCL
Wire Wire Line
	8200 5500 8200 5450
Wire Wire Line
	7850 5500 8200 5500
Connection ~ 6900 5500
Wire Wire Line
	6850 5750 6900 5750
$Comp
L ugl:MIC5504-3.3YM5 VR1
U 1 1 5CB4CDAE
P 7300 5650
F 0 "VR1" H 7300 5900 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 7350 5350 60  0000 C CNN
F 2 "ugl:SOT-23-5" H 7350 5650 60  0001 C CNN
F 3 "" H 7350 5650 60  0000 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5500 7850 5500
Wire Wire Line
	6900 5600 6900 5500
$Comp
L power:GND #PWR0103
U 1 1 5D0C29C0
P 7850 5800
F 0 "#PWR0103" H 7850 5800 30  0001 C CNN
F 1 "GND" H 7850 5730 30  0001 C CNN
F 2 "" H 7850 5800 60  0001 C CNN
F 3 "" H 7850 5800 60  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Connection ~ 2500 2550
Connection ~ 2500 3200
Wire Notes Line
	2950 450  2950 7800
Wire Notes Line
	4850 7800 4800 7800
Wire Notes Line
	450  4300 11250 4300
$Comp
L ugl:IQS572 U1
U 1 1 5D285B90
P 7300 2550
F 0 "U1" H 7300 3750 40  0000 C CNN
F 1 "IQS572" H 7300 3650 40  0000 C CNN
F 2 "ugl:QFN-28_4.3x4.3_Pitch0.5mm_Alt_PAD" H 7300 3631 60  0001 C CNN
F 3 "" H 7300 2600 60  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Text Label 6900 2050 2    40   ~ 0
SCL
Text Label 6900 1950 2    40   ~ 0
SDA
Text Label 1900 6350 0    40   ~ 0
PGM
Text Label 1900 6450 0    40   ~ 0
NRST
$Comp
L ugl:C C1
U 1 1 5D2994C4
P 6550 1650
F 0 "C1" H 6550 1750 40  0000 C CNN
F 1 "0.1uF" H 6550 1540 40  0000 C CNN
F 2 "ugl:SM0603" H 6550 1650 60  0001 C CNN
F 3 "" H 6550 1650 60  0000 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L ugl:C C4
U 1 1 5D2A0DBA
P 8500 1850
F 0 "C4" H 8500 1950 40  0000 C CNN
F 1 "100pF" H 8500 1740 40  0000 C CNN
F 2 "ugl:SM0603" H 8500 1850 60  0001 C CNN
F 3 "" H 8500 1850 60  0000 C CNN
	1    8500 1850
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C3
U 1 1 5D2A0DC1
P 8200 1850
F 0 "C3" H 8200 1950 40  0000 C CNN
F 1 "1uF" H 8200 1740 40  0000 C CNN
F 2 "ugl:SM0603" H 8200 1850 60  0001 C CNN
F 3 "" H 8200 1850 60  0000 C CNN
	1    8200 1850
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C6
U 1 1 5D2A349E
P 9100 1850
F 0 "C6" H 9100 1950 40  0000 C CNN
F 1 "100pF" H 9100 1740 40  0000 C CNN
F 2 "ugl:SM0603" H 9100 1850 60  0001 C CNN
F 3 "" H 9100 1850 60  0000 C CNN
	1    9100 1850
	0    -1   -1   0   
$EndComp
$Comp
L ugl:C C5
U 1 1 5D2A34A5
P 8800 1850
F 0 "C5" H 8800 1950 40  0000 C CNN
F 1 "1uF" H 8800 1740 40  0000 C CNN
F 2 "ugl:SM0603" H 8800 1850 60  0001 C CNN
F 3 "" H 8800 1850 60  0000 C CNN
	1    8800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1750 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8200 1750 8500 1750
Wire Wire Line
	7700 1650 8800 1650
Wire Wire Line
	9100 1650 9100 1750
Wire Wire Line
	8800 1750 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 9100 1650
Wire Wire Line
	8200 1950 8200 2050
Wire Wire Line
	8200 2050 8500 2050
Wire Wire Line
	9100 2050 9100 1950
Wire Wire Line
	8500 1950 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 2050 8800 2050
Wire Wire Line
	8800 1950 8800 2050
Connection ~ 8800 2050
Wire Wire Line
	8800 2050 9100 2050
$Comp
L power:GND #PWR0102
U 1 1 5D2B7120
P 9100 2150
F 0 "#PWR0102" H 9100 2150 30  0001 C CNN
F 1 "GND" H 9100 2080 30  0001 C CNN
F 2 "" H 9100 2150 60  0001 C CNN
F 3 "" H 9100 2150 60  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9100 2150
Connection ~ 9100 2050
$Comp
L power:GND #PWR0104
U 1 1 5D2BDCCC
P 6350 1750
F 0 "#PWR0104" H 6350 1750 30  0001 C CNN
F 1 "GND" H 6350 1680 30  0001 C CNN
F 2 "" H 6350 1750 60  0001 C CNN
F 3 "" H 6350 1750 60  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1650 6900 1650
Text Label 6900 1650 2    50   ~ 0
NRST
Text Label 6900 1750 2    50   ~ 0
PGM
$Comp
L power:GND #PWR0105
U 1 1 5D2C4DD4
P 7800 3650
F 0 "#PWR0105" H 7800 3650 30  0001 C CNN
F 1 "GND" H 7800 3580 30  0001 C CNN
F 2 "" H 7800 3650 60  0001 C CNN
F 3 "" H 7800 3650 60  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 7800 3650
Text Label 6900 2550 2    50   ~ 0
RX0
Text Label 6900 2650 2    50   ~ 0
RX1
Text Label 6900 2750 2    50   ~ 0
RX2
Text Label 6900 2850 2    50   ~ 0
RX3
Text Label 6900 2950 2    50   ~ 0
RX4
Text Label 6900 3050 2    50   ~ 0
RX5
Text Label 7700 2550 0    50   ~ 0
TX0
Text Label 7700 2650 0    50   ~ 0
TX1
Text Label 7700 2750 0    50   ~ 0
TX2
Text Label 7700 2850 0    50   ~ 0
TX3
$Comp
L ugl:R R2
U 1 1 5D2CCEC4
P 6000 1850
F 0 "R2" V 5950 1750 40  0000 C CNN
F 1 "2k2" V 6050 1750 40  0000 C CNN
F 2 "ugl:SM0603" H 6000 1850 60  0001 C CNN
F 3 "" H 6000 1850 60  0000 C CNN
	1    6000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1750
$Comp
L ugl:R R1
U 1 1 5D2DFC6C
P 5800 1850
F 0 "R1" V 5750 1750 40  0000 C CNN
F 1 "2k2" V 5850 1750 40  0000 C CNN
F 2 "ugl:SM0603" H 5800 1850 60  0001 C CNN
F 3 "" H 5800 1850 60  0000 C CNN
	1    5800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1950 6900 1950
Wire Wire Line
	6900 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1950
$Comp
L power:+3V3 #PWR0106
U 1 1 5D2EB6F4
P 9100 1550
F 0 "#PWR0106" H 9100 1400 50  0001 C CNN
F 1 "+3V3" H 9100 1700 40  0000 C CNN
F 2 "" H 9100 1550 50  0000 C CNN
F 3 "" H 9100 1550 50  0000 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 9100 1550
Connection ~ 9100 1650
$Comp
L power:+3V3 #PWR0107
U 1 1 5D2F3A9C
P 5800 1650
F 0 "#PWR0107" H 5800 1500 50  0001 C CNN
F 1 "+3V3" H 5800 1800 40  0000 C CNN
F 2 "" H 5800 1650 50  0000 C CNN
F 3 "" H 5800 1650 50  0000 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5800 1700
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1750
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 5800 1750
$Comp
L ugl:TEST_POINT TP_GND1
U 1 1 5D3050F9
P 7900 3550
F 0 "TP_GND1" V 7900 3653 40  0000 L CNN
F 1 "GND" H 7900 3490 40  0001 C CNN
F 2 "ugl:Test_Point" H 7900 3550 60  0001 C CNN
F 3 "" H 7900 3550 60  0001 C CNN
	1    7900 3550
	0    1    1    0   
$EndComp
Connection ~ 7800 3550
Wire Wire Line
	7700 3550 7800 3550
Wire Wire Line
	7800 3550 7900 3550
$Comp
L ugl:TEST_POINT TP_POUT1
U 1 1 5D312A8E
P 7700 1950
F 0 "TP_POUT1" V 7700 2053 40  0000 L CNN
F 1 "POUT" H 7700 1890 40  0001 C CNN
F 2 "ugl:Test_Point" H 7700 1950 60  0001 C CNN
F 3 "" H 7700 1950 60  0001 C CNN
	1    7700 1950
	0    1    1    0   
$EndComp
$Comp
L ugl:TEST_POINT TP_TOUT1
U 1 1 5D31722F
P 7700 2050
F 0 "TP_TOUT1" V 7700 2153 40  0000 L CNN
F 1 "TOUT" H 7700 1990 40  0001 C CNN
F 2 "ugl:Test_Point" H 7700 2050 60  0001 C CNN
F 3 "" H 7700 2050 60  0001 C CNN
	1    7700 2050
	0    1    1    0   
$EndComp
NoConn ~ 6900 2350
$Comp
L ugl:TEST_POINT TP_RDY1
U 1 1 5D336C6F
P 6650 2250
F 0 "TP_RDY1" V 6650 2500 40  0000 C CNN
F 1 "RDY" H 6650 2190 40  0001 C CNN
F 2 "ugl:Test_Point" H 6650 2250 60  0001 C CNN
F 3 "" H 6650 2250 60  0001 C CNN
	1    6650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2250 6900 2250
Text Label 6900 2250 2    40   ~ 0
RDY
Text Notes 5150 4900 2    60   ~ 12
Voltage regulator
Text Notes 5150 1200 2    60   ~ 12
Touch controller
Wire Wire Line
	1450 2850 1450 3200
Wire Wire Line
	1450 3200 1850 3200
$Comp
L ICEDLeft:PWR_FLAG #FLG0101
U 1 1 5D2E62C8
P 1450 3200
F 0 "#FLG0101" H 1450 3295 30  0001 C CNN
F 1 "PWR_FLAG" V 1300 3300 40  0000 C CNN
F 2 "" H 1450 3200 60  0000 C CNN
F 3 "" H 1450 3200 60  0000 C CNN
	1    1450 3200
	0    -1   -1   0   
$EndComp
Connection ~ 1450 3200
NoConn ~ 7700 2950
NoConn ~ 7700 3050
NoConn ~ 7700 3150
NoConn ~ 7700 3250
NoConn ~ 7700 3350
NoConn ~ 6900 3150
NoConn ~ 6900 3250
$Comp
L ugl:CONN_10 P1
U 1 1 5D2DD991
P 1550 6300
F 0 "P1" V 1500 6300 60  0000 C CNN
F 1 "CONN_10" V 1600 6300 60  0000 C CNN
F 2 "ugl:Tag_Connect_2x5_Header_With_No_Legs_Parallel_Numbering" H 1550 6100 60  0001 C CNN
F 3 "" H 1550 6100 60  0000 C CNN
	1    1550 6300
	-1   0    0    -1  
$EndComp
NoConn ~ 1900 5850
NoConn ~ 1900 5950
NoConn ~ 1900 6050
NoConn ~ 1900 6150
$EndSCHEMATC
