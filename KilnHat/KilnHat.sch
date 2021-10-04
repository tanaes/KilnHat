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
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 6143A6ED
P 5750 2150
F 0 "J2" H 5800 3267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5800 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
F 4 "0" H 5750 2150 50  0001 C CNN "JLCPCB BOM"
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 6143D5AF
P 3100 1500
F 0 "Q1" H 3305 1454 50  0000 L CNN
F 1 "AO3400A" H 3305 1545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 1425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 3100 1500 50  0001 L CNN
F 4 "1" H 3100 1500 50  0001 C CNN "JLCPCB BOM"
F 5 "C20917" H 3100 1500 50  0001 C CNN "LCSC Part"
	1    3100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61460716
P 3100 1950
F 0 "R4" H 3030 1904 50  0000 R CNN
F 1 "100" H 3030 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
F 4 "1" H 3100 1950 50  0001 C CNN "JLCPCB BOM"
F 5 "C22775" H 3100 1950 50  0001 C CNN "LCSC Part"
	1    3100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 614649D2
P 3500 1800
F 0 "R7" V 3293 1800 50  0000 C CNN
F 1 "10k" V 3384 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
F 4 "1" H 3500 1800 50  0001 C CNN "JLCPCB BOM"
F 5 "C25804" H 3500 1800 50  0001 C CNN "LCSC Part"
	1    3500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61482D5A
P 2550 1950
F 0 "R1" H 2620 1996 50  0000 L CNN
F 1 "4.7k" H 2620 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
F 4 "1" H 2550 1950 50  0001 C CNN "JLCPCB BOM"
F 5 "C23162" H 2550 1950 50  0001 C CNN "LCSC Part"
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 614840AF
P 2550 1550
F 0 "D4" V 2497 1630 50  0000 L CNN
F 1 "LED" V 2588 1630 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
F 4 "1" H 2550 1550 50  0001 C CNN "JLCPCB BOM"
F 5 "C2286" H 2550 1550 50  0001 C CNN "LCSC Part"
	1    2550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1700 3100 1800
Wire Wire Line
	3350 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3300 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1800
$Comp
L power:GND #PWR05
U 1 1 6148A3D5
P 3650 1900
F 0 "#PWR05" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3655 1727 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Text GLabel 3100 2350 2    50   BiDi ~ 0
pwm0
Wire Wire Line
	2900 1400 2550 1400
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	3100 2100 3100 2350
Wire Wire Line
	3650 1900 3650 1800
Connection ~ 3650 1800
Text GLabel 1850 1400 0    50   Output ~ 0
mosfet0
$Comp
L power:+12V #PWR03
U 1 1 6148C538
P 1850 2100
F 0 "#PWR03" H 1850 1950 50  0001 C CNN
F 1 "+12V" H 1865 2273 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 2200 2100
Wire Wire Line
	1850 1400 2200 1400
Connection ~ 2550 1400
Wire Wire Line
	2200 1550 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2550 1400
Wire Wire Line
	2200 1850 2200 2100
Wire Wire Line
	2200 2100 2550 2100
Connection ~ 2200 2100
$Comp
L Device:D_Schottky D1
U 1 1 614E1FA3
P 2200 1700
F 0 "D1" V 2250 1900 50  0000 R CNN
F 1 "D_Schottky" V 2150 2200 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 2200 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
F 4 "1" H 2200 1700 50  0001 C CNN "JLCPCB BOM"
F 5 "C22452" H 2200 1700 50  0001 C CNN "LCSC Part"
	1    2200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 614E45F9
P 10200 950
F 0 "J4" H 10280 942 50  0000 L CNN
F 1 "12V PS in" H 10280 851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10200 950 50  0001 C CNN
F 3 "~" H 10200 950 50  0001 C CNN
F 4 "0" H 10200 950 50  0001 C CNN "JLCPCB BOM"
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 614E6507
P 10200 1650
F 0 "J5" H 10280 1642 50  0000 L CNN
F 1 "5V PS in" H 10280 1551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
F 4 "0" H 10200 1650 50  0001 C CNN "JLCPCB BOM"
	1    10200 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 614E7509
