EESchema Schematic File Version 4
LIBS:Core64c LB v0.4-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "Core64C - Power Schematic"
Date "2022-06-11"
Rev "0.4"
Comp "Concept and design by Andy Geppert @ www.MachineIdeas.com"
Comment1 "Visit www.Core64.io for information on assembly and optional features."
Comment2 "As released 2022-06-11"
Comment3 ""
Comment4 "All non-polarized capacitors are X7R or X5R ceramic unless otherwise noted."
$EndDescr
$Comp
L power:+BATT #PWR0101
U 1 1 5D2956F9
P 1250 1400
AR Path="/5E7548ED/5D2956F9" Ref="#PWR0101"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5D2956F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1250 1250 50  0001 C CNN
F 1 "+BATT" H 1265 1573 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0104
U 1 1 5D30A5B6
P 1550 7450
AR Path="/5E7548ED/5D30A5B6" Ref="#PWR0104"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5D30A5B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1550 7300 50  0001 C CNN
F 1 "-BATT" H 1565 7623 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	-1   0    0    1   
$EndComp
Text Notes 8150 4500 0    50   ~ 0
CORE MATRIX, OPTIONAL ACCESSORIES, ALL LOGIC
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E9AF194
P 1850 1700
AR Path="/5E7548ED/5E9AF194" Ref="SW1"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5E9AF194" Ref="SW?"  Part="1" 
F 0 "SW1" H 1900 2000 50  0000 C CNN
F 1 "JS102011SAQN" H 1900 1900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN_Core64_Recessed" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
F 4 "C221660" H 1850 1700 50  0001 C CNN "LCSC"
F 5 "yes" H 1850 1700 50  0001 C CNN "Populate"
	1    1850 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0106
U 1 1 5E792BE2
P 4550 7450
AR Path="/5E7548ED/5E792BE2" Ref="#PWR0106"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5E792BE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 4550 7300 50  0001 C CNN
F 1 "-BATT" H 4550 7600 50  0000 C CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 1600
Text GLabel 10100 4750 2    50   Output ~ 0
3V3
Text Notes 600  1100 0    118  ~ 0
POWER SWITCH, REVERSE POLARITY\nPROTECTION, BATTERY VOLTAGE MONITOR
Text Notes 8150 4400 0    118  ~ 0
3.3V POWER SUPPLY
Text Notes 5150 1050 0    50   ~ 0
LED MATRIX, PICO, 3V3 REGULATOR, OPTIONAL ACCESSORIES
$Comp
L Device:R R?
U 1 1 5E800BC7
P 3900 2200
AR Path="/5E755787/5E800BC7" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/5E800BC7" Ref="R?"  Part="1" 
AR Path="/5E7548ED/5E800BC7" Ref="R42"  Part="1" 
F 0 "R42" H 3970 2246 50  0000 L CNN
F 1 "10k" H 3970 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
F 4 "C17414" H 3900 2200 50  0001 C CNN "LCSC"
F 5 "yes" H 3900 2200 50  0001 C CNN "Populate"
F 6 "Resistor_SMD:R_0805_2012Metric" H 3900 2200 50  0001 C CNN "Description"
	1    3900 2200
	1    0    0    -1  
$EndComp
Text GLabel 4000 2000 2    50   Output ~ 0
BAT_MON
Text Notes 600  6700 0    118  ~ 0
ALL SYSTEM GROUND
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5E8E7260
P 4950 7900
AR Path="/5E75D6AB/5E8E7260" Ref="J?"  Part="1" 
AR Path="/5E7548ED/5E8E7260" Ref="J12"  Part="1" 
F 0 "J12" V 4750 8700 50  0000 L CNN
F 1 "Conn_01x08_Female" V 4850 8350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4950 7900 50  0001 C CNN
F 3 "~" H 4950 7900 50  0001 C CNN
F 4 "DNP" H 4950 7900 50  0001 C CNN "Populate"
F 5 "Yes" H 4950 7900 50  0001 C CNN "User Optional"
	1    4950 7900
	0    -1   1    0   
$EndComp
Text GLabel 5250 7450 1    50   Input ~ 0
3V3
Wire Wire Line
	1250 1600 1650 1600
