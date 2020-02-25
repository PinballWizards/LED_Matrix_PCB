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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 3200 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	0    1    1    0   
$EndComp
Text Label 3000 2950 0    50   ~ 0
A
Text Label 3050 3200 0    50   ~ 0
B
Text Label 1200 1400 2    50   ~ 0
A3
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
Text Label 1500 3000 0    50   ~ 0
B
Text Label 1500 3100 0    50   ~ 0
A
$Comp
L power:GND #PWR0101
U 1 1 5E34A548
P 3350 900
F 0 "#PWR0101" H 3350 650 50  0001 C CNN
F 1 "GND" H 3355 727 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 800  3650 800 
$Comp
L power:+5V #PWR0103
U 1 1 5E34DFAC
P 3650 800
F 0 "#PWR0103" H 3650 650 50  0001 C CNN
F 1 "+5V" H 3665 973 50  0000 C CNN
F 2 "" H 3650 800 50  0001 C CNN
F 3 "" H 3650 800 50  0001 C CNN
	1    3650 800 
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
Text Label 4400 1500 2    50   ~ 0
A0
Text Label 5100 1750 2    50   ~ 0
ROW0
Text Label 5100 2950 2    50   ~ 0
ROW1
Text Label 1000 5600 0    50   ~ 0
ROW0
Text Label 1000 5700 0    50   ~ 0
COL0
Text Label 1000 5900 0    50   ~ 0
ROW1
Text Label 1000 6000 0    50   ~ 0
COL0
Text Label 1000 6200 0    50   ~ 0
ROW2
Text Label 1000 6300 0    50   ~ 0
COL0
Text Label 1000 6500 0    50   ~ 0
ROW3
Text Label 1000 6600 0    50   ~ 0
COL0
Text Label 1000 6800 0    50   ~ 0
ROW4
Text Label 1000 6900 0    50   ~ 0
COL0
Text Label 1000 7100 0    50   ~ 0
ROW5
Text Label 1000 7200 0    50   ~ 0
COL0
Text Label 1000 7400 0    50   ~ 0
ROW6
Text Label 1000 7500 0    50   ~ 0
COL0
Text Label 1550 5600 0    50   ~ 0
ROW0
Text Label 1550 5700 0    50   ~ 0
COL1
Text Label 1550 5900 0    50   ~ 0
ROW1
Text Label 1550 6000 0    50   ~ 0
COL1
Text Label 1550 6200 0    50   ~ 0
ROW2
Text Label 1550 6300 0    50   ~ 0
COL1
Text Label 1550 6500 0    50   ~ 0
ROW3
Text Label 1550 6600 0    50   ~ 0
COL1
Text Label 1550 6800 0    50   ~ 0
ROW4
Text Label 1550 6900 0    50   ~ 0
COL1
Text Label 1550 7100 0    50   ~ 0
ROW5
Text Label 1550 7200 0    50   ~ 0
COL1
Text Label 1550 7400 0    50   ~ 0
ROW6
Text Label 1550 7500 0    50   ~ 0
COL1
Text Label 2100 5600 0    50   ~ 0
ROW0
Text Label 2100 5700 0    50   ~ 0
COL2
Text Label 2100 5900 0    50   ~ 0
ROW1
Text Label 2100 6000 0    50   ~ 0
COL2
Text Label 2100 6200 0    50   ~ 0
ROW2
Text Label 2100 6300 0    50   ~ 0
COL2
Text Label 2100 6500 0    50   ~ 0
ROW3
Text Label 2100 6600 0    50   ~ 0
COL2
Text Label 2100 6800 0    50   ~ 0
ROW4
Text Label 2100 6900 0    50   ~ 0
COL2
Text Label 2100 7100 0    50   ~ 0
ROW5
Text Label 2100 7200 0    50   ~ 0
COL2
Text Label 2100 7400 0    50   ~ 0
ROW6
Text Label 2100 7500 0    50   ~ 0
COL2
Text Label 2650 5600 0    50   ~ 0
ROW0
Text Label 2650 5700 0    50   ~ 0
COL3
Text Label 2650 5900 0    50   ~ 0
ROW1
Text Label 2650 6000 0    50   ~ 0
COL3
Text Label 2650 6200 0    50   ~ 0
ROW2
Text Label 2650 6300 0    50   ~ 0
COL3
Text Label 2650 6500 0    50   ~ 0
ROW3
Text Label 2650 6600 0    50   ~ 0
COL3
Text Label 2650 6800 0    50   ~ 0
ROW4
Text Label 2650 6900 0    50   ~ 0
COL3
Text Label 2650 7100 0    50   ~ 0
ROW5
Text Label 2650 7200 0    50   ~ 0
COL3
Text Label 2650 7400 0    50   ~ 0
ROW6
Text Label 2650 7500 0    50   ~ 0
COL3
Text Label 3200 5600 0    50   ~ 0
ROW0
Text Label 3200 5700 0    50   ~ 0
COL4
Text Label 3200 5900 0    50   ~ 0
ROW1
Text Label 3200 6000 0    50   ~ 0
COL4
Text Label 3200 6200 0    50   ~ 0
ROW2
Text Label 3200 6300 0    50   ~ 0
COL4
Text Label 3200 6500 0    50   ~ 0
ROW3
Text Label 3200 6600 0    50   ~ 0
COL4
Text Label 3200 6800 0    50   ~ 0
ROW4
Text Label 3200 6900 0    50   ~ 0
COL4
Text Label 3200 7100 0    50   ~ 0
ROW5
Text Label 3200 7200 0    50   ~ 0
COL4
Text Label 3200 7400 0    50   ~ 0
ROW6
Text Label 3200 7500 0    50   ~ 0
COL4
Text Label 3750 5600 0    50   ~ 0
ROW0
Text Label 3750 5700 0    50   ~ 0
COL5
Text Label 3750 5900 0    50   ~ 0
ROW1
Text Label 3750 6000 0    50   ~ 0
COL5
Text Label 3750 6200 0    50   ~ 0
ROW2
Text Label 3750 6300 0    50   ~ 0
COL5
Text Label 3750 6500 0    50   ~ 0
ROW3
Text Label 3750 6600 0    50   ~ 0
COL5
Text Label 3750 6800 0    50   ~ 0
ROW4
Text Label 3750 6900 0    50   ~ 0
COL5
Text Label 3750 7100 0    50   ~ 0
ROW5
Text Label 3750 7200 0    50   ~ 0
COL5
Text Label 3750 7400 0    50   ~ 0
ROW6
Text Label 3750 7500 0    50   ~ 0
COL5
Text Label 4300 5600 0    50   ~ 0
ROW0
Text Label 4300 5700 0    50   ~ 0
COL6
Text Label 4300 5900 0    50   ~ 0
ROW1
Text Label 4300 6000 0    50   ~ 0
COL6
Text Label 4300 6200 0    50   ~ 0
ROW2
Text Label 4300 6300 0    50   ~ 0
COL6
Text Label 4300 6500 0    50   ~ 0
ROW3
Text Label 4300 6600 0    50   ~ 0
COL6
Text Label 4300 6800 0    50   ~ 0
ROW4
Text Label 4300 6900 0    50   ~ 0
COL6
Text Label 4300 7100 0    50   ~ 0
ROW5
Text Label 4300 7200 0    50   ~ 0
COL6
Text Label 4300 7400 0    50   ~ 0
ROW6
Text Label 4300 7500 0    50   ~ 0
COL6
Text Label 1500 3450 0    50   ~ 0
B
Text Label 1500 3550 0    50   ~ 0
A
$Comp
L Connector_Generic:Conn_01x02 COMMS0
U 1 1 5E57A3A7
P 1300 3100
F 0 "COMMS0" H 1218 2775 50  0000 C CNN
F 1 "Conn_01x02" H 1218 2866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 COMMS1
U 1 1 5E57ACB7
P 1300 3550
F 0 "COMMS1" H 1218 3225 50  0000 C CNN
F 1 "Conn_01x02" H 1218 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 +5VIN1
U 1 1 5E589672
P 3150 900
F 0 "+5VIN1" H 3068 575 50  0000 C CNN
F 1 "Conn_01x02" H 3068 666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 900 50  0001 C CNN
F 3 "~" H 3150 900 50  0001 C CNN
	1    3150 900 
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET0
U 1 1 5E5CAC7E
P 5100 1400
F 0 "FET0" H 5208 1453 60  0000 L CNN
F 1 "2N7000" H 5208 1347 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5300 1600 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 1700 60  0001 L CNN
F 4 "2N7000FS-ND" H 5300 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 5300 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 2000 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 2100 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 5300 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 5300 2400 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5300 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 2600 60  0001 L CNN "Status"
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R300
U 1 1 5E5D3529
P 5100 1000
F 0 "R300" V 5200 1000 50  0000 C CNN
F 1 "300" V 5216 1000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5030 1000 50  0001 C CNN
F 3 "~" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10k0
U 1 1 5E5D604B
P 4600 1500
F 0 "R10k0" V 4700 1500 50  0000 C CNN
F 1 "10k" V 4716 1500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4530 1500 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1500 4750 1500
Wire Wire Line
	4450 1500 4400 1500