P 10200 2400
F 0 "J6" H 10280 2392 50  0000 L CNN
F 1 "Disp1" H 10280 2301 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
F 4 "0" H 10200 2400 50  0001 C CNN "JLCPCB BOM"
	1    10200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 614E85DF
P 10200 3300
F 0 "J7" H 10280 3292 50  0000 L CNN
F 1 "Disp2" H 10280 3201 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10200 3300 50  0001 C CNN
F 3 "~" H 10200 3300 50  0001 C CNN
F 4 "0" H 10200 3300 50  0001 C CNN "JLCPCB BOM"
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 614E9387
P 10200 4200
F 0 "J8" H 10280 4192 50  0000 L CNN
F 1 "DotStar" H 10280 4101 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10200 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
F 4 "0" H 10200 4200 50  0001 C CNN "JLCPCB BOM"
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 614EA2C7
P 10200 5150
F 0 "J9" H 10280 5142 50  0000 L CNN
F 1 "I2C" H 10280 5051 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10200 5150 50  0001 C CNN
F 3 "~" H 10200 5150 50  0001 C CNN
F 4 "0" H 10200 5150 50  0001 C CNN "JLCPCB BOM"
	1    10200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 614ECD30
P 9700 1050
F 0 "#PWR024" H 9700 800 50  0001 C CNN
F 1 "GND" H 9705 877 50  0000 C CNN
F 2 "" H 9700 1050 50  0001 C CNN
F 3 "" H 9700 1050 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 614EDC16
P 9700 1750
F 0 "#PWR026" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9705 1577 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 614EE5BA
P 9750 2600
F 0 "#PWR028" H 9750 2350 50  0001 C CNN
F 1 "GND" H 9755 2427 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 614EEA40
P 9750 3500
F 0 "#PWR030" H 9750 3250 50  0001 C CNN
F 1 "GND" H 9755 3327 50  0000 C CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 614EED35
P 9750 4400
F 0 "#PWR032" H 9750 4150 50  0001 C CNN
F 1 "GND" H 9755 4227 50  0000 C CNN
F 2 "" H 9750 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 614EF13D
P 9750 2300
F 0 "#PWR027" H 9750 2150 50  0001 C CNN
F 1 "+5V" H 9765 2473 50  0000 C CNN
F 2 "" H 9750 2300 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 614EF6A3
P 9750 3200
F 0 "#PWR029" H 9750 3050 50  0001 C CNN
F 1 "+5V" H 9765 3373 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 614EFA4D
P 9750 4100
F 0 "#PWR031" H 9750 3950 50  0001 C CNN
F 1 "+5V" H 9765 4273 50  0000 C CNN
F 2 "" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 614EFE99
P 9750 5050
F 0 "#PWR033" H 9750 4900 50  0001 C CNN
F 1 "+5V" H 9765 5223 50  0000 C CNN
F 2 "" H 9750 5050 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 614F02CF
P 9750 5350
F 0 "#PWR034" H 9750 5100 50  0001 C CNN
F 1 "GND" H 9755 5177 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1750 10000 1750
Wire Wire Line
	9750 2300 10000 2300
Wire Wire Line
	9750 2600 10000 2600
Wire Wire Line
	9750 3200 10000 3200
Wire Wire Line
	9750 3500 10000 3500
Wire Wire Line
	9750 4100 10000 4100
Wire Wire Line
	9750 4400 10000 4400
Wire Wire Line
	9750 5050 10000 5050
Wire Wire Line
	9750 5350 10000 5350
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 614F7B60
P 1450 6350
F 0 "JP1" H 1450 6554 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 1450 6463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 6350 50  0001 C CNN
F 3 "~" H 1450 6350 50  0001 C CNN
F 4 "0" H 1450 6350 50  0001 C CNN "JLCPCB BOM"
	1    1450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 614F95B5
