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
L Connector:Conn_Coaxial J1
U 1 1 5EF94AD2
P 1800 2100
F 0 "J1" H 1728 2338 50  0000 C CNN
F 1 "Conn_Coaxial" H 1728 2247 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1800 2100 50  0001 C CNN
F 3 " ~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF960EE
P 1800 2900
F 0 "#PWR01" H 1800 2650 50  0001 C CNN
F 1 "GND" H 1805 2727 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF97B40
P 2100 2900
F 0 "#PWR02" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EF99B49
P 3300 2100
F 0 "J2" H 3400 2075 50  0000 L CNN
F 1 "Conn_Coaxial" H 3400 1984 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 3300 2100 50  0001 C CNN
F 3 " ~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF9A639
P 3300 2900
F 0 "#PWR03" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2727 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3000 2100
$Comp
L Device:R R1
U 1 1 5EFA38F2
P 3900 2650
F 0 "R1" H 3970 2696 50  0000 L CNN
F 1 "DNP" H 3970 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EFA3E58
P 4500 2650
F 0 "R4" H 4430 2604 50  0000 R CNN
F 1 "DNP" H 4430 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EFA8594
P 3900 2900
F 0 "#PWR04" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EFA89B3
P 4500 2900
F 0 "#PWR07" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EFABA14
P 4950 2400
F 0 "C1" V 4698 2400 50  0000 C CNN
F 1 "33p" V 4789 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2250 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
$Comp
L rf-detector-rescue:LTC5505-1ES5PBF-LTC5505-1ES5PBF U2
U 1 1 5EFADF62
P 6300 2400
F 0 "U2" H 6300 2970 50  0000 C CNN
F 1 "LTC5505-1ES5PBF" H 6300 2879 50  0000 C CNN
F 2 "rf-detector:SOT95P280X100-5N" H 6300 2400 50  0001 L BNN
F 3 "LTC5505-1ES5#PBF" H 6300 2400 50  0001 L BNN
F 4 "SOT-23-5" H 6300 2400 50  0001 L BNN "Field4"
F 5 "61M3336" H 6300 2400 50  0001 L BNN "Field5"
F 6 "1345595" H 6300 2400 50  0001 L BNN "Field6"
F 7 "Linear Technology" H 6300 2400 50  0001 L BNN "Field7"
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5600 2400
$Comp
L power:+5V #PWR09
U 1 1 5EFAFC6E
P 5500 1650
F 0 "#PWR09" H 5500 1500 50  0001 C CNN
F 1 "+5V" H 5515 1823 50  0000 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5600 2200
$Comp
L power:GND #PWR010
U 1 1 5EFB1733
P 5500 2900
F 0 "#PWR010" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5505 2727 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5600 2800
$Comp
L Device:C C2
U 1 1 5EFB2CC4
P 5300 1900
F 0 "C2" H 5185 1854 50  0000 R CNN
F 1 "0.1u" H 5185 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 1750 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1650 5500 1700
Wire Wire Line
	5300 1750 5300 1700
Wire Wire Line
	5300 1700 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5500 2200
$Comp
L power:GND #PWR08
U 1 1 5EFB6422
P 5300 2200
F 0 "#PWR08" H 5300 1950 50  0001 C CNN
F 1 "GND" H 5305 2027 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 2200
Wire Wire Line
	5600 2600 5500 2600
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EFBF6CD
P 4650 1200
F 0 "J3" H 4622 1082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4622 1173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4650 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EFC12BD
P 4350 1050
F 0 "#PWR05" H 4350 900 50  0001 C CNN
F 1 "+5V" H 4365 1223 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EFC1B53
P 4350 1500
F 0 "#PWR06" H 4350 1250 50  0001 C CNN
F 1 "GND" H 4355 1327 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Text GLabel 4050 1200 0    50   Input ~ 0
ENABLE
Text GLabel 4050 1100 0    50   Output ~ 0
RF_POW
Text GLabel 5500 2600 0    50   Input ~ 0
ENABLE
Text GLabel 7200 2200 2    50   Output ~ 0
RF_POW
Wire Wire Line
	7000 2200 7200 2200
$Comp
L rf-parts:Directional-coupler U1
U 1 1 5EFEEEC5
P 2550 1900
F 0 "U1" H 2550 1915 50  0000 C CNN
F 1 "Directional-coupler" H 2550 1824 50  0000 C CNN
F 2 "rf-parts:D17W+" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2100 2100
$Comp
L Device:R R3
U 1 1 5EFA3B88
P 4200 2400
F 0 "R3" V 3993 2400 50  0000 C CNN
F 1 "0R" V 4084 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2300 1800 2900
Wire Wire Line
	2100 2400 2100 2900
Wire Wire Line
	3300 2300 3300 2900
Wire Wire Line
	3000 2400 3900 2400
Wire Wire Line
	3900 2500 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 4050 2400
Wire Wire Line
	3900 2800 3900 2900
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4350 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2500
Connection ~ 4500 2400
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	4500 2400 4800 2400
Wire Wire Line
	4050 1100 4450 1100
Wire Wire Line
	4050 1200 4350 1200
Wire Wire Line
	4450 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1500
Wire Wire Line
	4450 1300 4350 1300
Wire Wire Line
	4350 1300 4350 1200
Connection ~ 4350 1200
Wire Wire Line
	4350 1200 4450 1200
Wire Wire Line
	4350 1200 4350 1050
$EndSCHEMATC
