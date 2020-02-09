EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solenoid Board"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 5DDBFE35
P 1400 1400
F 0 "J2" H 1428 1376 50  0000 L CNN
F 1 "MCU_LEFT_LEGS" H 1428 1285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Text Label 1200 700  2    50   ~ 0
RST
Text Label 1200 900  2    50   ~ 0
ARf
Text Label 1200 1100 2    50   ~ 0
A0
Text Label 1200 1200 2    50   ~ 0
A1
Wire Wire Line
	1200 2200 1100 2200
Text Label 1200 1300 2    50   ~ 0
A2
Text Label 1200 1500 2    50   ~ 0
A4
Text Label 1200 1600 2    50   ~ 0
A5
Text Label 1200 1700 2    50   ~ 0
SCK
Text Label 1200 1800 2    50   ~ 0
MOSI
Text Label 1200 1900 2    50   ~ 0
MISO
Text Label 1200 2000 2    50   ~ 0
RX0
Text Label 1200 2100 2    50   ~ 0
TX1
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5DDC670F
P 2750 1600
F 0 "J3" H 2778 1576 50  0000 L CNN
F 1 "MCU_RIGHT_LEGS" H 2778 1485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Text Label 2550 1100 2    50   ~ 0
BAT
Text Label 2550 1200 2    50   ~ 0
En
Text Label 2550 1500 2    50   ~ 0
D12
Text Label 2550 1600 2    50   ~ 0
D11
Text Label 2550 1700 2    50   ~ 0
D10
Text Label 2550 1800 2    50   ~ 0
D9
Text Label 2550 1900 2    50   ~ 0
D6
Text Label 2550 2000 2    50   ~ 0
D5
Text Label 2550 2100 2    50   ~ 0
SCL
Text Label 2550 2200 2    50   ~ 0
SDA
$Comp
L power:GND #PWR02
U 1 1 5E062590
P 1100 2200
F 0 "#PWR02" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1105 2027 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E062C1F
P 1000 1000
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "GND" V 1005 872 50  0000 R CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
NoConn ~ 1200 900 
NoConn ~ 1200 700 
NoConn ~ 2550 1100
NoConn ~ 2550 1200
$Comp
L Interface_RS485:SN65HVD72DR RS-485
U 1 1 5E1A303D
P 3800 2350
F 0 "RS-485" H 3800 2250 60  0000 C CNN
F 1 "SN65HVD72DR" H 3800 1100 60  0000 C CNN
F 2 "sn65hvd72:SN65HVD72DR" H 3800 2240 60  0001 C CNN
F 3 "" H 3450 2100 60  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Text Label 4150 2900 0    50   ~ 0
RX0
Text Label 3450 2900 2    50   ~ 0
TX1
$Comp
L power:GND #PWR04
U 1 1 5E1CED32
P 4150 3200
F 0 "#PWR04" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3450 2600
Text Label 3450 2600 2    50   ~ 0
MISO
Wire Wire Line
	3450 3200 3000 3200
Wire Wire Line
	3450 3100 3000 3100
$Comp
L Device:R R11
U 1 1 5E1E5003
P 2850 3200
F 0 "R11" V 2950 3200 50  0000 C CNN
F 1 "10" V 2750 3200 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2780 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3100 3000 2950
$Comp
L Device:R R10
U 1 1 5E1E46ED
P 2850 2950
F 0 "R10" V 2750 2950 50  0000 C CNN
F 1 "10" V 2734 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2780 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	0    1    1    0   
$EndComp
Text Label 3000 2950 0    50   ~ 0
RJ45_4
Text Label 3050 3200 3    50   ~ 0
RJ45_5
Text Label 1200 1400 2    50   ~ 0
A3
$Comp
L Connector:Conn_01x01_Male GND1
U 1 1 5E371F26
P 4250 4350
F 0 "GND1" H 4250 4450 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4358 4440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E376948
P 4450 4350
F 0 "#PWR05" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Text Label 1500 4100 0    50   ~ 0
RJ45_4
Text Label 1500 4000 0    50   ~ 0
RJ45_5
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 1500 4200
NoConn ~ 1500 4300
NoConn ~ 1500 4400
$Comp
L power:GND #PWR03
U 1 1 5E1FB01A
P 2100 3100
F 0 "#PWR03" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L Protection_ICs:CDSOT23-SM712 Prt_IC1
U 1 1 5E1E3A44
P 2700 3200
F 0 "Prt_IC1" H 3000 2800 60  0000 C CNN
F 1 "CDSOT23-SM712" H 3000 3450 60  0000 C CNN
F 2 "CDSOT23-SM712:CDSOT23-SM712" H 3000 3390 60  0001 C CNN
F 3 "" H 2700 3200 60  0001 C CNN
	1    2700 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 RJ0
