EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHK Touchpad Module - Bottom Board"
Date ""
Rev "2.2.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UGL:CONN_5 P2
U 1 1 5D20F51E
P 6150 3750
F 0 "P2" H 6278 3807 50  0000 L CNN
F 1 "BP167911-05340H0A" H 6278 3716 50  0000 L CNN
F 2 "UGL:UHK_Male_Pogo_Pin_v2" H 6150 3750 60  0001 C CNN
F 3 "" H 6150 3750 60  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L UGL:CONN_4 P1
U 1 1 5D20FAD2
P 4950 3700
F 0 "P1" H 5000 3300 50  0000 C CNN
F 1 "HLW4R-2C7LF" H 5050 3400 50  0000 R CNN
F 2 "UGL:HLW4R-2C7LF" H 4950 3700 60  0001 C CNN
F 3 "" H 4950 3700 60  0000 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
NoConn ~ 5750 3950
Wire Wire Line
	5300 3550 5750 3550
Wire Wire Line
	5300 3850 5750 3850
Text Label 5750 3550 2    40   ~ 0
VCC
Text Label 5750 3650 2    40   ~ 0
SDA
Text Label 5750 3750 2    40   ~ 0
SCL
Text Label 5750 3850 2    40   ~ 0
GND
Text Label 5750 3950 2    40   ~ 0
MERGE_SENSE
Text Label 5300 3750 0    40   ~ 0
SDA
Text Label 5300 3650 0    40   ~ 0
SCL
$EndSCHEMATC