$Comp
L power:+BATT #PWR0157
U 1 1 5E8F0624
P 4350 7450
AR Path="/5E7548ED/5E8F0624" Ref="#PWR0157"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5E8F0624" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 4350 7300 50  0001 C CNN
F 1 "+BATT" H 4400 7600 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	-1   0    0    -1  
$EndComp
Text GLabel 4950 7450 1    50   Output ~ 0
+VSW
Wire Wire Line
	4350 7450 4350 7650
Wire Wire Line
	4650 7650 4650 7700
Wire Wire Line
	4750 7600 4750 7700
Wire Wire Line
	4800 7450 4800 7550
Wire Wire Line
	4850 7550 4850 7700
Wire Wire Line
	5250 7450 5250 7550
Wire Wire Line
	5250 7550 5150 7550
Wire Wire Line
	5150 7550 5150 7700
Wire Wire Line
	5400 7450 5400 7600
Wire Wire Line
	5400 7600 5250 7600
Wire Wire Line
	5250 7600 5250 7700
Wire Wire Line
	5550 7450 5550 7650
Wire Wire Line
	5550 7650 5350 7650
Wire Wire Line
	5350 7650 5350 7700
Wire Wire Line
	5050 7500 5050 7700
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E8DC4AA
P 1800 7100
F 0 "H2" H 1900 7150 50  0000 L CNN
F 1 "GND PAD" H 1900 7057 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 7100 50  0001 C CNN
F 3 "None..." H 1800 7100 50  0001 C CNN
F 4 "DNP" H 1800 7100 50  0001 C CNN "Populate"
F 5 "Mounting Hole" H 1800 7100 50  0001 C CNN "Description"
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E8DD364
P 1300 7100
F 0 "H1" H 1100 7150 50  0000 L CNN
F 1 "GND PAD" H 900 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1300 7100 50  0001 C CNN
F 3 "None..." H 1300 7100 50  0001 C CNN
F 4 "DNP" H 1300 7100 50  0001 C CNN "Populate"
F 5 "Mounting Hole" H 1300 7100 50  0001 C CNN "Description"
	1    1300 7100
	1    0    0    -1  
$EndComp
Text Notes 4400 6700 0    118  ~ 0
POWER RAILS
Wire Wire Line
	5050 7500 5100 7500
Wire Wire Line
	5100 7500 5100 7450
Wire Wire Line
	1550 7350 1550 7450
Wire Wire Line
	2350 7450 2350 7350
Text Notes 1800 7850 0    50   ~ 0
HIGH POWER\nSYSTEM GROUND
$Comp
L power:GND #PWR0115
U 1 1 5E8C20D5
P 2350 7450
AR Path="/5E7548ED/5E8C20D5" Ref="#PWR0115"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5E8C20D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 2350 7200 50  0001 C CNN
F 1 "GND" H 2355 7275 50  0000 C CNN
F 2 "" H 2350 7450 50  0001 C CNN
F 3 "" H 2350 7450 50  0001 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
Text Notes 700  7850 0    50   ~ 0
DIGITAL\nLOGIC GROUND
Connection ~ 1550 7350
Wire Wire Line
	1550 7350 2350 7350
$Comp
L power:GND #PWR0167
U 1 1 5E93E34A
P 3900 2400
AR Path="/5E7548ED/5E93E34A" Ref="#PWR0167"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5E93E34A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0167" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3905 2225 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2400
$Comp
L Device:C C?
U 1 1 5EBB706E
P 10000 5100
AR Path="/5E755787/5EBB706E" Ref="C?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/5EBB706E" Ref="C?"  Part="1" 
AR Path="/5EA63449/5EBB706E" Ref="C?"  Part="1" 
AR Path="/5E7548ED/5EBB706E" Ref="C13"  Part="1" 
F 0 "C13" H 10091 5146 50  0000 L CNN
F 1 "1uF" H 10091 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10000 5100 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
F 4 "C16834" H 10000 5100 50  0001 C CNN "LCSC"
F 5 "yes" H 10000 5100 50  0001 C CNN "Populate"
	1    10000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7200 1300 7250
Wire Wire Line
	800  7350 1550 7350
Wire Wire Line
	800  7350 800  7450
Text Notes 2250 1850 0    50   ~ 0
D
Text Notes 2500 2000 0    50   ~ 0
G
Text Notes 2600 1850 0    50   ~ 0
S
$Comp
L power:GND #PWR0110
U 1 1 5F53E985
P 2450 2400
AR Path="/5E7548ED/5F53E985" Ref="#PWR0110"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5F53E985" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2225 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Text Notes 1650 2750 0    79   ~ 0
SILKSCREEN: ON (BAT) / OFF (USB)
Text GLabel 4000 1700 2    50   Output ~ 0
+VSW
Text GLabel 5450 1700 0    50   Input ~ 0
+VSW
$Comp
L power:GND #PWR0113
U 1 1 5F56E724
P 6500 2750
AR Path="/5E7548ED/5F56E724" Ref="#PWR0113"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5F56E724" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6505 2575 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Text Notes 5150 950  0    118  ~ 0
5V POWER SUPPLY
Text GLabel 7650 1700 2    50   Output ~ 0
5V0
Text GLabel 5100 7450 1    50   Input ~ 0
5V0
Text GLabel 4800 7450 1    50   Input ~ 0
PICO_VBUS
Wire Wire Line
	1550 7250 1300 7250
$Comp
L power:GNDD #PWR0103
U 1 1 5D31E05B
P 800 7450
AR Path="/5E7548ED/5D31E05B" Ref="#PWR0103"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5D31E05B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 800 7200 50  0001 C CNN
F 1 "GNDD" H 804 7295 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7250 1550 7350
Wire Wire Line
	1550 7250 1800 7250
Wire Wire Line
	1800 7250 1800 7200
Connection ~ 1550 7250
Text Notes 2100 1650 0    50   ~ 0
P-CHNL
Wire Wire Line
	4350 7650 4650 7650
Wire Wire Line
	4550 7600 4750 7600
Wire Wire Line
	4800 7550 4850 7550
Wire Wire Line
	4950 7450 4950 7700
Text Notes 8600 4850 0    50   ~ 0
SOT-23-5\n300mV DROP @ 300mA
$Comp
L power:GND #PWR0119
U 1 1 5F5C202C
P 8200 5400
AR Path="/5E7548ED/5F5C202C" Ref="#PWR0119"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5F5C202C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 8200 5150 50  0001 C CNN
F 1 "GND" H 8205 5225 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5DC13F
P 8200 5100
AR Path="/5E755787/5F5DC13F" Ref="C?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/5F5DC13F" Ref="C?"  Part="1" 
AR Path="/5EA63449/5F5DC13F" Ref="C?"  Part="1" 
AR Path="/5E7548ED/5F5DC13F" Ref="C11"  Part="1" 
F 0 "C11" H 8291 5146 50  0000 L CNN
F 1 "1uF" H 8291 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
F 4 "C16834" H 8200 5100 50  0001 C CNN "LCSC"
F 5 "yes" H 8200 5100 50  0001 C CNN "Populate"
	1    8200 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 5250 9750 5250
$Comp
L power:GND #PWR0160
U 1 1 5F5FF918
P 10000 5750
AR Path="/5E7548ED/5F5FF918" Ref="#PWR0160"  Part="1" 
AR Path="/5E755AC8/5D254AE8/5F5FF918" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 10000 5500 50  0001 C CNN
F 1 "GND" H 10005 5575 50  0000 C CNN
F 2 "" H 10000 5750 50  0001 C CNN
F 3 "" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5250 9750 4750
Wire Wire Line
	10000 5250 10000 5750
Wire Wire Line
	8200 4950 8200 4900
Wire Wire Line
	8200 4900 8450 4900
Wire Wire Line
	8450 5150 8500 5150
Wire Wire Line
	8450 5150 8450 5350
Wire Wire Line
	8450 5350 8500 5350
Connection ~ 8450 5150
Connection ~ 8450 4900
Wire Wire Line
	8450 4900 8450 5150
Wire Wire Line
	8500 5250 8350 5250
Wire Wire Line
	8350 5250 8350 5350
Wire Wire Line
	8200 5250 8200 5350
Wire Wire Line
	8350 5350 8200 5350
Connection ~ 8200 5350
Wire Wire Line
	8200 5350 8200 5400
Text GLabel 8350 4750 0    50   Input ~ 0
5V0
Wire Wire Line
	7000 2400 7300 2400
Wire Wire Line
	7000 2200 7050 2200
Wire Wire Line
	7550 2300 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	8350 4750 8450 4750
Wire Wire Line
	8450 4750 8450 4900
Wire Wire Line
	7550 2400 7550 2650
Wire Wire Line
	5550 2300 5550 2650
Wire Wire Line
	6500 2650 6500 2750
Wire Wire Line
	5450 1700 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	6000 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2050
Wire Wire Line
	5950 1700 5950 1750
Wire Wire Line
	5550 1700 5700 1700
Wire Wire Line
	5550 1700 5550 2000
Wire Wire Line
	5700 1700 5700 2300
Connection ~ 5700 1700
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 7550 2650
Text Notes 5150 2850 0    50   ~ 0
CIN ESR (mΩ) / CIN (μF) ≤ 1.5\nX7R or X5R Ceramic
Text Notes 6800 2750 0    50   ~ 0
0.2Ω ≤ COUT ESR ≤ 5Ω
Text Notes 6800 2950 0    50   ~ 0
See data sheet for\ncapacitor requirements
Text Notes 850  6900 0    50   ~ 0
GND PAD 3.2 mm (.125 in) thru-hole for M3 or #4 screw
Text Notes 2400 7100 0    50   ~ 0
SILKSCREEN: GND
Text Notes 4400 6850 0    50   ~ 0
SILKSCREEN: POWER
Text Notes 1300 1700 0    50   ~ 0
ON (BAT)
Text Notes 1250 1900 0    50   ~ 0
OFF (USB)
$Comp
L Device:R R?
U 1 1 5FB0C27F
P 2450 2250
AR Path="/5E755787/5FB0C27F" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/5FB0C27F" Ref="R?"  Part="1" 
AR Path="/5E7548ED/5FB0C27F" Ref="R39"  Part="1" 
F 0 "R39" H 2520 2296 50  0000 L CNN
F 1 "10k" H 2520 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
F 4 "C17414" H 2450 2250 50  0001 C CNN "LCSC"
F 5 "yes" H 2450 2250 50  0001 C CNN "Populate"
F 6 "Resistor_SMD:R_0805_2012Metric" H 2450 2250 50  0001 C CNN "Description"
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q22
U 1 1 5F522D96
P 2450 1800
F 0 "Q22" V 2796 1800 50  0000 C CNN
F 1 "SL3401A" V 2703 1800 50  0000 C CNN
F 2 "Digikey:SOT-23-3" H 2650 1900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS315P_Rev2.3.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060130ff61f31b7f06" H 2450 1800 50  0001 C CNN
F 4 "C350311" V 2450 1800 50  0001 C CNN "LCSC"
F 5 "P-Channel 30V 4.2A 2V @ 250uA 50mΩ @ 4.2A,10V 1.4W SOT-23 MOSFETs RoHS" H 2450 1800 50  0001 C CNN "Description"
F 6 "yes" H 2450 1800 50  0001 C CNN "Populate"
	1    2450 1800
	0    -1   -1   0   
$EndComp
Text Notes 2500 1650 0    50   ~ 0
Rds(on)0.06
Text Notes 4950 1850 0    50   ~ 0
VIN MAX 7.5V
Text Notes 6150 3100 0    50   ~ 0
0.25V DROP @ 500mA
Text Notes 7650 4800 0    50   ~ 0
IN MAX 5.5V
Wire Wire Line
	5700 1700 5950 1700
Wire Wire Line
	1250 3200 1250 1800
Wire Wire Line
	2050 1700 2250 1700
Wire Wire Line
	2450 2000 2450 2100
$Comp
L Device:R R?
U 1 1 61185D18
P 3200 2000
AR Path="/5E755787/61185D18" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/61185D18" Ref="R?"  Part="1" 
AR Path="/5E7548ED/61185D18" Ref="R40"  Part="1" 
F 0 "R40" V 3100 1900 50  0000 L CNN
F 1 "10k" V 3300 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
F 4 "C17414" H 3200 2000 50  0001 C CNN "LCSC"
F 5 "yes" H 3200 2000 50  0001 C CNN "Populate"
F 6 "Resistor_SMD:R_0805_2012Metric" H 3200 2000 50  0001 C CNN "Description"
	1    3200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611871D3
P 3650 2000
AR Path="/5E755787/611871D3" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/611871D3" Ref="R?"  Part="1" 
AR Path="/5E7548ED/611871D3" Ref="R41"  Part="1" 
F 0 "R41" V 3550 1900 50  0000 L CNN
F 1 "10k" V 3750 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
F 4 "C17414" H 3650 2000 50  0001 C CNN "LCSC"
F 5 "yes" H 3650 2000 50  0001 C CNN "Populate"
F 6 "Resistor_SMD:R_0805_2012Metric" H 3650 2000 50  0001 C CNN "Description"
	1    3650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2000 3500 2000
Wire Wire Line
	7050 1700 7300 1700
Wire Wire Line
	9750 4750 10000 4750
Wire Wire Line
	10000 4750 10000 4950
Connection ~ 10000 4750
Wire Wire Line
	10000 4750 10100 4750
Wire Wire Line
	7050 1700 7050 2200
$Comp
L Device:CP1 C?
U 1 1 5F69BA6F
P 7550 2150
AR Path="/5E755787/5F69BA6F" Ref="C?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/5F69BA6F" Ref="C?"  Part="1" 
AR Path="/5EA63449/5F69BA6F" Ref="C?"  Part="1" 
AR Path="/5E7548ED/5F69BA6F" Ref="C9"  Part="1" 
F 0 "C9" H 7641 2196 50  0000 L CNN
F 1 "470uF" H 7641 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
F 4 "565-EMHL100ARA471MHA0GCT-ND" H 7550 2150 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.com/product-detail/en/united-chemi-con/EMZR100ADA471MF80G/565-4318-1-ND/5824833" H 7550 2150 50  0001 C CNN "DK_Detail_Page"
F 6 "Capacitor, Electrolytic ±20% 10V 6.3mm 7.7mm" H 7550 2150 50  0001 C CNN "Description"
F 7 "C335982" H 7550 2150 50  0001 C CNN "LCSC"
F 8 "United Chemi-Conn" H 7550 2150 50  0001 C CNN "Manufacturer"
F 9 "yes" H 7550 2150 50  0001 C CNN "Populate"
	1    7550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 7550 1700
Connection ~ 7550 1700
Wire Wire Line
	7550 1700 7650 1700
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3900 2050 3900 2000
Text Notes 9200 3350 0    50   ~ 0
Allowed Range: 1.8-5.5V
Text Notes 8500 1850 0    50   ~ 0
D
Text Notes 8750 2000 0    50   ~ 0
G
Text Notes 8850 1850 0    50   ~ 0
S
Text Notes 8350 1650 0    50   ~ 0
P-CHNL
$Comp
L Device:Q_PMOS_GSD Q23
U 1 1 612D324F
P 8700 1800
F 0 "Q23" V 9046 1800 50  0000 C CNN
F 1 "SL3401A" V 8953 1800 50  0000 C CNN
F 2 "Digikey:SOT-23-3" H 8900 1900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS315P_Rev2.3.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060130ff61f31b7f06" H 8700 1800 50  0001 C CNN
F 4 "C350311" H 8700 1800 50  0001 C CNN "LCSC"
F 5 "P-Channel 30V 4.2A 2V @ 250uA 50mΩ @ 4.2A,10V 1.4W SOT-23 MOSFETs RoHS" H 8700 1800 50  0001 C CNN "Description"
F 6 "yes" H 8700 1800 50  0001 C CNN "Populate"
	1    8700 1800
	0    -1   -1   0   
$EndComp
Text Notes 8750 1650 0    50   ~ 0
Rds(on)0.06
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	8700 3200 8700 2000
Wire Wire Line
	8350 1700 8500 1700
Wire Wire Line
	9000 1700 9000 3200
Wire Wire Line
	1150 3200 1250 3200
Text GLabel 8350 1700 0    50   Input ~ 0
5V0
Wire Wire Line
	9000 3200 9200 3200
Text GLabel 9200 3200 2    50   Output ~ 0
PICO_VSYS
Text GLabel 5400 7450 1    50   Output ~ 0
PICO_3V3OUT
Wire Wire Line
	4550 7450 4550 7600
Text GLabel 1150 3200 0    50   BiDi ~ 0
PICO_VBUS
Connection ~ 1250 3200
Wire Wire Line
	1250 1800 1650 1800
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 4000 2000
Wire Wire Line
	1250 3200 8700 3200
Text Notes 700  5300 0    50   ~ 0
TWO POWER INPUT SOURCES SELECTED BY SPDT SWITCH.\n\nPower Switch ON (BAT), USB cable is NOT connected:\nP-FET (gate is low) conducts 5V0 (or less if the battery is less than about 5.2V) so that PICO_SYS is powered. PICO_VBUS is not energized because of built-in\n  Zener diode on the Pico.\n\nPower Switch OFF (USB), USB cable is NOT connected:\nSystem is off and does not receive power from the battery.\n\nPower Switch ON (BAT), USB cable IS connected:\nIf USB voltage is greater than 5V0, the Pico will operate with VSYS at the USB voltage. The rest of the system will operate from whatever the 5V0 rail voltage is.\nIf USB voltage is less than 5V0, the Pico will operate with VSYS at 5V0 along with the rest of the system. The Pico diode prevents current flow from 5V0 back \n  out through USB.\n\nPower Switch OFF (USB), USB cable IS connected:\nThe USB voltage will be greater than 5V0 (because there is a voltage drop through the 5V0 regulator). The P-FET will be off, the Pico will run at the USB voltage, \n  the rest of the system will run at slightly less than the USB voltage.
Text Notes 8150 1100 0    118  ~ 0
PICO VUSB / VSYS\nAUTOMATIC “OR” SWITCH
Text Notes 7400 3500 0    50   ~ 0
This diode is built-in to the Pico.\nIt is shown here for clarity in the\noperational description below.
Text Notes 700  3550 0    50   ~ 0
PICO_VBUS is the USB voltage of the cable plugged into the PICO or the optional\n1s LiPo charger (on LED Matrix Board) if the USB cable is plugged into the LiPo charger\nand the USB charge enable solder jumper is closed on the back of the LED Matrix board.\n
Text Notes 600  3850 0    118  ~ 0
POWER PATH DESCRIPTION
$Comp
L Device:R R?
U 1 1 60ABB2DF
P 8550 5850
AR Path="/5E755787/60ABB2DF" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/60ABB2DF" Ref="R?"  Part="1" 
AR Path="/60ABB2DF" Ref="R?"  Part="1" 
AR Path="/5E7548ED/60ABB2DF" Ref="R45"  Part="1" 
F 0 "R45" V 8450 5750 50  0000 L CNN
F 1 "10k" V 8350 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 5850 50  0001 C CNN
F 3 "~" H 8550 5850 50  0001 C CNN
F 4 "C17414" H 8550 5850 50  0001 C CNN "LCSC"
F 5 "yes" H 8550 5850 50  0001 C CNN "Populate"
F 6 "Resistor_SMD:R_0805_2012Metric" H 8550 5850 50  0001 C CNN "Description"
	1    8550 5850
	0    1    -1   0   
$EndComp
Text GLabel 8350 5850 0    50   Input ~ 0
3V3
Wire Wire Line
	8350 5850 8400 5850
Wire Wire Line
	8700 5850 8750 5850
Text GLabel 8750 5850 2    50   Output ~ 0
3V3_MON
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	2800 2000 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 4000 1700
Wire Wire Line
	2800 2000 3050 2000
Wire Notes Line
	8700 3200 9000 3200
Wire Notes Line
	8800 3100 8800 3300
Wire Notes Line
	8800 3300 8900 3200
Wire Notes Line
	8800 3100 8900 3200
Wire Notes Line
	8850 3100 8900 3100
Wire Notes Line
	8900 3100 8900 3300
Wire Notes Line
	8900 3300 8950 3300
Text Notes 700  6300 0    50   ~ 0
1) Battery pack absolute maximum voltage is 7.5V.\n2) In Core64C, the battery is normally installed on the back of the LED Matrix and connects to the Logic Board through the lower right (second from bottom) pin (+BAT)\n       in the 2x20 sockets.\n3) The standard built-in battery pack is Keystone 2482 with 4X “AAA” primary/alkaline cells.\n4) OK to use Energizer Ultimate Lithium (very light weight!) with combined open cell voltage of 7.2V. It will be <7V when there is a load on the cells.\n5) If the 1s LiPo option is used on the LED Matrix, the LiPo battery voltage (3.7V nominal) is used and works down to about 3.1V, where the batteries built-in low\n       voltage cutoff should kick in.
Text Notes 600  5700 0    118  ~ 0
IMPORTANT NOTES
Text Notes 500  1350 0    50   ~ 0
Limits: 3 to 7.5V
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 627A3544
P 750 1600
AR Path="/5E75D6AB/627A3544" Ref="J?"  Part="1" 
AR Path="/5E7548ED/627A3544" Ref="J8"  Part="1" 
F 0 "J8" H 850 1600 50  0000 L CNN
F 1 "ALT. BATT+" H 550 1450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 750 1600 50  0001 C CNN
F 3 "~" H 750 1600 50  0001 C CNN
F 4 "DNP" H 750 1600 50  0001 C CNN "Populate"
F 5 "Yes" H 750 1600 50  0001 C CNN "User Optional"
	1    750  1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 950  1600