Wire Wire Line
	5100 1150 5100 1200
Text Label 4400 2650 2    50   ~ 0
A1
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET1
U 1 1 5E604177
P 5100 2550
F 0 "FET1" H 5208 2603 60  0000 L CNN
F 1 "2N7000" H 5208 2497 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5300 2750 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 2850 60  0001 L CNN
F 4 "2N7000FS-ND" H 5300 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 5300 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 3150 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 3250 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 5300 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 5300 3550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5300 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 3750 60  0001 L CNN "Status"
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5E60417D
P 5100 2200
F 0 "R301" V 5200 2200 50  0000 C CNN
F 1 "300" V 5216 2200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5030 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10k1
U 1 1 5E604183
P 4600 2650
F 0 "R10k1" V 4700 2650 50  0000 C CNN
F 1 "10k" V 4716 2650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4530 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2650 4750 2650
Wire Wire Line
	4450 2650 4400 2650
$Comp
L power:+5V #PWR0102
U 1 1 5E60418B
P 5600 750
F 0 "#PWR0102" H 5600 600 50  0001 C CNN
F 1 "+5V" H 5615 923 50  0000 C CNN
F 2 "" H 5600 750 50  0001 C CNN
F 3 "" H 5600 750 50  0001 C CNN
	1    5600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 850  5600 750 
