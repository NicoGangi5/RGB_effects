EESchema Schematic File Version 4
LIBS:Esquemático-cache
EELAYER 29 0
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
L Transistor_FET:IRF540N Q1
U 1 1 5CC8A9A3
P 2300 2400
F 0 "Q1" H 2506 2446 50  0000 L CNN
F 1 "IRF520N" H 2506 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2550 2325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2300 2400 50  0001 L CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5CC8C8AC
P 2600 1900
F 0 "J2" H 2628 1876 50  0000 L CNN
F 1 "Color 1 - OUT" H 2628 1785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 1600 2400
Wire Wire Line
	2400 2600 2400 2800
Wire Wire Line
	2400 2200 2400 2000
Wire Wire Line
	2400 1900 2400 1600
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5CC9860E
P 4600 2400
F 0 "Q2" H 4806 2446 50  0000 L CNN
F 1 "IRF520N" H 4806 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4850 2325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4600 2400 50  0001 L CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CC98614
P 4900 1900
F 0 "J4" H 4928 1876 50  0000 L CNN
F 1 "Color 2 - OUT" H 4928 1785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 3900 2400
Wire Wire Line
	4700 2600 4700 2800
Wire Wire Line
	4700 2200 4700 2000
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5CC9D679
P 7000 2400
F 0 "Q3" H 7206 2446 50  0000 L CNN
F 1 "IRF520N" H 7206 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7250 2325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7000 2400 50  0001 L CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5CC9D67F
P 7300 1900
F 0 "J6" H 7328 1876 50  0000 L CNN
F 1 "Color 3 - OUT" H 7328 1785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7300 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6300 2400
Wire Wire Line
	7100 2200 7100 2000
Wire Wire Line
	7100 1900 7100 1600
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4900 2800
Wire Wire Line
	7100 2800 7100 2600
Wire Wire Line
	2400 1600 4700 1600
Wire Wire Line
	4700 1900 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4900 1600
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5CCB91C8
P 8800 2200
F 0 "J7" H 8880 2192 50  0000 L CNN
F 1 "Vcc - 12 V" H 8880 2101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8800 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1600 8200 1600
Wire Wire Line
	8600 1600 8600 2200
Connection ~ 7100 1600
Wire Wire Line
	7100 2800 8200 2800
Wire Wire Line
	8600 2800 8600 2300
Connection ~ 7100 2800
$Comp
L power:GND #PWR0101
U 1 1 5CCD40E4
P 4700 2900
F 0 "#PWR0101" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4700 2800
$Comp
L power:VCC #PWR0102
U 1 1 5CCD4FFC
P 4700 1500
F 0 "#PWR0102" H 4700 1350 50  0001 C CNN
F 1 "VCC" H 4717 1673 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CCD5ABD
P 4900 2800
F 0 "#FLG0101" H 4900 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2973 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Connection ~ 4900 2800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CCD6120
P 4900 1600
F 0 "#FLG0102" H 4900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1773 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 7100 1600
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CD07C1D
P 1400 2400
F 0 "J1" H 1292 2175 50  0000 C CNN
F 1 "Color 1 - IN" H 1292 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CD08A19
P 2100 2800
F 0 "J3" H 1992 2575 50  0000 C CNN
F 1 "GND" H 1992 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5CD1010F
P 3700 2400
F 0 "J5" H 3592 2175 50  0000 C CNN
F 1 "Color 2 - IN" H 3592 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5CD10D3D
P 6100 2400
F 0 "J8" H 5992 2175 50  0000 C CNN
F 1 "Color 3 - IN" H 5992 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2800 4700 2800
Wire Wire Line
	4900 2800 7100 2800
Wire Wire Line
	2300 2800 2400 2800
Connection ~ 2400 2800
$Comp
L Device:R R1
U 1 1 5CD1BBED
P 8200 1900
F 0 "R1" H 8270 1946 50  0000 L CNN
F 1 "R" H 8270 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD1C5A1
P 8200 2500
F 0 "D1" V 8239 2383 50  0000 R CNN
F 1 "LED" V 8148 2383 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1750 8200 1600
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8600 1600
Wire Wire Line
	8200 2050 8200 2350
Wire Wire Line
	8200 2650 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8600 2800
$EndSCHEMATC