P 1200 6350
F 0 "#PWR01" H 1200 6200 50  0001 C CNN
F 1 "+12V" H 1215 6523 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 614F9E3A
P 1700 6350
F 0 "#PWR02" H 1700 6200 50  0001 C CNN
F 1 "+5V" H 1715 6523 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 614FA9B8
P 8100 1250
F 0 "#PWR022" H 8100 1100 50  0001 C CNN
F 1 "+12V" H 8115 1423 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Text GLabel 8100 1350 0    50   Input ~ 0
mosfet0
Text GLabel 8050 2150 0    50   Input ~ 0
mosfet1
Text GLabel 8050 2900 0    50   Input ~ 0
mosfet2
Text GLabel 8050 2750 0    50   Input ~ 0
Vfan
Wire Wire Line
	8100 1350 8300 1350
Wire Wire Line
	8050 2750 8300 2750
Text GLabel 1450 6700 2    50   Output ~ 0
Vfan
Wire Wire Line
	1450 6500 1450 6700
$Comp
L Transistor_FET:AO3400A Q2
U 1 1 615137F3
P 3100 3300
F 0 "Q2" H 3305 3254 50  0000 L CNN
F 1 "AO3400A" H 3305 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 3225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 3100 3300 50  0001 L CNN
F 4 "1" H 3100 3300 50  0001 C CNN "JLCPCB BOM"
F 5 "C20917" H 3100 3300 50  0001 C CNN "LCSC Part"
	1    3100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 615138A1
P 3100 3750
F 0 "R5" H 3030 3704 50  0000 R CNN
F 1 "100" H 3030 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
F 4 "1" H 3100 3750 50  0001 C CNN "JLCPCB BOM"
F 5 "C22775" H 3100 3750 50  0001 C CNN "LCSC Part"
	1    3100 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 615138AB
P 3500 3600
F 0 "R8" V 3293 3600 50  0000 C CNN
F 1 "10k" V 3384 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
F 4 "1" H 3500 3600 50  0001 C CNN "JLCPCB BOM"
F 5 "C25804" H 3500 3600 50  0001 C CNN "LCSC Part"
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 615138B5
P 2550 3750
F 0 "R2" H 2620 3796 50  0000 L CNN
F 1 "4.7k" H 2620 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
F 4 "1" H 2550 3750 50  0001 C CNN "JLCPCB BOM"
F 5 "C23162" H 2550 3750 50  0001 C CNN "LCSC Part"
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 615138BF
P 2550 3350
F 0 "D5" V 2497 3430 50  0000 L CNN
F 1 "LED" V 2588 3430 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
F 4 "1" H 2550 3350 50  0001 C CNN "JLCPCB BOM"
F 5 "C2286" H 2550 3350 50  0001 C CNN "LCSC Part"
	1    2550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	3350 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3300 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3600
$Comp
L power:GND #PWR06
U 1 1 615138CE
P 3650 3700
F 0 "#PWR06" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Text GLabel 3100 4150 2    50   BiDi ~ 0
pwm1
Wire Wire Line
	2900 3200 2550 3200
Wire Wire Line
	2550 3500 2550 3600
Wire Wire Line
	3100 3900 3100 4150
Wire Wire Line
	3650 3700 3650 3600
Connection ~ 3650 3600
Text GLabel 1850 3200 0    50   Output ~ 0
mosfet1
$Comp
L power:+12V #PWR04
U 1 1 615138DF
P 1850 3900
F 0 "#PWR04" H 1850 3750 50  0001 C CNN
F 1 "+12V" H 1865 4073 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 2200 3900
Wire Wire Line
	1850 3200 2200 3200
Connection ~ 2550 3200
Wire Wire Line
	2200 3350 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2550 3200
Wire Wire Line
	2200 3650 2200 3900
Wire Wire Line
	2200 3900 2550 3900