Text Label 6800 1400 0    50   ~ 0
A2
Text Label 6100 1750 2    50   ~ 0
ROW2
Text Label 6100 3000 0    50   ~ 0
ROW3
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET2
U 1 1 5E69E69A
P 6100 1400
F 0 "FET2" H 6207 1453 60  0000 L CNN
F 1 "2N7000" H 6207 1347 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6300 1600 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 1700 60  0001 L CNN
F 4 "2N7000FS-ND" H 6300 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 6300 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6300 2000 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6300 2100 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 6300 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 6300 2400 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6300 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 2600 60  0001 L CNN "Status"
	1    6100 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5E69E6A0
P 6100 1000
F 0 "R302" V 6200 1000 50  0000 C CNN
F 1 "300" V 6216 1000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6030 1000 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10k2
U 1 1 5E69E6A6
P 6600 1500
F 0 "R10k2" V 6700 1500 50  0000 C CNN
F 1 "10k" V 6716 1500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6530 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 1500 6450 1500
Wire Wire Line
	6750 1400 6800 1400
Text Label 6800 2650 0    50   ~ 0
A3
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET3
U 1 1 5E69E6C3
P 6100 2550
F 0 "FET3" H 6207 2603 60  0000 L CNN
F 1 "2N7000" H 6207 2497 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6300 2750 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 2850 60  0001 L CNN
F 4 "2N7000FS-ND" H 6300 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 6300 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6300 3150 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6300 3250 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 6300 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 6300 3550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6300 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 3750 60  0001 L CNN "Status"
	1    6100 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5E69E6C9
P 6100 2200
F 0 "R303" V 6200 2200 50  0000 C CNN
F 1 "300" V 6216 2200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6030 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10k3
U 1 1 5E69E6CF
P 6600 2650
F 0 "R10k3" V 6700 2650 50  0000 C CNN
F 1 "10k" V 6716 2650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6530 2650 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 2650 6450 2650
Wire Wire Line
	6750 2650 6800 2650
Wire Wire Line
	5100 850  5600 850 
Wire Wire Line
	6100 2050 5600 2050
Wire Wire Line
	5600 2050 5600 850 
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5100 2050
Connection ~ 5600 850 
Wire Wire Line
	5600 850  6100 850 
Text Label 7100 1450 2    50   ~ 0
A4
Text Label 7800 1700 2    50   ~ 0
ROW4
Text Label 7800 2950 2    50   ~ 0
ROW5
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET4
U 1 1 5E744831
P 7800 1350
F 0 "FET4" H 7908 1403 60  0000 L CNN
F 1 "2N7000" H 7908 1297 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8000 1550 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 1650 60  0001 L CNN
F 4 "2N7000FS-ND" H 8000 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 8000 1850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8000 1950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8000 2050 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 8000 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 8000 2350 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8000 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 2550 60  0001 L CNN "Status"
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5E744837
P 7800 1000
F 0 "R304" V 7900 1000 50  0000 C CNN
F 1 "300" V 7916 1000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7730 1000 50  0001 C CNN
F 3 "~" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10k4
U 1 1 5E74483D
P 7300 1450
F 0 "R10k4" V 7400 1450 50  0000 C CNN
F 1 "10k" V 7416 1450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7230 1450 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1450 7450 1450
Wire Wire Line
	7150 1450 7100 1450
Text Label 7100 2650 2    50   ~ 0
A5
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET5
U 1 1 5E744851
P 7800 2550
F 0 "FET5" H 7908 2603 60  0000 L CNN
F 1 "2N7000" H 7908 2497 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8000 2750 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 2850 60  0001 L CNN
F 4 "2N7000FS-ND" H 8000 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 8000 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8000 3150 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8000 3250 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 8000 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 8000 3550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8000 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 3750 60  0001 L CNN "Status"
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5E744857
P 7800 2200
F 0 "R305" V 7900 2200 50  0000 C CNN
F 1 "300" V 7916 2200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7730 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10k5
U 1 1 5E74485D
P 7300 2650
F 0 "R10k5" V 7400 2650 50  0000 C CNN
F 1 "10k" V 7416 2650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7230 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2650 7450 2650
Wire Wire Line
	7150 2650 7100 2650
$Comp
L power:+5V #PWR0105
U 1 1 5E744865
P 8300 750
F 0 "#PWR0105" H 8300 600 50  0001 C CNN
F 1 "+5V" H 8315 923 50  0000 C CNN
F 2 "" H 8300 750 50  0001 C CNN
F 3 "" H 8300 750 50  0001 C CNN
	1    8300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 850  8300 750 
Text Label 9500 1450 0    50   ~ 0
A6
Text Label 8800 1700 0    50   ~ 0
ROW6
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET6
U 1 1 5E74487A
P 8800 1350
F 0 "FET6" H 8907 1403 60  0000 L CNN
F 1 "2N7000" H 8907 1297 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9000 1550 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 1650 60  0001 L CNN
F 4 "2N7000FS-ND" H 9000 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 9000 1850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9000 1950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9000 2050 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 9000 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 9000 2350 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9000 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 2550 60  0001 L CNN "Status"
	1    8800 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5E744880
P 8800 1000
F 0 "R306" V 8900 1000 50  0000 C CNN
F 1 "300" V 8916 1000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8730 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10k6
U 1 1 5E744886
P 9300 1450
F 0 "R10k6" V 9400 1450 50  0000 C CNN
F 1 "10k" V 9416 1450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9230 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 1450 9150 1450
Wire Wire Line
	9450 1450 9500 1450
Wire Wire Line
	7800 850  8300 850 
Wire Wire Line
	8300 2050 8300 850 
Wire Wire Line
	8300 2050 7800 2050
Connection ~ 8300 850 
Wire Wire Line
	8300 850  8800 850 
Text Label 4400 4050 2    50   ~ 0
D13
Text Label 5100 3500 2    50   ~ 0
COL0
Text Label 5100 4700 2    50   ~ 0
COL1
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET7
U 1 1 5E813A85
P 5100 3950
F 0 "FET7" H 5208 4003 60  0000 L CNN
F 1 "2N7000" H 5208 3897 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5300 4150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 4250 60  0001 L CNN
F 4 "2N7000FS-ND" H 5300 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 5300 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 4550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 4650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 5300 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 5300 4950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5300 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 5150 60  0001 L CNN "Status"
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10k7
U 1 1 5E813A91
P 4600 4050
F 0 "R10k7" V 4700 4050 50  0000 C CNN
F 1 "10k" V 4716 4050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4530 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4050 4750 4050
Wire Wire Line
	4450 4050 4400 4050
Text Label 4400 5200 2    50   ~ 0
D12
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET8
U 1 1 5E813AA5
P 5100 5100
F 0 "FET8" H 5208 5153 60  0000 L CNN
F 1 "2N7000" H 5208 5047 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5300 5300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 5400 60  0001 L CNN
F 4 "2N7000FS-ND" H 5300 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 5300 5600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 5700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 5800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 5300 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 5300 6100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5300 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 6300 60  0001 L CNN "Status"
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10k8
U 1 1 5E813AB1
P 4600 5200
F 0 "R10k8" V 4700 5200 50  0000 C CNN
F 1 "10k" V 4716 5200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4530 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5200 4750 5200
Wire Wire Line
	4450 5200 4400 5200
Text Label 6800 4050 0    50   ~ 0
D11
Text Label 6100 3500 0    50   ~ 0
COL2
Text Label 6100 4700 0    50   ~ 0
COL3
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET9
U 1 1 5E813ACE
P 6100 3950
F 0 "FET9" H 6207 4003 60  0000 L CNN
F 1 "2N7000" H 6207 3897 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6300 4150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 4250 60  0001 L CNN
F 4 "2N7000FS-ND" H 6300 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 6300 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6300 4550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6300 4650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 6300 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 6300 4950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6300 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 5150 60  0001 L CNN "Status"
	1    6100 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10k9
U 1 1 5E813ADA
P 6600 4050
F 0 "R10k9" V 6700 4050 50  0000 C CNN
F 1 "10k" V 6716 4050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6530 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 4050 6450 4050
Wire Wire Line
	6750 4050 6800 4050
Text Label 6800 5200 0    50   ~ 0
D10
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET10
U 1 1 5E813AEE
P 6100 5100
F 0 "FET10" H 6207 5153 60  0000 L CNN
F 1 "2N7000" H 6207 5047 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6300 5300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 5400 60  0001 L CNN
F 4 "2N7000FS-ND" H 6300 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 6300 5600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6300 5700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6300 5800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6300 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 6300 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 6300 6100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6300 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 6300 60  0001 L CNN "Status"
	1    6100 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10k10
U 1 1 5E813AFA
P 6600 5200
F 0 "R10k10" V 6700 5200 50  0000 C CNN
F 1 "10k" V 6716 5200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6530 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 5200 6450 5200
Wire Wire Line
	6750 5200 6800 5200
Wire Wire Line
	6100 3500 6100 3750
Wire Wire Line
	5100 3500 5100 3750
Wire Wire Line
	5100 4700 5100 4900
Wire Wire Line
	6100 4700 6100 4900
Text Label 7100 4050 2    50   ~ 0
D9
Text Label 7800 3500 2    50   ~ 0
COL4
Text Label 7800 4750 2    50   ~ 0
COL5
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET11
U 1 1 5E813B1B
P 7800 3950
F 0 "FET11" H 7908 4003 60  0000 L CNN
F 1 "2N7000" H 7908 3897 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8000 4150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 4250 60  0001 L CNN
F 4 "2N7000FS-ND" H 8000 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 8000 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8000 4550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8000 4650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 8000 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 8000 4950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8000 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 5150 60  0001 L CNN "Status"
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10k11
U 1 1 5E813B27
P 7300 4050
F 0 "R10k11" V 7400 4050 50  0000 C CNN
F 1 "10k" V 7416 4050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7230 4050 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4050 7450 4050
Wire Wire Line
	7150 4050 7100 4050
Text Label 7100 5200 2    50   ~ 0
D6
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET12
U 1 1 5E813B3B
P 7800 5100
F 0 "FET12" H 7908 5153 60  0000 L CNN
F 1 "2N7000" H 7908 5047 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8000 5300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 5400 60  0001 L CNN
F 4 "2N7000FS-ND" H 8000 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 8000 5600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8000 5700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8000 5800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 8000 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 8000 6100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8000 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 6300 60  0001 L CNN "Status"
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10k12
U 1 1 5E813B47
P 7300 5200
F 0 "R10k12" V 7400 5200 50  0000 C CNN
F 1 "10k" V 7416 5200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7230 5200 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5200 7450 5200
Wire Wire Line
	7150 5200 7100 5200
Text Label 9500 4050 0    50   ~ 0
D5
Text Label 8800 3500 0    50   ~ 0
COL6
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 FET13
U 1 1 5E813B63
P 8800 3950
F 0 "FET13" H 8907 4003 60  0000 L CNN
F 1 "2N7000" H 8907 3897 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9000 4150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 4250 60  0001 L CNN
F 4 "2N7000FS-ND" H 9000 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 9000 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9000 4550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9000 4650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 9000 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 9000 4950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9000 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 5150 60  0001 L CNN "Status"
	1    8800 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10k13
U 1 1 5E813B6F
P 9300 4050
F 0 "R10k13" V 9400 4050 50  0000 C CNN
F 1 "10k" V 9416 4050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9230 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 4050 9150 4050
Wire Wire Line
	9450 4050 9500 4050
Wire Wire Line
	8800 3500 8800 3750
Wire Wire Line
	7800 3500 7800 3750
$Comp
L Connector_Generic:Conn_01x01 GND1
U 1 1 5E857083
P 3150 1400
F 0 "GND1" H 3068 1175 50  0000 C CNN
F 1 "Conn_01x01" H 3068 1266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E87CA97
P 3600 1450
F 0 "#PWR0109" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3605 1277 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1400
Wire Wire Line
	3600 1400 3350 1400
$Comp
L Connector_Generic:Conn_01x02 LED0_0
U 1 1 5E8D7219
P 800 5700
F 0 "LED0_0" H 750 5500 50  0000 C CNN
F 1 "Conn_01x02" H 718 5466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED1_0
U 1 1 5E8E8C42
P 800 6000
F 0 "LED1_0" H 750 5800 50  0000 C CNN
F 1 "Conn_01x02" H 718 5766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 6000 50  0001 C CNN
F 3 "~" H 800 6000 50  0001 C CNN
	1    800  6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED2_0
U 1 1 5E9051BE
P 800 6300
F 0 "LED2_0" H 750 6100 50  0000 C CNN
F 1 "Conn_01x02" H 718 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 6300 50  0001 C CNN
F 3 "~" H 800 6300 50  0001 C CNN
	1    800  6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED3_0
U 1 1 5E9051C4
P 800 6600
F 0 "LED3_0" H 750 6400 50  0000 C CNN
F 1 "Conn_01x02" H 718 6366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED4_0
U 1 1 5E90FA9B
P 800 6900
F 0 "LED4_0" H 750 6700 50  0000 C CNN
F 1 "Conn_01x02" H 718 6666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 6900 50  0001 C CNN
F 3 "~" H 800 6900 50  0001 C CNN
	1    800  6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED5_0
U 1 1 5E90FAA1
P 800 7200
F 0 "LED5_0" H 750 7000 50  0000 C CNN
F 1 "Conn_01x02" H 718 6966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 7200 50  0001 C CNN
F 3 "~" H 800 7200 50  0001 C CNN
	1    800  7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED6_0
U 1 1 5E90FAA7
P 800 7500
F 0 "LED6_0" H 750 7300 50  0000 C CNN
F 1 "Conn_01x02" H 718 7266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 7500 50  0001 C CNN
F 3 "~" H 800 7500 50  0001 C CNN
	1    800  7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED0_1
U 1 1 5E9410F5
P 1350 5700
F 0 "LED0_1" H 1300 5500 50  0000 C CNN
F 1 "Conn_01x02" H 1268 5466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED1_1
U 1 1 5E9410FB
P 1350 6000
F 0 "LED1_1" H 1300 5800 50  0000 C CNN
F 1 "Conn_01x02" H 1268 5766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED2_1
U 1 1 5E941101
P 1350 6300
F 0 "LED2_1" H 1300 6100 50  0000 C CNN
F 1 "Conn_01x02" H 1268 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1350 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED3_1
U 1 1 5E941107
P 1350 6600
F 0 "LED3_1" H 1300 6400 50  0000 C CNN
F 1 "Conn_01x02" H 1268 6366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED4_1
U 1 1 5E94110D
P 1350 6900
F 0 "LED4_1" H 1300 6700 50  0000 C CNN
F 1 "Conn_01x02" H 1268 6666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED5_1
U 1 1 5E941113
P 1350 7200
F 0 "LED5_1" H 1300 7000 50  0000 C CNN
F 1 "Conn_01x02" H 1268 6966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED6_1
U 1 1 5E941119
P 1350 7500
F 0 "LED6_1" H 1300 7300 50  0000 C CNN
F 1 "Conn_01x02" H 1268 7266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
	1    1350 7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED0_2
U 1 1 5E954CEC
P 1900 5700
F 0 "LED0_2" H 1850 5500 50  0000 C CNN
F 1 "Conn_01x02" H 1818 5466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 5700 50  0001 C CNN
F 3 "~" H 1900 5700 50  0001 C CNN
	1    1900 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED1_2
U 1 1 5E954CF2
P 1900 6000
F 0 "LED1_2" H 1850 5800 50  0000 C CNN
F 1 "Conn_01x02" H 1818 5766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 6000 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
	1    1900 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED2_2
U 1 1 5E954CF8
P 1900 6300
F 0 "LED2_2" H 1850 6100 50  0000 C CNN
F 1 "Conn_01x02" H 1818 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED3_2
U 1 1 5E954CFE
P 1900 6600
F 0 "LED3_2" H 1850 6400 50  0000 C CNN
F 1 "Conn_01x02" H 1818 6366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED4_2
U 1 1 5E954D04
P 1900 6900
F 0 "LED4_2" H 1850 6700 50  0000 C CNN
F 1 "Conn_01x02" H 1818 6666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED5_2
U 1 1 5E954D0A
P 1900 7200
F 0 "LED5_2" H 1850 7000 50  0000 C CNN
F 1 "Conn_01x02" H 1818 6966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 7200 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED6_2
U 1 1 5E954D10
P 1900 7500
F 0 "LED6_2" H 1850 7300 50  0000 C CNN
F 1 "Conn_01x02" H 1818 7266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 7500 50  0001 C CNN
F 3 "~" H 1900 7500 50  0001 C CNN
	1    1900 7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED0_3
U 1 1 5E99BF8A
P 2450 5700
F 0 "LED0_3" H 2400 5500 50  0000 C CNN
F 1 "Conn_01x02" H 2368 5466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED1_3
U 1 1 5E99BF90
P 2450 6000
F 0 "LED1_3" H 2400 5800 50  0000 C CNN
F 1 "Conn_01x02" H 2368 5766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED2_3
U 1 1 5E99BF96
P 2450 6300
F 0 "LED2_3" H 2400 6100 50  0000 C CNN
F 1 "Conn_01x02" H 2368 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 6300 50  0001 C CNN
F 3 "~" H 2450 6300 50  0001 C CNN
	1    2450 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED3_3
U 1 1 5E99BF9C
P 2450 6600
F 0 "LED3_3" H 2400 6400 50  0000 C CNN
F 1 "Conn_01x02" H 2368 6366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 6600 50  0001 C CNN
F 3 "~" H 2450 6600 50  0001 C CNN
	1    2450 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED4_3
U 1 1 5E99BFA2
P 2450 6900
F 0 "LED4_3" H 2400 6700 50  0000 C CNN
F 1 "Conn_01x02" H 2368 6666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED5_3
U 1 1 5E99BFA8
P 2450 7200
F 0 "LED5_3" H 2400 7000 50  0000 C CNN
F 1 "Conn_01x02" H 2368 6966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED6_3
U 1 1 5E99BFAE
P 2450 7500
F 0 "LED6_3" H 2400 7300 50  0000 C CNN
F 1 "Conn_01x02" H 2368 7266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 7500 50  0001 C CNN
F 3 "~" H 2450 7500 50  0001 C CNN
	1    2450 7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED0_4
U 1 1 5E9CD590
P 3000 5700
F 0 "LED0_4" H 2950 5500 50  0000 C CNN
F 1 "Conn_01x02" H 2918 5466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED1_4
U 1 1 5E9CD596
P 3000 6000
F 0 "LED1_4" H 2950 5800 50  0000 C CNN
F 1 "Conn_01x02" H 2918 5766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED2_4
U 1 1 5E9CD59C
P 3000 6300
F 0 "LED2_4" H 2950 6100 50  0000 C CNN
F 1 "Conn_01x02" H 2918 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED3_4
U 1 1 5E9CD5A2
P 3000 6600
F 0 "LED3_4" H 2950 6400 50  0000 C CNN
F 1 "Conn_01x02" H 2918 6366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED4_4
U 1 1 5E9CD5A8
P 3000 6900
F 0 "LED4_4" H 2950 6700 50  0000 C CNN
F 1 "Conn_01x02" H 2918 6666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED5_4
U 1 1 5E9CD5AE
P 3000 7200
F 0 "LED5_4" H 2950 7000 50  0000 C CNN
F 1 "Conn_01x02" H 2918 6966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 7200 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED6_4
U 1 1 5E9CD5B4
P 3000 7500
F 0 "LED6_4" H 2950 7300 50  0000 C CNN
F 1 "Conn_01x02" H 2918 7266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 7500 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
	1    3000 7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED0_5
U 1 1 5E9DEA56
P 3550 5700
F 0 "LED0_5" H 3500 5500 50  0000 C CNN
F 1 "Conn_01x02" H 3468 5466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED1_5
U 1 1 5E9DEA5C
P 3550 6000
F 0 "LED1_5" H 3500 5800 50  0000 C CNN
F 1 "Conn_01x02" H 3468 5766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED2_5
U 1 1 5E9DEA62
P 3550 6300
F 0 "LED2_5" H 3500 6100 50  0000 C CNN
F 1 "Conn_01x02" H 3468 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 6300 50  0001 C CNN
F 3 "~" H 3550 6300 50  0001 C CNN
	1    3550 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED3_5
U 1 1 5E9DEA68
P 3550 6600
F 0 "LED3_5" H 3500 6400 50  0000 C CNN
F 1 "Conn_01x02" H 3468 6366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 6600 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED4_5
U 1 1 5E9DEA6E
P 3550 6900
F 0 "LED4_5" H 3500 6700 50  0000 C CNN
F 1 "Conn_01x02" H 3468 6666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
	1    3550 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED5_5
U 1 1 5E9DEA74
P 3550 7200
F 0 "LED5_5" H 3500 7000 50  0000 C CNN
F 1 "Conn_01x02" H 3468 6966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 7200 50  0001 C CNN
F 3 "~" H 3550 7200 50  0001 C CNN
	1    3550 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED6_5
U 1 1 5E9DEA7A
P 3550 7500
F 0 "LED6_5" H 3500 7300 50  0000 C CNN
F 1 "Conn_01x02" H 3468 7266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 7500 50  0001 C CNN
F 3 "~" H 3550 7500 50  0001 C CNN
	1    3550 7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED0_6
U 1 1 5E9F3BCB
P 4100 5700
F 0 "LED0_6" H 4050 5500 50  0000 C CNN
F 1 "Conn_01x02" H 4018 5466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED1_6
U 1 1 5E9F3BD1
P 4100 6000
F 0 "LED1_6" H 4050 5800 50  0000 C CNN
F 1 "Conn_01x02" H 4018 5766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED2_6
U 1 1 5E9F3BD7
P 4100 6300
F 0 "LED2_6" H 4050 6100 50  0000 C CNN
F 1 "Conn_01x02" H 4018 6066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 6300 50  0001 C CNN
F 3 "~" H 4100 6300 50  0001 C CNN
	1    4100 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED3_6
U 1 1 5E9F3BDD
P 4100 6600
F 0 "LED3_6" H 4050 6400 50  0000 C CNN
F 1 "Conn_01x02" H 4018 6366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED4_6
U 1 1 5E9F3BE3
P 4100 6900
F 0 "LED4_6" H 4050 6700 50  0000 C CNN
F 1 "Conn_01x02" H 4018 6666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED5_6
U 1 1 5E9F3BE9
P 4100 7200
F 0 "LED5_6" H 4050 7000 50  0000 C CNN
F 1 "Conn_01x02" H 4018 6966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 7200 50  0001 C CNN
F 3 "~" H 4100 7200 50  0001 C CNN
	1    4100 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LED6_6
U 1 1 5E9F3BEF
P 4100 7500
F 0 "LED6_6" H 4050 7300 50  0000 C CNN
F 1 "Conn_01x02" H 4018 7266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 7500 50  0001 C CNN
F 3 "~" H 4100 7500 50  0001 C CNN
	1    4100 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5E78DF
P 5600 5750
F 0 "#PWR?" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5605 5577 50  0000 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5700 5600 5700
Wire Wire Line
	5100 4550 5600 4550
Wire Wire Line
	5600 4550 5600 5700
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 6100 4550
Connection ~ 5600 5700
Wire Wire Line
	5600 5700 5100 5700
Wire Wire Line
	5600 5750 5600 5700
Wire Wire Line
	7800 4900 7800 4750
$Comp
L power:GND #PWR?
U 1 1 5E657BD0
P 8300 5850
F 0 "#PWR?" H 8300 5600 50  0001 C CNN
F 1 "GND" H 8305 5677 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4550 8300 4550
Wire Wire Line
	7800 5700 8300 5700
Wire Wire Line
	8300 5700 8300 5850
Wire Wire Line
	8300 5700 8300 4550
Connection ~ 8300 5700
Connection ~ 8300 4550
Wire Wire Line
	8300 4550 8800 4550
Wire Wire Line
	5100 4150 5100 4550
Wire Wire Line
	6100 4150 6100 4550
Wire Wire Line
	5100 5300 5100 5700
Wire Wire Line
	6100 5300 6100 5700
Wire Wire Line
	7800 5300 7800 5700
Wire Wire Line
	7800 4150 7800 4550
Wire Wire Line
	8800 4150 8800 4550
Wire Wire Line
	5100 1600 5100 1750
Wire Wire Line
	6100 1600 6100 1750
Wire Wire Line
	6100 1200 6100 1150
Wire Wire Line
	6100 2750 6100 3000
Wire Wire Line
	5100 2750 5100 2950
Wire Wire Line
	7800 1550 7800 1700
Wire Wire Line
	8800 1550 8800 1700
Wire Wire Line
	7800 2750 7800 2950
$EndSCHEMATC
