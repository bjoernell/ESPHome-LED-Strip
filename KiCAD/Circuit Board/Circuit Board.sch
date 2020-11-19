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
L Transistor_BJT:BD437 Q?
U 1 1 5FB6EE4D
P 6700 1750
F 0 "Q?" H 6892 1796 50  0000 L CNN
F 1 "BD437" H 6892 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6900 1675 50  0001 L CIN
F 3 "http://www.cdil.com/datasheets/bd433_42.pdf" H 6700 1750 50  0001 L CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD437 Q?
U 1 1 5FB711C4
P 6700 2700
F 0 "Q?" H 6892 2746 50  0000 L CNN
F 1 "BD437" H 6892 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6900 2625 50  0001 L CIN
F 3 "http://www.cdil.com/datasheets/bd433_42.pdf" H 6700 2700 50  0001 L CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD437 Q?
U 1 1 5FB726F4
P 6700 3700
F 0 "Q?" H 6892 3746 50  0000 L CNN
F 1 "BD437" H 6892 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6900 3625 50  0001 L CIN
F 3 "http://www.cdil.com/datasheets/bd433_42.pdf" H 6700 3700 50  0001 L CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Text GLabel 8050 2550 0    50   Input ~ 0
R_LED
Text GLabel 8050 2650 0    50   Input ~ 0
G_LED
Text GLabel 8050 2750 0    50   Input ~ 0
B_LED
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FB77CA4
P 8250 2650
F 0 "J?" H 8330 2642 50  0000 L CNN
F 1 "Conn_01x04" H 8330 2551 50  0000 L CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FB79B0C
P 8050 2850
F 0 "#PWR?" H 8050 2700 50  0001 C CNN
F 1 "+9V" V 8065 2978 50  0000 L CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    -1   -1   0   
$EndComp
Text GLabel 6800 1550 1    50   Input ~ 0
R_LED
Text GLabel 6800 2500 1    50   Input ~ 0
G_LED
Text GLabel 6800 3500 1    50   Input ~ 0
B_LED
$Comp
L power:GND #PWR?
U 1 1 5FB7DFA5
P 6800 2900
F 0 "#PWR?" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB7EB81
P 6800 1950
F 0 "#PWR?" H 6800 1700 50  0001 C CNN
F 1 "GND" H 6805 1777 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB7F30B
P 6800 3900
F 0 "#PWR?" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB80264
P 6350 2700
F 0 "R?" V 6143 2700 50  0000 C CNN
F 1 "1500" V 6234 2700 50  0000 C CNN
F 2 "" V 6280 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB8173A
P 6350 1750
F 0 "R?" V 6143 1750 50  0000 C CNN
F 1 "1500" V 6234 1750 50  0000 C CNN
F 2 "" V 6280 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB8241D
P 6350 3700
F 0 "R?" V 6143 3700 50  0000 C CNN
F 1 "1500" V 6234 3700 50  0000 C CNN
F 2 "" V 6280 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB865C7
P 2800 3300
F 0 "#PWR?" H 2800 3050 50  0001 C CNN
F 1 "GND" V 2805 3172 50  0000 R CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FB87969
P 2800 3400
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "+9V" V 2815 3528 50  0000 L CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    -1   -1   0   
$EndComp
Text GLabel 4400 2400 2    50   Input ~ 0
D4-R-Sw
$Comp
L ESP8266:NodeMCU_1.0_(ESP-12E) U?
U 1 1 5FB839C8
P 3600 2700
F 0 "U?" H 3600 3787 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 3600 3681 60  0000 C CNN
F 2 "" H 3000 1850 60  0000 C CNN
F 3 "" H 3000 1850 60  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Text GLabel 4400 2200 2    50   Input ~ 0
D2-G-Sw
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 5FB89BE0
P 5350 3250
F 0 "SW?" H 5350 3717 50  0000 C CNN
F 1 "SW_DIP_x03" H 5350 3626 50  0000 C CNN
F 2 "" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Text GLabel 5050 3050 0    50   Input ~ 0
D2-G-Sw
Text GLabel 4400 2300 2    50   Input ~ 0
D3-B-Sw
Text GLabel 5050 3150 0    50   Input ~ 0
D3-B-Sw
Text GLabel 5050 3250 0    50   Input ~ 0
D4-R-Sw
Text GLabel 5650 3050 2    50   Input ~ 0
Sw-G
Text GLabel 5650 3150 2    50   Input ~ 0
Sw-B
Text GLabel 5650 3250 2    50   Input ~ 0
Sw-R
Text GLabel 6200 2700 0    50   Input ~ 0
Sw-G
Text GLabel 6200 3700 0    50   Input ~ 0
Sw-B
Text GLabel 6200 1750 0    50   Input ~ 0
Sw-R
$EndSCHEMATC
