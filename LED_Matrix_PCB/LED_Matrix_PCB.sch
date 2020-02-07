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
L Connector:Conn_01x16_Female MCU_Left_Legs1
U 1 1 5E3DB139
P 1600 1900
F 0 "MCU_Left_Legs1" H 1628 1876 50  0000 L CNN
F 1 "Conn_01x16_Female" H 1628 1785 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x16_P1.00mm_Vertical" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female MCU_Right_Legs1
U 1 1 5E3DC2B8
P 3050 2100
F 0 "MCU_Right_Legs1" H 3078 2076 50  0000 L CNN
F 1 "Conn_01x12_Female" H 3078 1985 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x12_P1.00mm_Vertical" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Text Label 1400 1200 2    50   ~ 0
RST
Text Label 1400 1400 2    50   ~ 0
ARf
Text Label 1400 1600 2    50   ~ 0
A0
Text Label 1400 1700 2    50   ~ 0
A1
Text Label 1400 1800 2    50   ~ 0
A2
Text Label 1400 1900 2    50   ~ 0
A3
Text Label 1400 2000 2    50   ~ 0
A4
Text Label 1400 2100 2    50   ~ 0
A5
Text Label 1400 2200 2    50   ~ 0
SCK
Text Label 1400 2300 2    50   ~ 0
MOSI
Text Label 1400 2400 2    50   ~ 0
MISO
Text Label 1400 2500 2    50   ~ 0
RX0
Text Label 1400 2600 2    50   ~ 0
TX1
Text Label 2850 1600 2    50   ~ 0
BAT
Text Label 2850 1700 2    50   ~ 0
En
Text Label 2850 1900 2    50   ~ 0
13
Text Label 2850 2000 2    50   ~ 0
12
Text Label 2850 2100 2    50   ~ 0
11
Text Label 2850 2200 2    50   ~ 0
10
Text Label 2850 2300 2    50   ~ 0
9
Text Label 2850 2400 2    50   ~ 0
6
Text Label 2850 2500 2    50   ~ 0
5
Text Label 2850 2600 2    50   ~ 0
SCL
Text Label 2850 2700 2    50   ~ 0
SDA
$Comp
L power:+5V #PWR0101
U 1 1 5E3E5D35
P 2250 1200
F 0 "#PWR0101" H 2250 1050 50  0001 C CNN
F 1 "+5V" H 2265 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP EC0
U 1 1 5E3E669E
P 2250 1550
F 0 "EC0" H 2368 1550 50  0000 L CNN
F 1 "CP" H 2368 1505 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2288 1400 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E3E84CD
P 2250 1800
F 0 "#PWR0102" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2255 1627 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2250 1700
Wire Wire Line
	2250 1200 2250 1350
Wire Wire Line
	2850 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1350
Wire Wire Line
	2600 1350 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2250 1400
$Comp
L power:+3.3V #PWR0103
U 1 1 5E3EAEE5
P 900 1000
F 0 "#PWR0103" H 900 850 50  0001 C CNN
F 1 "+3.3V" H 915 1173 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 900  1300
Wire Wire Line
	900  1300 900  1000
$Comp
L power:GND #PWR0104
U 1 1 5E3ED033
P 1150 1650
F 0 "#PWR0104" H 1150 1400 50  0001 C CNN
F 1 "GND" H 1155 1477 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3EE0EE
P 1250 2850
F 0 "#PWR0105" H 1250 2600 50  0001 C CNN
F 1 "GND" H 1255 2677 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2700 1250 2700
Wire Wire Line
	1250 2700 1250 2850
Wire Wire Line
	1400 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1650
$Comp
L Connector:Screw_Terminal_01x02 +5VIN1
U 1 1 5E3F5260
P 4000 1200
F 0 "+5VIN1" H 3918 1417 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3918 1326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4000 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E3F775B
P 4700 1450
F 0 "#PWR0106" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4705 1277 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E3FA2DA
P 4700 1050
F 0 "#PWR0107" H 4700 900 50  0001 C CNN
F 1 "+5V" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1050
Wire Wire Line
	4200 1300 4700 1300
Wire Wire Line
	4700 1300 4700 1450
$EndSCHEMATC