Connection ~ 1250 1600
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 627AA304
P 750 2100
AR Path="/5E75D6AB/627AA304" Ref="J?"  Part="1" 
AR Path="/5E7548ED/627AA304" Ref="J7"  Part="1" 
F 0 "J7" H 850 2100 50  0000 L CNN
F 1 "ALT. BATT-" H 550 1950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 750 2100 50  0001 C CNN
F 3 "~" H 750 2100 50  0001 C CNN
F 4 "DNP" H 750 2100 50  0001 C CNN "Populate"
F 5 "Yes" H 750 2100 50  0001 C CNN "User Optional"
	1    750  2100
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0125
U 1 1 627ADE35
P 1000 2350
AR Path="/5E7548ED/627ADE35" Ref="#PWR0125"  Part="1" 
AR Path="/5E755AC8/5D254AE8/627ADE35" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 1000 2200 50  0001 C CNN
F 1 "-BATT" H 1015 2523 50  0000 C CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2100 1000 2100
Wire Wire Line
	1000 2100 1000 2350
Text Notes 4150 2400 0    50   ~ 0
Remove BAT_MON\nresistor to use\nSPARE_ADC0.
Text Notes 8200 6400 0    50   ~ 0
Remove 3V3_MON\nresistor to use\nSPARE_ADC1.
Text GLabel 5550 7450 1    50   Output ~ 0
BAT_MON
Text Notes 4450 3350 0    50   ~ 0
VBUS/VSYS: For more information see Raspberry Pi Pico Datasheet.
$Comp
L LP3961EMP-5.0:LP38693MP-5.0 U5
U 1 1 62848E69
P 6000 2150
F 0 "U5" H 6500 2418 50  0000 C CNN
F 1 "LP38693MP-5.0" H 6500 2325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-5" H 7050 2250 50  0001 L CNN
F 3 "" H 7050 2150 50  0001 L CNN
F 4 "Fast Ultra Low Dropout Linear Regulators 5V" H 7050 2050 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 7050 1850 50  0001 L CNN "Manufacturer_Name"
F 6 "LP38693MP-5.0" H 7050 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "LP38693MP-5.0" H 7050 1650 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/" H 7050 1550 50  0001 L CNN "Arrow Price/Stock"
F 9 "LP38693MP-5.0" H 7050 1450 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/" H 7050 1350 50  0001 L CNN "Mouser Price/Stock"
F 11 "C140294" H 6000 2150 50  0001 C CNN "LCSC"
F 12 "LP38693MP-5.0" H 6000 2150 50  0001 C CNN "MPN"
F 13 "yes" H 6000 2150 50  0001 C CNN "Populate"
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 6500 2650
Wire Wire Line
	5700 2300 6000 2300
$Comp
L Device:C C?
U 1 1 5F69C890
P 5550 2150
AR Path="/5E755787/5F69C890" Ref="C?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/5F69C890" Ref="C?"  Part="1" 
AR Path="/5EA63449/5F69C890" Ref="C?"  Part="1" 
AR Path="/5E7548ED/5F69C890" Ref="C8"  Part="1" 
F 0 "C8" H 5641 2196 50  0000 L CNN
F 1 "1uF" H 5641 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 2150 50  0001 C CNN
F 3 "https://product.tdk.com/en/search/capacitor/ceramic/mlcc/info?part_no=C3216X5R1A686M160AC" H 5550 2150 50  0001 C CNN
F 4 "C16834" H 5550 2150 50  0001 C CNN "LCSC"
F 5 "yes" H 5550 2150 50  0001 C CNN "Populate"
	1    5550 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6286D904