U 1 1 5E1D3B3B
P 1100 4100
F 0 "RJ0" H 1100 4650 50  0000 C CNN
F 1 "RJ45" H 1157 4676 50  0001 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1100 4125 50  0001 C CNN
F 3 "~" V 1100 4125 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 RJ1
U 1 1 5E33DB83
P 1100 3100
F 0 "RJ1" H 1100 3650 50  0000 C CNN
F 1 "RJ45" H 1157 3676 50  0001 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1100 3125 50  0001 C CNN
F 3 "~" V 1100 3125 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2700
NoConn ~ 1500 2800
NoConn ~ 1500 2900
NoConn ~ 1500 3200
NoConn ~ 1500 3300
NoConn ~ 1500 3400
Text Label 1500 3000 0    50   ~ 0
RJ45_5
Text Label 1500 3100 0    50   ~ 0
RJ45_4
$Comp
L Connector:Screw_Terminal_01x02 +5V_IN1
U 1 1 5E34A542
P 3400 1150
F 0 "+5V_IN1" H 3400 900 50  0000 C CNN
F 1 "MCU_PWR_Supply" H 3318 916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E34A548
P 3600 1150
F 0 "#PWR0101" H 3600 900 50  0001 C CNN
F 1 "GND" H 3605 977 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3900 1050
$Comp
L power:+5V #PWR0103
U 1 1 5E34DFAC
P 3900 1050
F 0 "#PWR0103" H 3900 900 50  0001 C CNN
F 1 "+5V" H 3915 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1200 1000
$Comp
L power:+3.3V #PWR0104
U 1 1 5E38BEE1
P 850 800
F 0 "#PWR0104" H 850 650 50  0001 C CNN
F 1 "+3.3V" H 865 973 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E38C844
P 3200 3450
F 0 "#PWR0107" H 3200 3300 50  0001 C CNN
F 1 "+3.3V" H 3215 3623 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  1200 800 
$Comp
L power:+5V #PWR0110
U 1 1 5E3AA200
P 2150 750
F 0 "#PWR0110" H 2150 600 50  0001 C CNN
F 1 "+5V" H 2165 923 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2550 1300
$Comp
L Device:C C0.1nF0
U 1 1 5E3DD0A2
P 3350 3750
F 0 "C0.1nF0" H 3250 3750 50  0000 R CNN
F 1 "0.1 nF" H 3700 3750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3388 3600 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3450 3350 3450
Wire Wire Line
	3450 3450 3450 3400
$Comp
L power:GND #PWR0112
U 1 1 5E3EAB56
P 3350 4100
F 0 "#PWR0112" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3600 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	2150 750  2150 900 
$Comp
L Device:CP CP0
U 1 1 5E404062
P 1850 900
F 0 "CP0" V 1595 900 50  0000 C CNN
F 1 "CP" V 1686 900 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1888 750 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 900  2150 900 
Connection ~ 2150 900 
Wire Wire Line
	2150 900  2150 1300
$Comp
L power:GND #PWR0113
U 1 1 5E40859B
P 1700 1050
F 0 "#PWR0113" H 1700 800 50  0001 C CNN
F 1 "GND" H 1705 877 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1700 900 
Text Label 2550 1400 2    50   ~ 0
D13
$Comp
L Connector:Screw_Terminal_01x02 LED0_0
U 1 1 5E5157CC
P 5450 3650
F 0 "LED0_0" H 5450 3450 50  0000 C CNN
F 1 "Screw-terminal" H 5368 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R330
U 1 1 5E5157D2
P 8900 850
F 0 "R330" V 9000 850 50  0000 C CNN
F 1 "330" V 9016 850 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 850 50  0001 C CNN
F 3 "~" H 8900 850 50  0001 C CNN
	1    8900 850 
	0    -1   -1   0   
$EndComp
Text Label 9300 850  0    50   ~ 0
D13
Wire Wire Line
	9300 850  9050 850 
Text Label 8500 850  2    50   ~ 0
COL0
Wire Wire Line
	8750 850  8500 850 
$Comp
L Device:R R331
U 1 1 5E7B184C
P 8900 1100
F 0 "R331" V 9000 1100 50  0000 C CNN
F 1 "330" V 9016 1100 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	0    -1   -1   0   
$EndComp
Text Label 9300 1100 0    50   ~ 0
D12
Wire Wire Line
	9300 1100 9050 1100
Text Label 8500 1100 2    50   ~ 0
COL1
Wire Wire Line
	8750 1100 8500 1100
$Comp
L Device:R R332
U 1 1 5E7B281B
P 8900 1350
F 0 "R332" V 9000 1350 50  0000 C CNN
F 1 "330" V 9016 1350 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	0    -1   -1   0   
$EndComp
Text Label 9300 1350 0    50   ~ 0
D11
Wire Wire Line
	9300 1350 9050 1350
Text Label 8500 1350 2    50   ~ 0
COL2
Wire Wire Line
	8750 1350 8500 1350
$Comp
L Device:R R333
U 1 1 5E7B2825
P 8900 1600
F 0 "R333" V 9000 1600 50  0000 C CNN
F 1 "R" V 9016 1600 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    -1   -1   0   
$EndComp
Text Label 9300 1600 0    50   ~ 0
D10
Wire Wire Line
	9300 1600 9050 1600
Text Label 8500 1600 2    50   ~ 0
COL3
Wire Wire Line
	8750 1600 8500 1600
$Comp
L Device:R R334
U 1 1 5E7B4C59
P 8900 1850
F 0 "R334" V 9000 1850 50  0000 C CNN
F 1 "R" V 9016 1850 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	0    -1   -1   0   
$EndComp
Text Label 9300 1850 0    50   ~ 0
D9
Wire Wire Line
	9300 1850 9050 1850
Text Label 8500 1850 2    50   ~ 0
COL4
Wire Wire Line
	8750 1850 8500 1850
$Comp
L Device:R R335
U 1 1 5E7B4C63
P 8900 2100
F 0 "R335" V 9000 2100 50  0000 C CNN
F 1 "R" V 9016 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    -1   -1   0   
$EndComp
Text Label 9300 2100 0    50   ~ 0
D6
Wire Wire Line
	9300 2100 9050 2100
Text Label 8500 2100 2    50   ~ 0
COL5
Wire Wire Line
	8750 2100 8500 2100
$Comp
L Device:R R336
U 1 1 5E7B4C6D
P 8900 2350
F 0 "R336" V 9000 2350 50  0000 C CNN
F 1 "R" V 9016 2350 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    -1   -1   0   
$EndComp
Text Label 9300 2350 0    50   ~ 0
D5
Wire Wire Line
	9300 2350 9050 2350
Text Label 8500 2350 2    50   ~ 0
COL6
Wire Wire Line
	8750 2350 8500 2350
$Comp
L Device:R R337
U 1 1 5E7B4C77
P 8900 2600
F 0 "R337" V 9000 2600 50  0000 C CNN
F 1 "R" V 9016 2600 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 2600 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	0    -1   -1   0   
$EndComp
Text Label 9300 2600 0    50   ~ 0
SCL
Wire Wire Line
	9300 2600 9050 2600
Text Label 8500 2600 2    50   ~ 0
COL7
Wire Wire Line
	8750 2600 8500 2600
$Comp
L Device:R R338
U 1 1 5E7B5F50
P 8900 2900
F 0 "R338" V 9000 2900 50  0000 C CNN
F 1 "R" V 9016 2900 50  0001 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8830 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    -1   -1   0   
$EndComp
Text Label 9300 2900 0    50   ~ 0
SDA
Wire Wire Line
	9300 2900 9050 2900
Text Label 8500 2900 2    50   ~ 0
COL8
Wire Wire Line
	8750 2900 8500 2900
Text Label 7600 850  0    50   ~ 0
A0
Text Label 6800 850  2    50   ~ 0
ROW0
Text Label 7600 1100 0    50   ~ 0
A1
Text Label 6800 1100 2    50   ~ 0
ROW1
Text Label 7600 1350 0    50   ~ 0
A2
Text Label 6800 1350 2    50   ~ 0
ROW2
Text Label 7600 1600 0    50   ~ 0
A3
Text Label 6800 1600 2    50   ~ 0
ROW3
Text Label 7600 1850 0    50   ~ 0
A4
Text Label 6800 1850 2    50   ~ 0
ROW4
Text Label 7600 2100 0    50   ~ 0
A5
Text Label 6800 2100 2    50   ~ 0
ROW5
Text Label 7600 2350 0    50   ~ 0
SCK
Text Label 6800 2350 2    50   ~ 0
ROW6
Text Label 7600 2600 0    50   ~ 0
MOSI
Text Label 6800 2600 2    50   ~ 0
ROW7
Wire Wire Line
	6800 850  7600 850 
Wire Wire Line
	6800 1100 7600 1100
Wire Wire Line
	6800 1350 7600 1350
Wire Wire Line
	6800 1600 7600 1600
Wire Wire Line
	6800 1850 7600 1850
Wire Wire Line
	6800 2100 7600 2100
Wire Wire Line
	6800 2350 7600 2350
Wire Wire Line
	6800 2600 7600 2600
Text Label 5650 3550 0    50   ~ 0
ROW0
Text Label 5650 3650 0    50   ~ 0
COL0
$Comp
L Connector:Screw_Terminal_01x02 LED1_0
U 1 1 5E803779
P 5450 3950
F 0 "LED1_0" H 5450 3750 50  0000 C CNN
F 1 "Screw-terminal" H 5368 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    1   
$EndComp
Text Label 5650 3850 0    50   ~ 0
ROW1
Text Label 5650 3950 0    50   ~ 0
COL0
$Comp
L Connector:Screw_Terminal_01x02 LED2_0
U 1 1 5E805227
P 5450 4250
F 0 "LED2_0" H 5450 4050 50  0000 C CNN
F 1 "Screw-terminal" H 5368 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	-1   0    0    1   
$EndComp
Text Label 5650 4150 0    50   ~ 0
ROW2
Text Label 5650 4250 0    50   ~ 0
COL0
$Comp
L Connector:Screw_Terminal_01x02 LED3_0
U 1 1 5E80522F
P 5450 4550
F 0 "LED3_0" H 5450 4350 50  0000 C CNN
F 1 "Screw-terminal" H 5368 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	-1   0    0    1   
$EndComp
Text Label 5650 4450 0    50   ~ 0
ROW3
Text Label 5650 4550 0    50   ~ 0
COL0
$Comp
L Connector:Screw_Terminal_01x02 LED4_0
U 1 1 5E8082D5
P 5450 4850
F 0 "LED4_0" H 5450 4650 50  0000 C CNN
F 1 "Screw-terminal" H 5368 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	-1   0    0    1   
$EndComp
Text Label 5650 4750 0    50   ~ 0
ROW4
Text Label 5650 4850 0    50   ~ 0
COL0
$Comp
L Connector:Screw_Terminal_01x02 LED5_0
U 1 1 5E8082DD
P 5450 5150
F 0 "LED5_0" H 5450 4950 50  0000 C CNN
F 1 "Screw-terminal" H 5368 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	-1   0    0    1   
$EndComp
Text Label 5650 5050 0    50   ~ 0
ROW5
Text Label 5650 5150 0    50   ~ 0
COL0
$Comp
L Connector:Screw_Terminal_01x02 LED6_0
U 1 1 5E8082E5
P 5450 5450
F 0 "LED6_0" H 5450 5250 50  0000 C CNN
F 1 "Screw-terminal" H 5368 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	-1   0    0    1   
$EndComp
Text Label 5650 5350 0    50   ~ 0
ROW6
Text Label 5650 5450 0    50   ~ 0
COL0
$Comp
L Connector:Screw_Terminal_01x02 LED7_0
U 1 1 5E8082ED
P 5450 5750
F 0 "LED7_0" H 5450 5550 50  0000 C CNN
F 1 "Screw-terminal" H 5368 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	-1   0    0    1   
$EndComp
Text Label 5650 5650 0    50   ~ 0
ROW7
Text Label 5650 5750 0    50   ~ 0
COL0
$Comp
L Connector:Screw_Terminal_01x02 LED0_1
U 1 1 5E816204
P 6000 3650
F 0 "LED0_1" H 6000 3450 50  0000 C CNN
F 1 "Screw-terminal" H 5918 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	-1   0    0    1   
$EndComp
Text Label 6200 3550 0    50   ~ 0
ROW0
Text Label 6200 3650 0    50   ~ 0
COL1
$Comp
L Connector:Screw_Terminal_01x02 LED1_1
U 1 1 5E81620C
P 6000 3950
F 0 "LED1_1" H 6000 3750 50  0000 C CNN
F 1 "Screw-terminal" H 5918 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	-1   0    0    1   
$EndComp
Text Label 6200 3850 0    50   ~ 0
ROW1
Text Label 6200 3950 0    50   ~ 0
COL1
$Comp
L Connector:Screw_Terminal_01x02 LED2_1
U 1 1 5E816214
P 6000 4250
F 0 "LED2_1" H 6000 4050 50  0000 C CNN
F 1 "Screw-terminal" H 5918 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	-1   0    0    1   
$EndComp
Text Label 6200 4150 0    50   ~ 0
ROW2
Text Label 6200 4250 0    50   ~ 0
COL1
$Comp
L Connector:Screw_Terminal_01x02 LED3_1
U 1 1 5E81621C
P 6000 4550
F 0 "LED3_1" H 6000 4350 50  0000 C CNN
F 1 "Screw-terminal" H 5918 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 4550 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	-1   0    0    1   
$EndComp
Text Label 6200 4450 0    50   ~ 0
ROW3
Text Label 6200 4550 0    50   ~ 0
COL1
$Comp
L Connector:Screw_Terminal_01x02 LED4_1
U 1 1 5E816224
P 6000 4850
F 0 "LED4_1" H 6000 4650 50  0000 C CNN
F 1 "Screw-terminal" H 5918 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	-1   0    0    1   
$EndComp
Text Label 6200 4750 0    50   ~ 0
ROW4
Text Label 6200 4850 0    50   ~ 0
COL1
$Comp
L Connector:Screw_Terminal_01x02 LED5_1
U 1 1 5E81622C
P 6000 5150
F 0 "LED5_1" H 6000 4950 50  0000 C CNN
F 1 "Screw-terminal" H 5918 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	-1   0    0    1   
$EndComp
Text Label 6200 5050 0    50   ~ 0
ROW5
Text Label 6200 5150 0    50   ~ 0
COL1
$Comp
L Connector:Screw_Terminal_01x02 LED6_1
U 1 1 5E816234
P 6000 5450
F 0 "LED6_1" H 6000 5250 50  0000 C CNN
F 1 "Screw-terminal" H 5918 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	-1   0    0    1   
$EndComp
Text Label 6200 5350 0    50   ~ 0
ROW6
Text Label 6200 5450 0    50   ~ 0
COL1
$Comp
L Connector:Screw_Terminal_01x02 LED7_1
U 1 1 5E81623C
P 6000 5750
F 0 "LED7_1" H 6000 5550 50  0000 C CNN
F 1 "Screw-terminal" H 5918 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 5750 50  0001 C CNN
F 3 "~" H 6000 5750 50  0001 C CNN
	1    6000 5750
	-1   0    0    1   
$EndComp
Text Label 6200 5650 0    50   ~ 0
ROW7
Text Label 6200 5750 0    50   ~ 0
COL1
$Comp
L Connector:Screw_Terminal_01x02 LED0_2
U 1 1 5E823F66
P 6550 3650
F 0 "LED0_2" H 6550 3450 50  0000 C CNN
F 1 "Screw-terminal" H 6468 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	-1   0    0    1   
$EndComp
Text Label 6750 3550 0    50   ~ 0
ROW0
Text Label 6750 3650 0    50   ~ 0
COL2
$Comp
L Connector:Screw_Terminal_01x02 LED1_2
U 1 1 5E823F6E
P 6550 3950
F 0 "LED1_2" H 6550 3750 50  0000 C CNN
F 1 "Screw-terminal" H 6468 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	-1   0    0    1   
$EndComp
Text Label 6750 3850 0    50   ~ 0
ROW1
Text Label 6750 3950 0    50   ~ 0
COL2
$Comp
L Connector:Screw_Terminal_01x02 LED2_2
U 1 1 5E823F76
P 6550 4250
F 0 "LED2_2" H 6550 4050 50  0000 C CNN
F 1 "Screw-terminal" H 6468 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	-1   0    0    1   
$EndComp
Text Label 6750 4150 0    50   ~ 0
ROW2
Text Label 6750 4250 0    50   ~ 0
COL2
$Comp
L Connector:Screw_Terminal_01x02 LED3_2
U 1 1 5E823F7E
P 6550 4550
F 0 "LED3_2" H 6550 4350 50  0000 C CNN
F 1 "Screw-terminal" H 6468 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	-1   0    0    1   
$EndComp
Text Label 6750 4450 0    50   ~ 0
ROW3
Text Label 6750 4550 0    50   ~ 0
COL2
$Comp
L Connector:Screw_Terminal_01x02 LED4_2
U 1 1 5E823F86
P 6550 4850
F 0 "LED4_2" H 6550 4650 50  0000 C CNN
F 1 "Screw-terminal" H 6468 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	-1   0    0    1   
$EndComp
Text Label 6750 4750 0    50   ~ 0
ROW4
Text Label 6750 4850 0    50   ~ 0
COL2
$Comp
L Connector:Screw_Terminal_01x02 LED5_2
U 1 1 5E823F8E
P 6550 5150
F 0 "LED5_2" H 6550 4950 50  0000 C CNN
F 1 "Screw-terminal" H 6468 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 5150 50  0001 C CNN
F 3 "~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	-1   0    0    1   
$EndComp
Text Label 6750 5050 0    50   ~ 0
ROW5
Text Label 6750 5150 0    50   ~ 0
COL2
$Comp
L Connector:Screw_Terminal_01x02 LED6_2
U 1 1 5E823F96
P 6550 5450
F 0 "LED6_2" H 6550 5250 50  0000 C CNN
F 1 "Screw-terminal" H 6468 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 5450 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	-1   0    0    1   
$EndComp
Text Label 6750 5350 0    50   ~ 0
ROW6
Text Label 6750 5450 0    50   ~ 0
COL2
$Comp
L Connector:Screw_Terminal_01x02 LED7_2
U 1 1 5E823F9E
P 6550 5750
F 0 "LED7_2" H 6550 5550 50  0000 C CNN
F 1 "Screw-terminal" H 6468 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 5750 50  0001 C CNN
F 3 "~" H 6550 5750 50  0001 C CNN
	1    6550 5750
	-1   0    0    1   
$EndComp
Text Label 6750 5650 0    50   ~ 0
ROW7
Text Label 6750 5750 0    50   ~ 0
COL2
$Comp
L Connector:Screw_Terminal_01x02 LED0_3
U 1 1 5E823FAE
P 7100 3650
F 0 "LED0_3" H 7100 3450 50  0000 C CNN
F 1 "Screw-terminal" H 7018 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	-1   0    0    1   
$EndComp
Text Label 7300 3550 0    50   ~ 0
ROW0
Text Label 7300 3650 0    50   ~ 0
COL3
$Comp
L Connector:Screw_Terminal_01x02 LED1_3
U 1 1 5E823FB6
P 7100 3950
F 0 "LED1_3" H 7100 3750 50  0000 C CNN
F 1 "Screw-terminal" H 7018 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	-1   0    0    1   
$EndComp
Text Label 7300 3850 0    50   ~ 0
ROW1
Text Label 7300 3950 0    50   ~ 0
COL3
$Comp
L Connector:Screw_Terminal_01x02 LED2_3
U 1 1 5E823FBE
P 7100 4250
F 0 "LED2_3" H 7100 4050 50  0000 C CNN
F 1 "Screw-terminal" H 7018 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7100 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	-1   0    0    1   
$EndComp
Text Label 7300 4150 0    50   ~ 0
ROW2
Text Label 7300 4250 0    50   ~ 0
COL3
$Comp
L Connector:Screw_Terminal_01x02 LED3_3
U 1 1 5E823FC6
P 7100 4550
F 0 "LED3_3" H 7100 4350 50  0000 C CNN
F 1 "Screw-terminal" H 7018 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7100 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	-1   0    0    1   
$EndComp
Text Label 7300 4450 0    50   ~ 0
ROW3
Text Label 7300 4550 0    50   ~ 0
COL3
$Comp
L Connector:Screw_Terminal_01x02 LED4_3
U 1 1 5E823FCE
P 7100 4850
F 0 "LED4_3" H 7100 4650 50  0000 C CNN
F 1 "Screw-terminal" H 7018 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7100 4850 50  0001 C CNN
F 3 "~" H 7100 4850 50  0001 C CNN
	1    7100 4850
	-1   0    0    1   
$EndComp
Text Label 7300 4750 0    50   ~ 0
ROW4
Text Label 7300 4850 0    50   ~ 0
COL3
$Comp
L Connector:Screw_Terminal_01x02 LED5_3
U 1 1 5E823FD6
P 7100 5150
F 0 "LED5_3" H 7100 4950 50  0000 C CNN
F 1 "Screw-terminal" H 7018 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7100 5150 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	-1   0    0    1   
$EndComp
Text Label 7300 5050 0    50   ~ 0
ROW5
Text Label 7300 5150 0    50   ~ 0
COL3
$Comp
L Connector:Screw_Terminal_01x02 LED6_3
U 1 1 5E823FDE
P 7100 5450
F 0 "LED6_3" H 7100 5250 50  0000 C CNN
F 1 "Screw-terminal" H 7018 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7100 5450 50  0001 C CNN
F 3 "~" H 7100 5450 50  0001 C CNN
	1    7100 5450
	-1   0    0    1   
$EndComp
Text Label 7300 5350 0    50   ~ 0
ROW6
Text Label 7300 5450 0    50   ~ 0
COL3
$Comp
L Connector:Screw_Terminal_01x02 LED7_3
U 1 1 5E823FE6
P 7100 5750
F 0 "LED7_3" H 7100 5550 50  0000 C CNN
F 1 "Screw-terminal" H 7018 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7100 5750 50  0001 C CNN
F 3 "~" H 7100 5750 50  0001 C CNN
	1    7100 5750
	-1   0    0    1   
