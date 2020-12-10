EESchema Schematic File Version 4
EELAYER 30 0
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
L ESP8266-12E_ESP-12E:ESP8266-12E_ESP-12E U1
U 1 1 5FCD279E
P 2250 1700
F 0 "U1" H 2250 2567 50  0000 C CNN
F 1 "ESP8266-12E_ESP-12E" H 2250 2476 50  0000 C CNN
F 2 "XCVR_ESP8266-12E:ESP-12E" H 2250 1700 50  0001 L BNN
F 3 "" H 2250 1700 50  0001 L BNN
F 4 "AI-Thinker" H 2250 1700 50  0001 L BNN "MANUFACTURER"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U2
U 1 1 5FCD5858
P 4950 1150
F 0 "U2" H 4950 1492 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 4950 1401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4950 1475 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP 1uF1
U 1 1 5FCE7FF2
P 4450 1300
F 0 "1uF1" H 4568 1346 50  0000 L CNN
F 1 "CP" H 4568 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 1150 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4450 1150
Wire Wire Line
	4650 1050 4450 1050
Wire Wire Line
	4450 1050 4450 1150
Connection ~ 4450 1150
$Comp
L Device:CP 10uF1
U 1 1 5FCEA301
P 5700 1300
F 0 "10uF1" H 5818 1346 50  0000 L CNN
F 1 "CP" H 5818 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 1150 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP 470pF1
U 1 1 5FCEB39C
P 5400 1300
F 0 "470pF1" H 5518 1346 50  0000 L CNN
F 1 "CP" H 5518 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 1150 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5400 1150
Wire Wire Line
	5250 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1150
$Comp
L power:GND #PWR0101
U 1 1 5FCEC78C
P 5700 1450
F 0 "#PWR0101" H 5700 1200 50  0001 C CNN
F 1 "GND" H 5705 1277 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCED64B
P 4950 1450
F 0 "#PWR0102" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4955 1277 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FCEDCD9
P 5400 1450
F 0 "#PWR0103" H 5400 1200 50  0001 C CNN
F 1 "GND" H 5405 1277 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FCEE138
P 4450 1450
F 0 "#PWR0104" H 4450 1200 50  0001 C CNN
F 1 "GND" H 4455 1277 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5FCEE8B9
P 4450 950
F 0 "#PWR0105" H 4450 800 50  0001 C CNN
F 1 "+9V" H 4465 1123 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 950  4450 1050
Connection ~ 4450 1050
$Comp
L power:+3V3 #PWR0106
U 1 1 5FCF0433
P 5700 950
F 0 "#PWR0106" H 5700 800 50  0001 C CNN
F 1 "+3V3" H 5715 1123 50  0000 C CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 950  5700 1050
Connection ~ 5700 1050
$Comp
L power:GND #PWR0107
U 1 1 5FCF2C64
P 2950 2400
F 0 "#PWR0107" H 2950 2150 50  0001 C CNN
F 1 "GND" V 2955 2272 50  0000 R CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5FCF473A
P 2950 1100
F 0 "#PWR0108" H 2950 950 50  0001 C CNN
F 1 "+3V3" V 2965 1228 50  0000 L CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FCFD12F
P 8000 1650
F 0 "#PWR0109" H 8000 1400 50  0001 C CNN
F 1 "GND" H 8005 1477 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FCFDF38
P 9850 2700
F 0 "J1" H 9822 2582 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9822 2673 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9850 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0110
U 1 1 5FD0183D
P 9650 2800
F 0 "#PWR0110" H 9650 2650 50  0001 C CNN
F 1 "+9V" V 9665 2928 50  0000 L CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    -1   -1   0   
$EndComp
Text GLabel 9650 2500 0    50   Input ~ 0
R_LED
Text GLabel 9650 2600 0    50   Input ~ 0
G_LED
Text GLabel 9650 2700 0    50   Input ~ 0
B_LED
Text GLabel 8000 1250 1    50   Input ~ 0
R_LED
$Comp
L power:GND #PWR0111
U 1 1 5FD08615
P 8000 2850
F 0 "#PWR0111" H 8000 2600 50  0001 C CNN
F 1 "GND" H 8005 2677 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD09C23
P 8000 3950
F 0 "#PWR0112" H 8000 3700 50  0001 C CNN
F 1 "GND" H 8005 3777 50  0000 C CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Text GLabel 8000 2450 1    50   Input ~ 0
G_LED
Text GLabel 8000 3550 1    50   Input ~ 0
B_LED
$Comp
L Device:R_Pack03 RN1
U 1 1 5FCE9E86
P 7050 2650
F 0 "RN1" V 6733 2650 50  0000 C CNN
F 1 "1500" V 6824 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7325 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3750 7250 3750
Wire Wire Line
	7250 3750 7250 2750
Wire Wire Line
	7700 2650 7250 2650
Wire Wire Line
	7700 1450 7250 1450
Wire Wire Line
	7250 1450 7250 2550
$Comp
L BCP54-16:BCP56 Q1
U 1 1 5FCF9E84
P 7900 1450
F 0 "Q1" H 8091 1496 50  0000 L CNN
F 1 "BCP56" H 8091 1405 50  0000 L CNN
F 2 "BCP54-16 footprint:SOT230P700X180-4N" H 8100 1375 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 7900 1450 50  0001 L CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L BCP54-16:BCP56 Q2
U 1 1 5FCFB05A
P 7900 2650
F 0 "Q2" H 8091 2696 50  0000 L CNN
F 1 "BCP56" H 8091 2605 50  0000 L CNN
F 2 "BCP54-16 footprint:SOT230P700X180-4N" H 8100 2575 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 7900 2650 50  0001 L CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L BCP54-16:BCP56 Q3
U 1 1 5FCFC441
P 7900 3750
F 0 "Q3" H 8091 3796 50  0000 L CNN
F 1 "BCP56" H 8091 3705 50  0000 L CNN
F 2 "BCP54-16 footprint:SOT230P700X180-4N" H 8100 3675 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 7900 3750 50  0001 L CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FD062DA
P 4950 2250
F 0 "J2" H 4978 2226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4978 2135 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD07709
P 4750 2350
F 0 "#PWR0113" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4755 2177 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0114
U 1 1 5FD08397
P 4750 2250
F 0 "#PWR0114" H 4750 2100 50  0001 C CNN
F 1 "+9V" H 4765 2423 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC