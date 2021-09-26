EESchema Schematic File Version 4
LIBS:Core64C LB v0.1-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "Core64C - Expansion"
Date "2021-05-24"
Rev "0.1"
Comp "Concept and design by Andy Geppert @ www.MachineIdeas.com"
Comment1 "Visit www.Core64.io for information on assembly and optional features."
Comment2 "*** WIP ***"
Comment3 ""
Comment4 "All non-polarized capacitors are X7R or X5R ceramic unless otherwise noted."
$EndDescr
Text GLabel 2300 5800 0    50   BiDi ~ 0
I2C_CLOCK
Text GLabel 2300 5700 0    50   BiDi ~ 0
I2C_DATA
Wire Wire Line
	2300 5700 2550 5700
$Comp
L power:GND #PWR?
U 1 1 5EAA9421
P 750 6400
AR Path="/5E755787/5EAA9421" Ref="#PWR?"  Part="1" 
AR Path="/5EA63449/5EAA9421" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 750 6150 50  0001 C CNN
F 1 "GND" H 755 6225 50  0000 C CNN
F 2 "" H 750 6400 50  0001 C CNN
F 3 "" H 750 6400 50  0001 C CNN
	1    750  6400
	1    0    0    -1  
$EndComp
Text Notes 650  5250 0    118  ~ 0
OLED MONOCHROME I2C
$Comp
L Connector_Generic:Conn_01x04 X3
U 1 1 5E830BC9
P 2350 6200
F 0 "X3" V 2250 5850 50  0000 L CNN
F 1 "HEADER_4-PIN_0.1" V 2450 5800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2350 6200 50  0001 C CNN
F 3 "~" H 2350 6200 50  0001 C CNN
F 4 "DNP" H 2350 6200 50  0001 C CNN "Populate"
F 5 "YesYes" H 2350 6200 50  0001 C CNN "User Optional"
	1    2350 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 6000 2550 5700
Wire Wire Line
	2450 5800 2450 6000
Wire Wire Line
	2450 5800 2300 5800
Wire Wire Line
	1650 5900 2350 5900
Wire Wire Line
	2350 5900 2350 6000
Wire Wire Line
	2250 5950 2250 6000
Text Notes 700  5600 0    50   ~ 0
Generic 0.96” (128x64) or 1.5” (128x128)\nI2C 4-pins, often ADDRESS: 0x3C (60 decimal)\nAlternate is 0x3D, not 0x7A or 0x78 (wrong 8-bit)!\nMust choose power polarity by soldering SJS.
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 5E81A96A
P 1800 6150
F 0 "JP6" V 1650 6200 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1400 5700 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
F 4 "DNP" H 1800 6150 50  0001 C CNN "Populate"
F 5 "Solder Jumper" H 1800 6150 50  0001 C CNN "Description"
	1    1800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5950 2250 5950
Wire Wire Line
	1950 6150 2000 6150
Wire Wire Line
	2000 6150 2000 5950
Wire Wire Line
	1650 6050 1650 5900
Wire Wire Line
	1500 6350 1500 6250
Connection ~ 1500 6350
Wire Wire Line
	1500 6350 1800 6350
Wire Wire Line
	1800 5850 1800 5950
Text GLabel 900  5850 0    50   Input ~ 0
3V3
Text Notes 3450 5250 0    118  ~ 0
QWIIC I2C
Text GLabel 4150 5650 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 5E8E126F
P 4150 5750
AR Path="/5E755787/5E8E126F" Ref="#PWR?"  Part="1" 
AR Path="/5EA63449/5E8E126F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4150 5500 50  0001 C CNN
F 1 "GND" H 4155 5575 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Text GLabel 4150 5450 2    50   BiDi ~ 0
I2C_CLOCK
Text GLabel 4150 5550 2    50   BiDi ~ 0
I2C_DATA
Wire Wire Line
	3950 5450 4150 5450
Wire Wire Line
	3950 5550 4150 5550
Wire Wire Line
	3950 5750 4150 5750
$Comp
L Connector_Generic:Conn_01x08 X1
U 1 1 5EB0C89C
P 2050 3300
F 0 "X1" H 1900 3850 50  0000 L CNN
F 1 "HEADER_8-PIN_0.1" H 1700 3750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
F 4 "DNP" H 2050 3300 50  0001 C CNN "Populate"
F 5 "Yes" H 2050 3300 50  0001 C CNN "User Optional"
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 4150 5650
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5E82F3CE
P 1500 6050
F 0 "JP5" V 1600 6100 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 850 5950 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1500 6050 50  0001 C CNN
F 3 "~" H 1500 6050 50  0001 C CNN
F 4 "DNP" H 1500 6050 50  0001 C CNN "Populate"
F 5 "Solder Jumper" H 1500 6050 50  0001 C CNN "Description"
	1    1500 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC9F516
P 1850 3700
AR Path="/5E755787/5EC9F516" Ref="#PWR?"  Part="1" 
AR Path="/5EA63449/5EC9F516" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 1850 3450 50  0001 C CNN
F 1 "GND" H 1855 3525 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Text GLabel 1850 3000 0    50   Input ~ 0
3V3
Wire Wire Line
	750  6350 1500 6350
Wire Wire Line
	900  5850 1500 5850
Text Notes 900  6700 0    50   ~ 0
SILKSCREEN: 3V3 ONLY, 3V3/GND sides of jumpers,\nI2C OLED and pin names
Text Notes 750  3000 0    50   ~ 0
Silkscreen: 3V3 ONLY\npin names
Text Notes 650  2750 0    118  ~ 0
GPIO#1
Connection ~ 1500 5850
Wire Wire Line
	1500 5850 1800 5850
Text Notes 2450 650  0    118  ~ 0
EVERYTHING ON THIS SHEET IS USER-PROVIDED OPTIONAL ADD-ONS
Text Notes 3600 6150 0    50   ~ 0
SILKSCREEN: 3V3 ONLY\nQWIIC I2C and pin names
$Comp
L Connector_Generic:Conn_01x04 X4
U 1 1 5E87C9AB
P 3750 5650
F 0 "X4" H 3950 5500 50  0000 R CNN
F 1 "QWIIC" H 4050 5650 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3750 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	-1   0    0    1   
$EndComp
Text Notes 8600 6600 0    50   ~ 0
All 7-bit addresses should be greater\nthan 0x07 and less than 0x78 (120).
Text Notes 8700 5900 0    50   ~ 0
AMBIENT LIGHT SENSOR\nHALL SENSOR 1\nHALL SENSOR 2\nHALL SENSOR 3\nHALL SENSOR 4\nEEPROM (BOARD ID)
Text Notes 9850 5900 0    50   ~ 0
0X29 (47)\n0x30 (48)\n0x31 (49)\n0x32 (50)\n0x33 (51)\n0x57 (87)
Text Notes 8600 5400 0    50   ~ 0
INCLUDED:
Text Notes 8600 6000 0    50   ~ 0
OPTIONAL:
Text Notes 8700 6400 0    50   ~ 0
OLED\nAND!XOR IO Exp. MCP23017\nAND!XOR EEPROM AT24C32r\nNFC CLICK PN7120\nPIMORONI UNICORN HAT
Text Notes 9850 6400 0    50   ~ 0
0x3C (60)\n0x20 (32)\n0x50 (80)\n0x50-53\n0x50 (N.C.)
Text Notes 8550 5250 0    118  ~ 0
I2C ADDRESS TABLE
Text GLabel 1850 3600 0    50   Output ~ 0
CORE_ARRAY_ENABLE
$Comp
L Device:R R?
U 1 1 60B07213
P 6600 5650
AR Path="/5E755787/60B07213" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/60B07213" Ref="R?"  Part="1" 
AR Path="/60B07213" Ref="R?"  Part="1" 
AR Path="/5EA63449/60B07213" Ref="R49"  Part="1" 
F 0 "R49" H 6670 5696 50  0000 L CNN
F 1 "2K2" H 6670 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 5650 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B07219
P 7000 5650
AR Path="/5E755787/60B07219" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/60B07219" Ref="R?"  Part="1" 
AR Path="/60B07219" Ref="R?"  Part="1" 
AR Path="/5EA63449/60B07219" Ref="R50"  Part="1" 
F 0 "R50" H 7070 5696 50  0000 L CNN
F 1 "2K2" H 7070 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 5650 50  0001 C CNN
F 3 "~" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5850 6600 5850
Wire Wire Line
	6600 5800 6600 5850
Text GLabel 6500 6000 0    50   BiDi ~ 0
I2C_DATA
Text GLabel 6500 5850 0    50   BiDi ~ 0
I2C_CLOCK
Text Notes 6000 5250 0    118  ~ 0
I2C PULL-UPS
Text GLabel 6600 5350 0    50   Input ~ 0
3V3
Wire Wire Line
	7000 5450 7000 5500
Wire Wire Line
	6800 5350 6600 5350
Wire Wire Line
	6600 5450 6600 5500
Wire Wire Line
	6600 5450 6800 5450
Connection ~ 6800 5450
Wire Wire Line
	6800 5450 7000 5450
Wire Wire Line
	6800 5350 6800 5450
Wire Wire Line
	7000 5800 7000 6000
Wire Wire Line
	7000 6000 6500 6000