$EndComp
Text Label 7300 5650 0    50   ~ 0
ROW7
Text Label 7300 5750 0    50   ~ 0
COL3
$Comp
L Connector:Screw_Terminal_01x02 LED0_4
U 1 1 5E84036A
P 7650 3650
F 0 "LED0_4" H 7650 3450 50  0000 C CNN
F 1 "Screw-terminal" H 7568 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	-1   0    0    1   
$EndComp
Text Label 7850 3550 0    50   ~ 0
ROW0
Text Label 7850 3650 0    50   ~ 0
COL4
$Comp
L Connector:Screw_Terminal_01x02 LED1_4
U 1 1 5E840372
P 7650 3950
F 0 "LED1_4" H 7650 3750 50  0000 C CNN
F 1 "Screw-terminal" H 7568 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	-1   0    0    1   
$EndComp
Text Label 7850 3850 0    50   ~ 0
ROW1
Text Label 7850 3950 0    50   ~ 0
COL4
$Comp
L Connector:Screw_Terminal_01x02 LED2_4
U 1 1 5E84037A
P 7650 4250
F 0 "LED2_4" H 7650 4050 50  0000 C CNN
F 1 "Screw-terminal" H 7568 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	-1   0    0    1   
$EndComp
Text Label 7850 4150 0    50   ~ 0
ROW2
Text Label 7850 4250 0    50   ~ 0
COL4
$Comp
L Connector:Screw_Terminal_01x02 LED3_4
U 1 1 5E840382
P 7650 4550
F 0 "LED3_4" H 7650 4350 50  0000 C CNN
F 1 "Screw-terminal" H 7568 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	-1   0    0    1   
$EndComp
Text Label 7850 4450 0    50   ~ 0
ROW3
Text Label 7850 4550 0    50   ~ 0
COL4
$Comp
L Connector:Screw_Terminal_01x02 LED4_4
U 1 1 5E84038A
P 7650 4850
F 0 "LED4_4" H 7650 4650 50  0000 C CNN
F 1 "Screw-terminal" H 7568 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	-1   0    0    1   
$EndComp
Text Label 7850 4750 0    50   ~ 0
ROW4
Text Label 7850 4850 0    50   ~ 0
COL4
$Comp
L Connector:Screw_Terminal_01x02 LED5_4
U 1 1 5E840392
P 7650 5150
F 0 "LED5_4" H 7650 4950 50  0000 C CNN
F 1 "Screw-terminal" H 7568 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 5150 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	-1   0    0    1   
$EndComp
Text Label 7850 5050 0    50   ~ 0
ROW5
Text Label 7850 5150 0    50   ~ 0
COL4
$Comp
L Connector:Screw_Terminal_01x02 LED6_4
U 1 1 5E84039A
P 7650 5450
F 0 "LED6_4" H 7650 5250 50  0000 C CNN
F 1 "Screw-terminal" H 7568 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	-1   0    0    1   
$EndComp
Text Label 7850 5350 0    50   ~ 0
ROW6
Text Label 7850 5450 0    50   ~ 0
COL4
$Comp
L Connector:Screw_Terminal_01x02 LED7_4
U 1 1 5E8403A2
P 7650 5750
F 0 "LED7_4" H 7650 5550 50  0000 C CNN
F 1 "Screw-terminal" H 7568 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7650 5750 50  0001 C CNN
F 3 "~" H 7650 5750 50  0001 C CNN
	1    7650 5750
	-1   0    0    1   
$EndComp
Text Label 7850 5650 0    50   ~ 0
ROW7
Text Label 7850 5750 0    50   ~ 0
COL4
$Comp
L Connector:Screw_Terminal_01x02 LED0_5
U 1 1 5E8403B2
P 8200 3650
F 0 "LED0_5" H 8200 3450 50  0000 C CNN
F 1 "Screw-terminal" H 8118 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	-1   0    0    1   
$EndComp
Text Label 8400 3550 0    50   ~ 0
ROW0
Text Label 8400 3650 0    50   ~ 0
COL5
$Comp
L Connector:Screw_Terminal_01x02 LED1_5
U 1 1 5E8403BA
P 8200 3950
F 0 "LED1_5" H 8200 3750 50  0000 C CNN
F 1 "Screw-terminal" H 8118 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	-1   0    0    1   
$EndComp
Text Label 8400 3850 0    50   ~ 0
ROW1
Text Label 8400 3950 0    50   ~ 0
COL5
$Comp
L Connector:Screw_Terminal_01x02 LED2_5
U 1 1 5E8403C2
P 8200 4250
F 0 "LED2_5" H 8200 4050 50  0000 C CNN
F 1 "Screw-terminal" H 8118 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	-1   0    0    1   
$EndComp
Text Label 8400 4150 0    50   ~ 0
ROW2
Text Label 8400 4250 0    50   ~ 0
COL5
$Comp
L Connector:Screw_Terminal_01x02 LED3_5
U 1 1 5E8403CA
P 8200 4550
F 0 "LED3_5" H 8200 4350 50  0000 C CNN
F 1 "Screw-terminal" H 8118 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	-1   0    0    1   
$EndComp
Text Label 8400 4450 0    50   ~ 0
ROW3
Text Label 8400 4550 0    50   ~ 0
COL5
$Comp
L Connector:Screw_Terminal_01x02 LED4_5
U 1 1 5E8403D2
P 8200 4850
F 0 "LED4_5" H 8200 4650 50  0000 C CNN
F 1 "Screw-terminal" H 8118 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	-1   0    0    1   
$EndComp
Text Label 8400 4750 0    50   ~ 0
ROW4
Text Label 8400 4850 0    50   ~ 0
COL5
$Comp
L Connector:Screw_Terminal_01x02 LED5_5
U 1 1 5E8403DA
P 8200 5150
F 0 "LED5_5" H 8200 4950 50  0000 C CNN
F 1 "Screw-terminal" H 8118 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 5150 50  0001 C CNN
F 3 "~" H 8200 5150 50  0001 C CNN
	1    8200 5150
	-1   0    0    1   
$EndComp
Text Label 8400 5050 0    50   ~ 0
ROW5
Text Label 8400 5150 0    50   ~ 0
COL5
$Comp
L Connector:Screw_Terminal_01x02 LED6_5
U 1 1 5E8403E2
P 8200 5450
F 0 "LED6_5" H 8200 5250 50  0000 C CNN
F 1 "Screw-terminal" H 8118 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	-1   0    0    1   
$EndComp
Text Label 8400 5350 0    50   ~ 0
ROW6
Text Label 8400 5450 0    50   ~ 0
COL5
$Comp
L Connector:Screw_Terminal_01x02 LED7_5
U 1 1 5E8403EA
P 8200 5750
F 0 "LED7_5" H 8200 5550 50  0000 C CNN
F 1 "Screw-terminal" H 8118 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5750
	-1   0    0    1   