Connection ~ 2200 3900
$Comp
L Device:D_Schottky D2
U 1 1 615138F2
P 2200 3500
F 0 "D2" V 2250 3700 50  0000 R CNN
F 1 "D_Schottky" V 2150 4000 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
F 4 "1" H 2200 3500 50  0001 C CNN "JLCPCB BOM"
F 5 "C22452" H 2200 3500 50  0001 C CNN "LCSC Part"
	1    2200 3500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3400A Q3
U 1 1 6151A233
P 3100 5150
F 0 "Q3" H 3305 5104 50  0000 L CNN
F 1 "AO3400A" H 3305 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 5075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 3100 5150 50  0001 L CNN
F 4 "1" H 3100 5150 50  0001 C CNN "JLCPCB BOM"
F 5 "C20917" H 3100 5150 50  0001 C CNN "LCSC Part"
	1    3100 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6151A2E1
P 3100 5600
F 0 "R6" H 3030 5554 50  0000 R CNN
F 1 "100" H 3030 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
F 4 "1" H 3100 5600 50  0001 C CNN "JLCPCB BOM"
F 5 "C22775" H 3100 5600 50  0001 C CNN "LCSC Part"
	1    3100 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 6151A2EB
P 3500 5450
F 0 "R9" V 3293 5450 50  0000 C CNN
F 1 "10k" V 3384 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5450 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
F 4 "1" H 3500 5450 50  0001 C CNN "JLCPCB BOM"
F 5 "C25804" H 3500 5450 50  0001 C CNN "LCSC Part"
	1    3500 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6151A2F5
P 2550 5600
F 0 "R3" H 2620 5646 50  0000 L CNN
F 1 "4.7k" H 2620 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
F 4 "1" H 2550 5600 50  0001 C CNN "JLCPCB BOM"
F 5 "C23162" H 2550 5600 50  0001 C CNN "LCSC Part"
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6151A2FF
P 2550 5200
F 0 "D6" V 2497 5280 50  0000 L CNN
F 1 "LED" V 2588 5280 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 5200 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
F 4 "1" H 2550 5200 50  0001 C CNN "JLCPCB BOM"
F 5 "C2286" H 2550 5200 50  0001 C CNN "LCSC Part"
	1    2550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5350 3100 5450
Wire Wire Line
	3350 5450 3100 5450
Connection ~ 3100 5450
Wire Wire Line
	3300 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5450
$Comp
L power:GND #PWR07
U 1 1 6151A30E
P 3650 5550
F 0 "#PWR07" H 3650 5300 50  0001 C CNN
F 1 "GND" H 3655 5377 50  0000 C CNN
F 2 "" H 3650 5550 50  0001 C CNN
F 3 "" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
Text GLabel 3100 6000 2    50   BiDi ~ 0
pwm2
Wire Wire Line
	2900 5050 2550 5050
Wire Wire Line
	2550 5350 2550 5450
Wire Wire Line
	3100 5750 3100 6000
Wire Wire Line
	3650 5550 3650 5450
Connection ~ 3650 5450
Text GLabel 1850 5050 0    50   Output ~ 0
mosfet2
Wire Wire Line
	1850 5750 2200 5750
Wire Wire Line
	1850 5050 2200 5050
Connection ~ 2550 5050
Wire Wire Line
	2200 5200 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2200 5050 2550 5050
Wire Wire Line
	2200 5500 2200 5750
Wire Wire Line
	2200 5750 2550 5750
Connection ~ 2200 5750
$Comp
L Device:D_Schottky D3
U 1 1 6151A332
P 2200 5350
F 0 "D3" V 2250 5550 50  0000 R CNN
F 1 "D_Schottky" V 2150 5850 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 2200 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
F 4 "1" H 2200 5350 50  0001 C CNN "JLCPCB BOM"
F 5 "C22452" H 2200 5350 50  0001 C CNN "LCSC Part"
	1    2200 5350
	0    -1   -1   0   
$EndComp
Text GLabel 1850 5750 0    50   Input ~ 0
Vfan
$Comp
L Sensor_Temperature:MAX31856 U1
U 1 1 615277DF
P 6650 5300
F 0 "U1" H 6650 6081 50  0000 C CNN
F 1 "MAX31856" H 6650 5990 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6800 4750 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 6600 5500 50  0001 C CNN
F 4 "0" H 6650 5300 50  0001 C CNN "JLCPCB BOM"
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61528FFE
P 4350 5300
F 0 "J1" H 4268 4975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4268 5066 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4350 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
F 4 "0" H 4350 5300 50  0001 C CNN "JLCPCB BOM"
	1    4350 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6152D688
P 4800 4900
F 0 "R10" V 4593 4900 50  0000 C CNN
F 1 "100" V 4684 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
F 4 "1" H 4800 4900 50  0001 C CNN "JLCPCB BOM"
F 5 "C22775" H 4800 4900 50  0001 C CNN "LCSC Part"
	1    4800 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6152E72B
P 4800 5450
F 0 "R11" V 4593 5450 50  0000 C CNN
F 1 "100" V 4684 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5450 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
F 4 "1" H 4800 5450 50  0001 C CNN "JLCPCB BOM"
F 5 "C22775" H 4800 5450 50  0001 C CNN "LCSC Part"
	1    4800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6152EA29
P 7450 4850
F 0 "R12" H 7380 4804 50  0000 R CNN
F 1 "10k" H 7380 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
F 4 "1" H 7450 4850 50  0001 C CNN "JLCPCB BOM"
F 5 "C25804" H 7450 4850 50  0001 C CNN "LCSC Part"
	1    7450 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6152FAB2
P 7700 4850
F 0 "R13" H 7630 4804 50  0000 R CNN
F 1 "10k" H 7630 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
F 4 "1" H 7700 4850 50  0001 C CNN "JLCPCB BOM"
F 5 "C25804" H 7700 4850 50  0001 C CNN "LCSC Part"
	1    7700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6152FE41
P 7950 4850
F 0 "R14" H 7880 4804 50  0000 R CNN
F 1 "10k" H 7880 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
F 4 "1" H 7950 4850 50  0001 C CNN "JLCPCB BOM"
F 5 "C25804" H 7950 4850 50  0001 C CNN "LCSC Part"
	1    7950 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 615326E1
P 5150 4550
F 0 "C1" H 5242 4596 50  0000 L CNN
F 1 ".01uF" H 5242 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
F 4 "1" H 5150 4550 50  0001 C CNN "JLCPCB BOM"
F 5 "0603" H 5150 4550 50  0001 C CNN "LCSC Part"
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61532D08
P 5150 5150
F 0 "C2" H 5242 5196 50  0000 L CNN
F 1 ".1uF" H 5242 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
F 4 "1" H 5150 5150 50  0001 C CNN "JLCPCB BOM"
F 5 "C14663" H 5150 5150 50  0001 C CNN "LCSC Part"
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6153314F
P 5150 5750
F 0 "C3" H 5242 5796 50  0000 L CNN
F 1 ".01uF" H 5242 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 5750 50  0001 C CNN
F 3 "~" H 5150 5750 50  0001 C CNN
F 4 "1" H 5150 5750 50  0001 C CNN "JLCPCB BOM"
F 5 "0603" H 5150 5750 50  0001 C CNN "LCSC Part"
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61533621
P 5950 4200
F 0 "C4" H 6042 4246 50  0000 L CNN
F 1 ".1uF" H 6042 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
F 4 "1" H 5950 4200 50  0001 C CNN "JLCPCB BOM"
F 5 "C14663" H 5950 4200 50  0001 C CNN "LCSC Part"
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61535245
P 7200 4200
F 0 "C5" H 7292 4246 50  0000 L CNN
F 1 ".1uF" H 7292 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
F 4 "1" H 7200 4200 50  0001 C CNN "JLCPCB BOM"
F 5 "C14663" H 7200 4200 50  0001 C CNN "LCSC Part"
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D7
U 1 1 6153AA67
P 8250 5300
F 0 "D7" H 8250 5083 50  0000 C CNN
F 1 "1N4148WS" H 8250 5174 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8250 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8250 5300 50  0001 C CNN
F 4 "1" H 8250 5300 50  0001 C CNN "JLCPCB BOM"
F 5 "C2128" H 8250 5300 50  0001 C CNN "LCSC Part"
	1    8250 5300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D8