Text GLabel 6000 3800 0    50   Input ~ 0
SPI_CS1
Text GLabel 6000 3400 0    50   Output ~ 0
SPI_RESET
Text GLabel 6000 3600 0    50   BiDi ~ 0
SPARE_ADC2
Text GLabel 6000 3700 0    50   BiDi ~ 0
SPARE_ADC1
Text GLabel 1850 3500 0    50   BiDi ~ 0
SPARE_ADC0
Text GLabel 1850 3300 0    50   BiDi ~ 0
SPARE3_or_CP3
Text GLabel 1850 3200 0    50   BiDi ~ 0
SAO_G2_or_SPARE2_or_CP2
Text GLabel 1850 3100 0    50   BiDi ~ 0
SAO_G1_or_SPARE1_or_CP1
Text GLabel 1850 3400 0    50   BiDi ~ 0
SPARE4_or_CP4
$Comp
L Device:R R?
U 1 1 60DE5ACE
P 4000 3550
AR Path="/5E755787/60DE5ACE" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/60DE5ACE" Ref="R?"  Part="1" 
AR Path="/60DE5ACE" Ref="R?"  Part="1" 
AR Path="/5EA63449/60DE5ACE" Ref="R48"  Part="1" 
F 0 "R48" H 4070 3596 50  0000 L CNN
F 1 "10K" H 4070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
F 4 "Resistor" H 4000 3550 50  0001 C CNN "Description"
F 5 "DNP" H 4000 3550 50  0001 C CNN "Populate"
F 6 "Yes" H 4000 3550 50  0001 C CNN "User Optional"
	1    4000 3550
	1    0    0    -1  
$EndComp
Text GLabel 3650 3350 0    50   Input ~ 0
3V3
Text GLabel 4050 3750 2    50   Output ~ 0
SPI_CS1
Text Notes 3450 2750 0    118  ~ 0
GPIO#2, SPI, SD CARD
Text Notes 3450 2900 0    50   ~ 0
Compatible with MicroSD Card Adapter https://www.adafruit.com/product/4682 (use pins 1-6, 9)
$Comp
L power:GNDD #PWR?
U 1 1 60AC025C
P 5600 4350
AR Path="/5E755787/60AC025C" Ref="#PWR?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/60AC025C" Ref="#PWR?"  Part="1" 
AR Path="/60AC025C" Ref="#PWR?"  Part="1" 
AR Path="/5EA63449/60AC025C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5600 4100 50  0001 C CNN
F 1 "GNDD" H 5604 4195 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 4200
Wire Wire Line
	5600 4200 6000 4200
Text Notes 4700 3450 0    50   ~ 0
SILKSCREEN:\n3V3 ONLY\nMICRO SD
Text GLabel 5350 4300 0    50   Input ~ 0
3V3
Text Notes 4700 4050 0    50   ~ 0
CARD ON THIS SIDE\nOF HEADER\n-TOP VIEW OF LB
Text GLabel 6000 4100 0    50   Input ~ 0
SPI_CLK
Text GLabel 6000 4000 0    50   Output ~ 0
SPI_SDI
Text GLabel 6000 3900 0    50   Input ~ 0
SPI_SDO
Wire Wire Line
	5350 4300 6000 4300
Text Notes 6300 4350 0    59   ~ 0
CARD DETECT\nDAT2\nD1\nCS (or D3)\nSI (or CMD)\nSO (or D0)\nCLK\nGND\n3V
$Comp
L Connector_Generic:Conn_01x11 X2
U 1 1 60AC0273
P 6200 3800
AR Path="/5EA63449/60AC0273" Ref="X2"  Part="1" 
AR Path="/60AC0273" Ref="X?"  Part="1" 
F 0 "X2" H 6150 3000 50  0000 L CNN
F 1 "HEADER_11-PIN_0.1" H 5800 3100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
F 4 "DNP" H 6200 3800 50  0001 C CNN "Populate"
F 5 "Yes" H 6200 3800 50  0001 C CNN "User Optional"
	1    6200 3800
	1    0    0    1   
$EndComp
Text GLabel 6000 3500 0    50   Output ~ 0
SPI_CD
Wire Wire Line
	3650 3350 3700 3350
Wire Wire Line
	4000 3350 4000 3400
Wire Wire Line
	4000 3700 4000 3750
Wire Wire Line
	4000 3750 4050 3750
Wire Wire Line
	750  6400 750  6350
$Comp
L Device:R R?
U 1 1 60C12CCC
P 3700 3550
AR Path="/5E755787/60C12CCC" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/60C12CCC" Ref="R?"  Part="1" 
AR Path="/60C12CCC" Ref="R?"  Part="1" 
AR Path="/5EA63449/60C12CCC" Ref="R47"  Part="1" 
F 0 "R47" H 3770 3596 50  0000 L CNN
F 1 "10K" H 3770 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
F 4 "Resistor" H 3700 3550 50  0001 C CNN "Description"
F 5 "DNP" H 3700 3550 50  0001 C CNN "Populate"
F 6 "Yes" H 3700 3550 50  0001 C CNN "User Optional"
	1    3700 3550
	1    0    0    -1  
$EndComp
Text GLabel 4050 3900 2    50   Output ~ 0
SPI_CS2
Wire Wire Line
	3700 3350 3700 3400
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 4000 3350
Wire Wire Line
	3700 3700 3700 3900
Wire Wire Line
	3700 3900 4050 3900
Text Notes 3400 4300 0    50   ~ 0
User populated pull-up\nresistors, if needed. \nKeeps SPI device\nunselected at power up.
Text GLabel 6000 3300 0    50   Input ~ 0
SPI_CS2
$EndSCHEMATC