$EndComp
Text Label 8400 5650 0    50   ~ 0
ROW7
Text Label 8400 5750 0    50   ~ 0
COL5
$Comp
L Connector:Screw_Terminal_01x02 LED0_6
U 1 1 5E8403FA
P 8750 3650
F 0 "LED0_6" H 8750 3450 50  0000 C CNN
F 1 "Screw-terminal" H 8668 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	-1   0    0    1   
$EndComp
Text Label 8950 3550 0    50   ~ 0
ROW0
Text Label 8950 3650 0    50   ~ 0
COL6
$Comp
L Connector:Screw_Terminal_01x02 LED1_6
U 1 1 5E840402
P 8750 3950
F 0 "LED1_6" H 8750 3750 50  0000 C CNN
F 1 "Screw-terminal" H 8668 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	-1   0    0    1   
$EndComp
Text Label 8950 3850 0    50   ~ 0
ROW1
Text Label 8950 3950 0    50   ~ 0
COL6
$Comp
L Connector:Screw_Terminal_01x02 LED2_6
U 1 1 5E84040A
P 8750 4250
F 0 "LED2_6" H 8750 4050 50  0000 C CNN
F 1 "Screw-terminal" H 8668 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	-1   0    0    1   
$EndComp
Text Label 8950 4150 0    50   ~ 0
ROW2
Text Label 8950 4250 0    50   ~ 0
COL6
$Comp
L Connector:Screw_Terminal_01x02 LED3_6
U 1 1 5E840412
P 8750 4550
F 0 "LED3_6" H 8750 4350 50  0000 C CNN
F 1 "Screw-terminal" H 8668 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	-1   0    0    1   
$EndComp
Text Label 8950 4450 0    50   ~ 0
ROW3
Text Label 8950 4550 0    50   ~ 0
COL6
$Comp
L Connector:Screw_Terminal_01x02 LED4_6
U 1 1 5E84041A
P 8750 4850
F 0 "LED4_6" H 8750 4650 50  0000 C CNN
F 1 "Screw-terminal" H 8668 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 4850 50  0001 C CNN
F 3 "~" H 8750 4850 50  0001 C CNN
	1    8750 4850
	-1   0    0    1   
$EndComp
Text Label 8950 4750 0    50   ~ 0
ROW4
Text Label 8950 4850 0    50   ~ 0
COL6
$Comp
L Connector:Screw_Terminal_01x02 LED5_6
U 1 1 5E840422
P 8750 5150
F 0 "LED5_6" H 8750 4950 50  0000 C CNN
F 1 "Screw-terminal" H 8668 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
	1    8750 5150
	-1   0    0    1   
$EndComp
Text Label 8950 5050 0    50   ~ 0
ROW5
Text Label 8950 5150 0    50   ~ 0
COL6
$Comp
L Connector:Screw_Terminal_01x02 LED6_6
U 1 1 5E84042A
P 8750 5450
F 0 "LED6_6" H 8750 5250 50  0000 C CNN
F 1 "Screw-terminal" H 8668 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 5450 50  0001 C CNN
F 3 "~" H 8750 5450 50  0001 C CNN
	1    8750 5450
	-1   0    0    1   
$EndComp
Text Label 8950 5350 0    50   ~ 0
ROW6
Text Label 8950 5450 0    50   ~ 0
COL6
$Comp
L Connector:Screw_Terminal_01x02 LED7_6
U 1 1 5E840432
P 8750 5750
F 0 "LED7_6" H 8750 5550 50  0000 C CNN
F 1 "Screw-terminal" H 8668 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 5750 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	-1   0    0    1   
$EndComp
Text Label 8950 5650 0    50   ~ 0
ROW7
Text Label 8950 5750 0    50   ~ 0
COL6
$Comp
L Connector:Screw_Terminal_01x02 LED0_7
U 1 1 5E840442
P 9300 3650
F 0 "LED0_7" H 9300 3450 50  0000 C CNN
F 1 "Screw-terminal" H 9218 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	-1   0    0    1   
$EndComp
Text Label 9500 3550 0    50   ~ 0
ROW0
Text Label 9500 3650 0    50   ~ 0
COL7
$Comp
L Connector:Screw_Terminal_01x02 LED1_7
U 1 1 5E84044A
P 9300 3950
F 0 "LED1_7" H 9300 3750 50  0000 C CNN
F 1 "Screw-terminal" H 9218 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 3950 50  0001 C CNN
F 3 "~" H 9300 3950 50  0001 C CNN
	1    9300 3950
	-1   0    0    1   