P 7300 2150
AR Path="/5E755787/6286D904" Ref="C?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/6286D904" Ref="C?"  Part="1" 
AR Path="/5EA63449/6286D904" Ref="C?"  Part="1" 
AR Path="/5E7548ED/6286D904" Ref="C10"  Part="1" 
F 0 "C10" H 7391 2196 50  0000 L CNN
F 1 "1uF" H 7391 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 2150 50  0001 C CNN
F 3 "https://product.tdk.com/en/search/capacitor/ceramic/mlcc/info?part_no=C3216X5R1A686M160AC" H 7300 2150 50  0001 C CNN
F 4 "C16834" H 7300 2150 50  0001 C CNN "LCSC"
F 5 "yes" H 7300 2150 50  0001 C CNN "Populate"
	1    7300 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7300 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7550 1700
Wire Wire Line
	7300 2300 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7550 2400
$Comp
L SG_MICRO_SGM2007-3.3XN5:SGM2007-3.3XN5_TR U6
U 1 1 6284808A
P 8500 5150
F 0 "U6" H 9000 5418 50  0000 C CNN
F 1 "SGM2007-3.3XN5_TR" H 9000 5325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9350 5250 50  0001 L CNN
F 3 "" H 9350 5150 50  0001 L CNN
F 4 "Fixed 3.3V 300mV @ 300mA SOT-23-5 Dropout Regulators(LDO) RoHS" H 9350 5050 50  0001 L CNN "Description"
F 5 "???" H 9350 4950 50  0001 L CNN "Height"
F 6 "SG Micro" H 9350 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "SGM2007-3.3XN5/TR" H 9350 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SGM2007-3.3XN5/TR" H 9350 4650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/" H 9350 4550 50  0001 L CNN "Arrow Price/Stock"
F 10 "SGM2007-3.3XN5/TR" H 9350 4450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/" H 9350 4350 50  0001 L CNN "Mouser Price/Stock"
F 12 "C193687" H 8500 5150 50  0001 C CNN "LCSC"
F 13 "SGM2007-3.3XN5_TR" H 8500 5150 50  0001 C CNN "MPN"
F 14 "yes" H 8500 5150 50  0001 C CNN "Populate"
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5150 9550 5150
Wire Wire Line
	9550 5150 9550 5350
$Comp
L Device:C C?
U 1 1 6286E580
P 9550 5500
AR Path="/5E755787/6286E580" Ref="C?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/6286E580" Ref="C?"  Part="1" 
AR Path="/5EA63449/6286E580" Ref="C?"  Part="1" 
AR Path="/5E7548ED/6286E580" Ref="C12"  Part="1" 
F 0 "C12" H 9641 5546 50  0000 L CNN
F 1 "0.01uF" H 9641 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 5500 50  0001 C CNN
F 3 "~" H 9550 5500 50  0001 C CNN
F 4 "C16834" H 9550 5500 50  0001 C CNN "LCSC"
F 5 "yes" H 9550 5500 50  0001 C CNN "Populate"
	1    9550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6286E586
P 9550 5750
AR Path="/5E7548ED/6286E586" Ref="#PWR0150"  Part="1" 
AR Path="/5E755AC8/5D254AE8/6286E586" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 9550 5500 50  0001 C CNN
F 1 "GND" H 9555 5575 50  0000 C CNN
F 2 "" H 9550 5750 50  0001 C CNN
F 3 "" H 9550 5750 50  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5650 9550 5750
$Comp
L Device:R R?
U 1 1 5F535DE4
P 5950 1900
AR Path="/5E755787/5F535DE4" Ref="R?"  Part="1" 
AR Path="/5E755AC8/5D2551FF/5F535DE4" Ref="R?"  Part="1" 
AR Path="/5E7548ED/5F535DE4" Ref="R44"  Part="1" 
F 0 "R44" H 6020 1946 50  0000 L CNN
F 1 "10k" H 6020 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
F 4 "C17414" H 5950 1900 50  0001 C CNN "LCSC"
F 5 "yes" H 5950 1900 50  0001 C CNN "Populate"
F 6 "Resistor_SMD:R_0805_2012Metric" H 5950 1900 50  0001 C CNN "Description"
	1    5950 1900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