U 1 1 6153C01F
P 8250 5600
F 0 "D8" H 8250 5383 50  0000 C CNN
F 1 "1N4148WS" H 8250 5474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8250 5425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8250 5600 50  0001 C CNN
F 4 "1" H 8250 5600 50  0001 C CNN "JLCPCB BOM"
F 5 "C2128" H 8250 5600 50  0001 C CNN "LCSC Part"
	1    8250 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D9
U 1 1 6153C4C0
P 8550 5400
F 0 "D9" H 8550 5183 50  0000 C CNN
F 1 "1N4148WS" H 8550 5274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8550 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8550 5400 50  0001 C CNN
F 4 "1" H 8550 5400 50  0001 C CNN "JLCPCB BOM"
F 5 "C2128" H 8550 5400 50  0001 C CNN "LCSC Part"
	1    8550 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61552117
P 6550 6000
F 0 "#PWR014" H 6550 5750 50  0001 C CNN
F 1 "GND" H 6555 5827 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61552692
P 6750 6000
F 0 "#PWR015" H 6750 5750 50  0001 C CNN
F 1 "GND" H 6755 5827 50  0000 C CNN
F 2 "" H 6750 6000 50  0001 C CNN
F 3 "" H 6750 6000 50  0001 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6155281A
P 7200 4300
F 0 "#PWR018" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7205 4127 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61552E30
P 5950 4300
F 0 "#PWR013" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 615534A2
P 5150 5850
F 0 "#PWR010" H 5150 5600 50  0001 C CNN
F 1 "GND" H 5155 5677 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 6155411E
P 7200 4100
F 0 "#PWR017" H 7200 3950 50  0001 C CNN
F 1 "+3.3V" H 7215 4273 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 61555046
P 5950 4100
F 0 "#PWR012" H 5950 3950 50  0001 C CNN
F 1 "+3.3V" H 5965 4273 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 61555527
P 7450 4700
F 0 "#PWR019" H 7450 4550 50  0001 C CNN
F 1 "+3.3V" H 7465 4873 50  0000 C CNN
F 2 "" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 615560C5
P 7700 4700
F 0 "#PWR020" H 7700 4550 50  0001 C CNN
F 1 "+3.3V" H 7715 4873 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 61556485
P 7950 4700
F 0 "#PWR021" H 7950 4550 50  0001 C CNN
F 1 "+3.3V" H 7965 4873 50  0000 C CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5200 4550 4900
Wire Wire Line
	4550 4900 4650 4900
Wire Wire Line
	4550 5300 4550 5450
Wire Wire Line
	4550 5450 4650 5450
Wire Wire Line
	5150 4650 5150 4900
Wire Wire Line
	5150 5250 5150 5450
Wire Wire Line
	4950 5450 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	5150 5450 5150 5650
Wire Wire Line
	4950 4900 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	5150 4900 5150 5050
$Comp
L power:GND #PWR09
U 1 1 61562E8D
P 4950 4350
F 0 "#PWR09" H 4950 4100 50  0001 C CNN
F 1 "GND" H 4955 4177 50  0000 C CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4450
Wire Wire Line
	6150 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5450
Wire Wire Line
	5800 5450 5150 5450
Wire Wire Line
	6150 5300 5650 5300
Wire Wire Line
	5650 5300 5650 4900
Wire Wire Line
	5650 4900 5150 4900