$EndComp
Text Label 9500 3850 0    50   ~ 0
ROW1
Text Label 9500 3950 0    50   ~ 0
COL7
$Comp
L Connector:Screw_Terminal_01x02 LED2_7
U 1 1 5E840452
P 9300 4250
F 0 "LED2_7" H 9300 4050 50  0000 C CNN
F 1 "Screw-terminal" H 9218 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 4250 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	-1   0    0    1   
$EndComp
Text Label 9500 4150 0    50   ~ 0
ROW2
Text Label 9500 4250 0    50   ~ 0
COL7
$Comp
L Connector:Screw_Terminal_01x02 LED3_7
U 1 1 5E84045A
P 9300 4550
F 0 "LED3_7" H 9300 4350 50  0000 C CNN
F 1 "Screw-terminal" H 9218 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 4550 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	-1   0    0    1   
$EndComp
Text Label 9500 4450 0    50   ~ 0
ROW3
Text Label 9500 4550 0    50   ~ 0
COL7
$Comp
L Connector:Screw_Terminal_01x02 LED4_7
U 1 1 5E840462
P 9300 4850
F 0 "LED4_7" H 9300 4650 50  0000 C CNN
F 1 "Screw-terminal" H 9218 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	-1   0    0    1   
$EndComp
Text Label 9500 4750 0    50   ~ 0
ROW4
Text Label 9500 4850 0    50   ~ 0
COL7
$Comp
L Connector:Screw_Terminal_01x02 LED5_7
U 1 1 5E84046A
P 9300 5150
F 0 "LED5_7" H 9300 4950 50  0000 C CNN
F 1 "Screw-terminal" H 9218 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	-1   0    0    1   
$EndComp
Text Label 9500 5050 0    50   ~ 0
ROW5
Text Label 9500 5150 0    50   ~ 0
COL7
$Comp
L Connector:Screw_Terminal_01x02 LED6_7
U 1 1 5E840472
P 9300 5450
F 0 "LED6_7" H 9300 5250 50  0000 C CNN
F 1 "Screw-terminal" H 9218 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	-1   0    0    1   
$EndComp
Text Label 9500 5350 0    50   ~ 0
ROW6
Text Label 9500 5450 0    50   ~ 0
COL7
$Comp
L Connector:Screw_Terminal_01x02 LED7_7
U 1 1 5E84047A
P 9300 5750
F 0 "LED7_7" H 9300 5550 50  0000 C CNN
F 1 "Screw-terminal" H 9218 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	-1   0    0    1   
$EndComp
Text Label 9500 5650 0    50   ~ 0
ROW7
Text Label 9500 5750 0    50   ~ 0
COL7
$Comp
L Connector:Screw_Terminal_01x02 LED0_8
U 1 1 5E857C20
P 9850 3650
F 0 "LED0_8" H 9850 3450 50  0000 C CNN
F 1 "Screw-terminal" H 9768 3416 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 3650 50  0001 C CNN
F 3 "~" H 9850 3650 50  0001 C CNN
	1    9850 3650
	-1   0    0    1   
$EndComp
Text Label 10050 3550 0    50   ~ 0
ROW0
Text Label 10050 3650 0    50   ~ 0
COL8
$Comp
L Connector:Screw_Terminal_01x02 LED1_8
U 1 1 5E857C28
P 9850 3950
F 0 "LED1_8" H 9850 3750 50  0000 C CNN
F 1 "Screw-terminal" H 9768 3716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 3950 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
	1    9850 3950
	-1   0    0    1   
$EndComp
Text Label 10050 3850 0    50   ~ 0
ROW1
Text Label 10050 3950 0    50   ~ 0
COL8
$Comp
L Connector:Screw_Terminal_01x02 LED2_8
U 1 1 5E857C30
P 9850 4250
F 0 "LED2_8" H 9850 4050 50  0000 C CNN
F 1 "Screw-terminal" H 9768 4016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    1   
$EndComp
Text Label 10050 4150 0    50   ~ 0
ROW2
Text Label 10050 4250 0    50   ~ 0
COL8
$Comp
L Connector:Screw_Terminal_01x02 LED3_8
U 1 1 5E857C38
P 9850 4550
F 0 "LED3_8" H 9850 4350 50  0000 C CNN
F 1 "Screw-terminal" H 9768 4316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 4550 50  0001 C CNN
F 3 "~" H 9850 4550 50  0001 C CNN
	1    9850 4550
	-1   0    0    1   
$EndComp
Text Label 10050 4450 0    50   ~ 0
ROW3
Text Label 10050 4550 0    50   ~ 0
COL8
$Comp
L Connector:Screw_Terminal_01x02 LED4_8
U 1 1 5E857C40
P 9850 4850
F 0 "LED4_8" H 9850 4650 50  0000 C CNN
F 1 "Screw-terminal" H 9768 4616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 4850 50  0001 C CNN
F 3 "~" H 9850 4850 50  0001 C CNN
	1    9850 4850
	-1   0    0    1   
$EndComp
Text Label 10050 4750 0    50   ~ 0
ROW4
Text Label 10050 4850 0    50   ~ 0
COL8
$Comp
L Connector:Screw_Terminal_01x02 LED5_8
U 1 1 5E857C48
P 9850 5150
F 0 "LED5_8" H 9850 4950 50  0000 C CNN
F 1 "Screw-terminal" H 9768 4916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 5150 50  0001 C CNN
F 3 "~" H 9850 5150 50  0001 C CNN
	1    9850 5150
	-1   0    0    1   
$EndComp
Text Label 10050 5050 0    50   ~ 0
ROW5
Text Label 10050 5150 0    50   ~ 0
COL8
$Comp
L Connector:Screw_Terminal_01x02 LED6_8
U 1 1 5E857C50
P 9850 5450
F 0 "LED6_8" H 9850 5250 50  0000 C CNN
F 1 "Screw-terminal" H 9768 5216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	-1   0    0    1   
$EndComp
Text Label 10050 5350 0    50   ~ 0
ROW6
Text Label 10050 5450 0    50   ~ 0
COL8
$Comp
L Connector:Screw_Terminal_01x02 LED7_8
U 1 1 5E857C58
P 9850 5750
F 0 "LED7_8" H 9850 5550 50  0000 C CNN
F 1 "Screw-terminal" H 9768 5516 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	-1   0    0    1   
$EndComp
Text Label 10050 5650 0    50   ~ 0
ROW7
Text Label 10050 5750 0    50   ~ 0
COL8
$EndSCHEMATC