Wire Wire Line
	6150 5400 5600 5400
Wire Wire Line
	5600 5400 5600 4250
Wire Wire Line
	5600 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4900
Connection ~ 4550 4900
Wire Wire Line
	6750 4100 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7150 5300 7450 5300
Wire Wire Line
	7150 5400 7700 5400
Wire Wire Line
	7150 5600 7950 5600
Wire Wire Line
	7450 5000 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7450 5300 8100 5300
Wire Wire Line
	7700 5000 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 8400 5400
Wire Wire Line
	7950 5000 7950 5600
Connection ~ 7950 5600
Wire Wire Line
	7950 5600 8100 5600
Wire Wire Line
	6750 4100 6750 4700
Wire Wire Line
	6550 5900 6550 6000
Wire Wire Line
	6750 5900 6750 6000
Text GLabel 8900 5500 2    50   BiDi ~ 0
SPI0_MISO
Text GLabel 8900 5400 2    50   BiDi ~ 0
SPI0_SCLK
Text GLabel 8900 5300 2    50   BiDi ~ 0
SPI0_CS0
Text GLabel 8900 5600 2    50   BiDi ~ 0
SPI0_MOSI
Wire Wire Line
	8400 5600 8900 5600
Wire Wire Line
	8900 5500 7150 5500
Wire Wire Line
	8900 5400 8700 5400
Wire Wire Line
	8400 5300 8900 5300
Text GLabel 9750 5150 0    50   Input ~ 0
SDA1_I2C
Text GLabel 9750 5250 0    50   Input ~ 0
SCL1_I2C
Text GLabel 9750 4200 0    50   Input ~ 0
DOT_CLK
Text GLabel 9750 4300 0    50   Input ~ 0
DOT_DAT
Text GLabel 9750 3300 0    50   Input ~ 0
D2_CLK
Text GLabel 9750 3400 0    50   Input ~ 0
D2_DAT
Text GLabel 9750 2400 0    50   Input ~ 0
D1_CLK
Text GLabel 9750 2500 0    50   Input ~ 0
D1_DAT
Wire Wire Line
	9750 3300 10000 3300
Wire Wire Line
	10000 3400 9750 3400
Wire Wire Line
	9750 4200 10000 4200
Wire Wire Line
	10000 4300 9750 4300
Wire Wire Line
	10000 5150 9750 5150
Wire Wire Line
	9750 5250 10000 5250
$Comp
L power:+3.3V #PWR08
U 1 1 615C5E0A
P 4550 850
F 0 "#PWR08" H 4550 700 50  0001 C CNN
F 1 "+3.3V" H 4565 1023 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
Text GLabel 5550 1250 0    50   Input ~ 0
3V3
Text GLabel 5550 1350 0    50   Input ~ 0
SDA1_I2C
Text GLabel 5550 1450 0    50   Input ~ 0
SCL1_I2C
Text GLabel 5550 1650 0    50   Input ~ 0
GND
Text GLabel 5550 1750 0    50   Input ~ 0
pwm0
Text GLabel 5550 1850 0    50   Input ~ 0
pwm1
Text GLabel 5550 1950 0    50   Input ~ 0
pwm2
Text GLabel 5550 2050 0    50   Input ~ 0
3V3
Text GLabel 5550 2150 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 5550 2250 0    50   Input ~ 0
SPI0_MISO
Text GLabel 5550 2350 0    50   Input ~ 0
SPI0_SCLK
Text GLabel 5550 2450 0    50   Input ~ 0
GND
Text GLabel 5550 2550 0    50   Input ~ 0
ID_SD
Text GLabel 6050 1250 2    50   Input ~ 0
5V
Text GLabel 6050 1350 2    50   Input ~ 0
5V
Text GLabel 6050 1450 2    50   Input ~ 0
GND
Text GLabel 6050 1850 2    50   Input ~ 0
GND
Text GLabel 6050 2150 2    50   Input ~ 0
GND
Text GLabel 6050 2650 2    50   Input ~ 0
GND
Text GLabel 6050 2850 2    50   Input ~ 0
GND
Text GLabel 6050 2550 2    50   Input ~ 0
ID_SC
Text GLabel 5550 3150 0    50   Input ~ 0
GND
Text GLabel 6050 3050 2    50   Input ~ 0
D1_CLK
Text GLabel 6050 3150 2    50   Input ~ 0
D1_DAT
Text GLabel 6050 2350 2    50   Input ~ 0
SPI0_CS0
Text GLabel 6050 2950 2    50   Input ~ 0
D2_CLK
Text GLabel 5550 3050 0    50   Input ~ 0
D2_DAT
Text GLabel 5550 2950 0    50   Input ~ 0
DOT_CLK
Text GLabel 5550 2850 0    50   Input ~ 0
DOT_DAT
NoConn ~ 7150 5000
NoConn ~ 7150 5100
$Comp
L power:+5V #PWR016
U 1 1 615DECE1
P 6850 850
F 0 "#PWR016" H 6850 700 50  0001 C CNN
F 1 "+5V" H 6865 1023 50  0000 C CNN
F 2 "" H 6850 850 50  0001 C CNN
F 3 "" H 6850 850 50  0001 C CNN
	1    6850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 615DFE33
P 5800 3450
F 0 "#PWR011" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5805 3277 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Text GLabel 5800 3450 1    50   Input ~ 0
GND
Text GLabel 6850 950  3    50   Input ~ 0
5V
Text GLabel 4550 850  3    50   Input ~ 0
3V3
NoConn ~ 5550 1550
NoConn ~ 6050 1550
NoConn ~ 6050 1650
NoConn ~ 6050 1750
NoConn ~ 6050 2250
NoConn ~ 6050 2450
Wire Wire Line
	9750 2400 10000 2400
Wire Wire Line
	10000 2500 9750 2500
Text GLabel 4600 7100 0    50   Input ~ 0
ID_SC
Text GLabel 4600 7200 0    50   Input ~ 0
ID_SD
NoConn ~ 4600 7100
NoConn ~ 4600 7200
Wire Wire Line
	6850 850  6850 950 
Wire Wire Line
	9700 950  10000 950 
Wire Wire Line
	9700 1050 10000 1050
Wire Wire Line
	9700 1650 10000 1650
Wire Wire Line
	6550 4100 5950 4100
Wire Wire Line
	6550 4100 6550 4700
Connection ~ 5950 4100
$Comp
L power:+5V #PWR025
U 1 1 614EC142
P 9700 1650
F 0 "#PWR025" H 9700 1500 50  0001 C CNN
F 1 "+5V" H 9715 1823 50  0000 C CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 614EB0B1
P 9700 950
F 0 "#PWR023" H 9700 800 50  0001 C CNN
F 1 "+12V" H 9715 1123 50  0000 C CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 616A7DEA
P 8800 2050
F 0 "J3" H 8880 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8880 1951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
F 4 "0" H 8800 2050 50  0001 C CNN "JLCPCB BOM"
	1    8800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1250 8450 1850
Wire Wire Line
	8450 1850 8600 1850
Wire Wire Line
	8100 1250 8450 1250
Wire Wire Line
	8300 1350 8300 1950
Wire Wire Line
	8300 1950 8600 1950
Wire Wire Line
	8050 2150 8600 2150
Wire Wire Line
	8450 1850 8450 2050
Connection ~ 8450 1850
Wire Wire Line
	8450 2050 8600 2050
Wire Wire Line
	8300 2250 8600 2250
Wire Wire Line
	8300 2250 8300 2750
Wire Wire Line
	8600 2900 8600 2350
Wire Wire Line
	8050 2900 8600 2900
NoConn ~ 6050 1950
NoConn ~ 6050 2050
NoConn ~ 5550 2650
NoConn ~ 5550 2750
NoConn ~ 6050 2750
$EndSCHEMATC
