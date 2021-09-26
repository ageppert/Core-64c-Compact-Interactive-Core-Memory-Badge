EESchema Schematic File Version 4
LIBS:Core64C LB v0.2-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "Core64c - Main Sheet Index"
Date "2021-06-04"
Rev "0.2"
Comp "Concept and design by Andy Geppert @ www.MachineIdeas.com"
Comment1 "Visit www.Core64.io for information on assembly and optional features."
Comment2 "As fabricated 2021-06-04"
Comment3 ""
Comment4 "All non-polarized capacitors are X7R or X5R ceramic unless otherwise noted."
$EndDescr
Text Notes 3050 700  0    118  ~ 24
CORE64C INTERACTIVE CORE MEMORY LOGIC BOARD
$Sheet
S 6150 850  1500 250 
U 5E75D6AB
F0 "Sense_LEDs_ID" 50
F1 "Core64C LB v0.2 Sense_LEDs_ID.sch" 50
$EndSheet
$Sheet
S 8750 850  1500 250 
U 5EA63449
F0 "Expansion" 50
F1 "Core64C LB v0.2 Expansion.sch" 50
$EndSheet
Text Notes 8550 4100 0    50   ~ 0
+VSW/3
Text Notes 4650 1850 0    50   ~ 10
Pico has incoming USB power/programming on board.
$Sheet
S 750  850  1450 250 
U 5E7548ED
F0 "Power" 50
F1 "Core64C LB v0.2 Power.sch" 50
$EndSheet
Text Notes 1050 1550 0    157  ~ 0
RASPBERRY PI PICO RP2040 CONNECTIONS
Text GLabel 2700 4250 0    50   Output ~ 0
SPI_CLK
Text GLabel 2700 3750 0    50   Input ~ 0
SPI_CD
$Comp
L power:GNDD #PWR?
U 1 1 5F4EB827
P 3900 4650
AR Path="/5EA63449/5F4EB827" Ref="#PWR?"  Part="1" 
AR Path="/5F4EB827" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3900 4400 50  0001 C CNN
F 1 "GNDD" H 3904 4494 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Text Notes 9250 5200 0    50   ~ 0
Pico 3V3OUT is only used for\nADC_AREF. Current is limited. \nBe careful if you use it.
Text GLabel 2700 3950 0    50   Input ~ 0
SPI_SDI
Text GLabel 2700 4350 0    50   Output ~ 0
SPI_SDO
Wire Notes Line
	3800 1750 3800 4550
Text Notes 2800 1700 0    50   ~ 0
PRIMARY USE
Wire Notes Line
	9150 2150 9150 4650
Text Notes 7950 2100 0    50   ~ 0
PRIMARY USE
Text Notes 8600 5550 0    118  ~ 0
SILKSCREEN BACK
Text Notes 6350 5550 0    118  ~ 0
SILKSCREEN FRONT
Text Notes 8650 6550 0    50   ~ 0
Core 64 Logo\nInteractive Core Memory\nQR Code\nMaker\nWebsite\nPCB Maker\nAssembler\nSerial Number\nP/N\nREV
Text Notes 6350 5750 0    50   ~ 0
Interactive Core Memory\nAll logic is 3V3 Level\n
Wire Notes Line
	10400 3050 10400 4650
Text Notes 9950 3000 0    50   ~ 0
Spare
Wire Notes Line
	7950 2150 9150 2150
Text Notes 1650 1700 0    50   ~ 0
Spare IO
Text Notes 2250 4650 0    50   ~ 0
SPI Bus
Text GLabel 2700 4050 0    50   Output ~ 0
SPI_CS1
$Comp
L Graphic:Logo_Open_Hardware_Small L3
U 1 1 60308F85
P 10100 5850
F 0 "L3" H 10100 6125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10100 5625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 10100 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
F 4 "DNP" H 10100 5850 50  0001 C CNN "Populate"
F 5 "Silkscreen image" H 10100 5850 50  0001 C CNN "Description"
	1    10100 5850
	1    0    0    -1  
$EndComp
Text Notes 3900 5000 0    47   ~ 0
QxP (PNP) is normally high, low to activate matrix transistor.
$Sheet
S 3450 850  1550 250 
U 5E755AC8
F0 "Driver" 50
F1 "Core64C LB v0.2 Driver.sch" 50
$EndSheet
Wire Wire Line
	7850 4050 7850 3950
Text GLabel 8100 4350 2    50   Output ~ 0
LED_MATRIX_3V3_SIG
Text GLabel 3700 3250 0    50   BiDi ~ 0
I2C_DATA
Text GLabel 8100 4550 2    50   Input ~ 0
SENSE_PULSE
Text GLabel 3700 4450 0    50   Output ~ 0
CORE_ARRAY_ENABLE
Text GLabel 8100 4050 2    50   Input ~ 0
BAT_MON
Text Notes 2300 5400 0    118  ~ 0
OUTPUT EXPANSION TO\nCORE MATRIX DRIVER
Text GLabel 2700 3850 0    50   Output ~ 0
SPI_RESET
Wire Wire Line
	3950 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2650
Wire Wire Line
	3950 4150 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 3900 4650
Wire Wire Line
	3950 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 4150
Wire Wire Line
	3950 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3900 3650
Wire Wire Line
	3950 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3900 3150
Text Notes 7400 1800 0    50   ~ 0
RP2040 PINS RESERVED FOR USE ON PICO BOARD:\nGPIO29 : IP Used in ADC mode (ADC3) to measure VSYS/3 (Core64C as 5V0/3)\nGPIO25 : OP User LED built-in to Pico\nGPIO24 : IP VBUS sense - high if VBUS is present, else low\nGPIO23 : OP Controls the on-board SMPS Power Save pin
$Comp
L power:GNDD #PWR?
U 1 1 60B64A63
P 7500 4650
AR Path="/5EA63449/60B64A63" Ref="#PWR?"  Part="1" 
AR Path="/60B64A63" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7500 4400 50  0001 C CNN
F 1 "GNDD" H 7504 4494 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4650 7500 4450
Wire Wire Line
	7500 4450 7450 4450
Wire Wire Line
	7500 4450 7500 3950
Wire Wire Line
	7500 3950 7450 3950
Connection ~ 7500 4450
Wire Wire Line
	7500 3950 7500 3450
Wire Wire Line
	7500 3450 7450 3450
Connection ~ 7500 3950
NoConn ~ 7450 3550
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	7750 3650 7450 3650
Wire Wire Line
	7450 3750 7750 3750
Wire Wire Line
	7450 4050 7850 4050
Text GLabel 9800 3600 2    50   BiDi ~ 0
SPARE_ADC2
NoConn ~ 7450 4250
NoConn ~ 7450 2850
NoConn ~ 7450 2350
NoConn ~ 7450 2450
NoConn ~ 7450 2550
NoConn ~ 7450 2650
NoConn ~ 7450 2750
NoConn ~ 7450 2950
NoConn ~ 7450 3150
NoConn ~ 7450 3050
NoConn ~ 7450 2250
NoConn ~ 7450 2150
NoConn ~ 7450 2050
NoConn ~ 7450 1950
Wire Wire Line
	7450 4550 8100 4550
Text GLabel 3700 3350 0    50   BiDi ~ 0
I2C_CLOCK
Wire Notes Line
	7950 2150 7950 4650
Wire Notes Line
	9150 3050 10400 3050
Wire Wire Line
	2700 2350 3950 2350
Wire Wire Line
	2700 2450 3950 2450
Wire Wire Line
	2700 2550 3950 2550
Wire Wire Line
	2700 2750 3950 2750
Wire Wire Line
	2700 2850 3950 2850
Wire Wire Line
	2700 2950 3950 2950
Wire Notes Line
	2800 1750 2800 4550
Wire Notes Line
	2250 3350 2250 4550
Text Notes 9900 3200 0    50   ~ 0
3.3V only
Wire Wire Line
	3950 4450 3700 4450
Wire Wire Line
	2700 2050 3950 2050
Wire Wire Line
	3950 1950 3700 1950
Wire Wire Line
	3950 2250 2700 2250
Wire Wire Line
	3950 3050 3700 3050
Wire Wire Line
	3950 3250 3700 3250
Wire Wire Line
	3950 3350 3700 3350
Wire Wire Line
	7450 3850 7850 3850
Wire Notes Line
	500  4900 6250 4900
Wire Notes Line
	6250 4900 6250 8000
Wire Notes Line
	6250 8000 500  8000
Wire Notes Line
	500  8000 500  4900
Text GLabel 9800 3950 2    50   BiDi ~ 0
SPARE_ADC1
Wire Wire Line
	7850 3950 8050 3950
Wire Wire Line
	7850 3850 7850 3600
Text GLabel 8100 3850 2    50   Input ~ 0
3V3_MON
Wire Wire Line
	8100 3850 8050 3850
Wire Wire Line
	8050 3850 8050 3950
Wire Wire Line
	7750 4850 7750 3750
Text GLabel 8100 2350 2    50   BiDi ~ 0
PICO_VBUS
Text Notes 9450 4850 0    50   ~ 0
300 mA
Text Notes 8150 2500 0    50   ~ 0
5V if USB
Text Notes 8100 3250 0    50   ~ 0
(Limit 1.8-5.5V)
Text GLabel 9800 4850 2    50   Output ~ 0
PICO_3V3OUT
Text Notes 600  5000 0    47   ~ 0
QxN (NPN) is normally low, high to activate matrix transistor.
Wire Wire Line
	7850 3600 9800 3600
Text GLabel 9800 4150 2    50   BiDi ~ 0
SPARE_ADC0
Wire Wire Line
	8100 4050 8050 4050
Wire Wire Line
	8050 4050 8050 4150
Connection ~ 7750 3750
Connection ~ 8050 3950
Wire Wire Line
	7450 3250 7750 3250
Wire Wire Line
	7750 3250 7750 2350
Wire Wire Line
	7750 2350 8100 2350
Text GLabel 8100 3350 2    50   BiDi ~ 0
PICO_VSYS
Wire Wire Line
	7450 3350 8100 3350
Connection ~ 8050 4150
Wire Wire Line
	7450 4150 8050 4150
Text GLabel 2700 2250 0    50   BiDi ~ 0
SAO_G2_or_SPARE2_or_CP2
Text GLabel 2700 2050 0    50   BiDi ~ 0
SAO_G1_or_SPARE1_or_CP1
Wire Notes Line
	7950 4650 10400 4650
Text Notes 9200 3900 0    50   ~ 0
Remove BAT and 3V3_MON\nresistors on Power sheet\nto use SPARE_ADC0 and 1.
Text GLabel 900  3950 0    50   Input ~ 0
CP5_EN
Text GLabel 900  4050 0    50   Input ~ 0
CP6_EN
Text GLabel 900  4150 0    50   Input ~ 0
CP7_EN
Text GLabel 900  4250 0    50   Input ~ 0
CP8_EN
Text GLabel 900  3550 0    50   Input ~ 0
CP1_EN
Text GLabel 900  3650 0    50   Input ~ 0
CP2_EN
Text GLabel 900  3750 0    50   Input ~ 0
CP3_EN
Text GLabel 900  3850 0    50   Input ~ 0
CP4_EN
Text GLabel 950  3750 2    50   BiDi ~ 0
SPARE3_or_CP3
Text GLabel 950  3650 2    50   BiDi ~ 0
SAO_G2_or_SPARE2_or_CP2
Text GLabel 950  3550 2    50   BiDi ~ 0
SAO_G1_or_SPARE1_or_CP1
Text Notes 500  3300 0    50   ~ 0
ALTERNATE HALL SWITCHES OR\nOPTIONAL CORE PLANE SELECT
Wire Wire Line
	950  3550 900  3550
Wire Wire Line
	950  3650 900  3650
Wire Wire Line
	950  3750 900  3750
Wire Wire Line
	950  3850 900  3850
Text GLabel 950  3850 2    50   BiDi ~ 0
SPARE4_or_CP4
$Comp
L Pico_SC0915_Sequential:SC0915 U1
U 1 1 60BB3F56
P 3950 1950
F 0 "U1" H 4300 2200 60  0000 C CNN
F 1 "SC0915_PICO" H 6950 2200 60  0000 C CNN
F 2 "Raspberry_Pico_SC0915:Pico_SC0915_THRUHOLE_CUTOUTS" H 6450 2190 60  0001 C CNN
F 3 "" H 3950 1950 60  0000 C CNN
F 4 "DNP" H 3950 1950 50  0001 C CNN "Populate"
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4850 9800 4850
Wire Wire Line
	8050 4150 9800 4150
Wire Wire Line
	8050 3950 9800 3950
$Comp
L CORE_64_LIBRARY:Core_64c_Logo_7mm_tall L1
U 1 1 60BB190F
P 6900 6700
F 0 "L1" H 6950 7221 50  0000 C CNN
F 1 "Core_64c_Logo_7mm_tall" H 6950 7128 50  0000 C CNN
F 2 "Core_Memory_8x8_Array:Core64c_Logo_7mm" H 6900 6700 50  0001 C CNN
F 3 "" H 6900 6700 50  0001 C CNN
F 4 "DNP" H 6900 6700 50  0001 C CNN "Populate"
	1    6900 6700
	1    0    0    -1  
$EndComp
$Comp
L CORE_64_LIBRARY:Core_64c_Logo_7mm_tall L2
U 1 1 60BC3925
P 9850 6750
F 0 "L2" H 9900 7271 50  0000 C CNN
F 1 "Core_64c_Logo_7mm_tall" H 9900 7178 50  0000 C CNN
F 2 "Core_Memory_8x8_Array:Core64c_Logo_7mm" H 9850 6750 50  0001 C CNN
F 3 "" H 9850 6750 50  0001 C CNN
F 4 "DNP" H 9850 6750 50  0001 C CNN "Populate"
	1    9850 6750
	1    0    0    -1  
$EndComp
Text Notes 2350 7900 0    50   ~ 0
Learn about Serial-to-Parallel shift registers here:\nhttps://www.arduino.cc/en/Tutorial/Foundations/ShiftOut
$Comp
L power:GNDD #PWR0108
U 1 1 60B8D1CC
P 1550 7250
F 0 "#PWR0108" H 1550 7000 50  0001 C CNN
F 1 "GNDD" H 1555 7094 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1100 6700
Wire Wire Line
	1100 6700 1100 7200
Wire Wire Line
	1100 7200 1550 7200
Text GLabel 1100 6300 0    50   Input ~ 0
SR_CLK
Text GLabel 1100 6100 0    50   Input ~ 0
SR_SER
Text GLabel 1100 6600 0    50   Input ~ 0
SR_LAT
Wire Wire Line
	1150 6400 700  6400
Wire Wire Line
	1550 7250 1550 7200
Wire Wire Line
	1100 6100 1150 6100
Wire Wire Line
	1100 6300 1150 6300
Wire Wire Line
	1100 6600 1150 6600
Text GLabel 1950 6100 2    50   Output ~ 0
Q1N
Text GLabel 1950 6300 2    50   Output ~ 0
Q2N
Text GLabel 1950 6500 2    50   Output ~ 0
Q3N
Text GLabel 1950 6700 2    50   Output ~ 0
Q4N
Text GLabel 3900 6150 2    50   Output ~ 0
Q5N
Text GLabel 3900 6350 2    50   Output ~ 0
Q6N
Text GLabel 3700 1950 0    50   Output ~ 0
SENSE_RESET
Text GLabel 3050 6350 0    50   Input ~ 0
SR_CLK
Text GLabel 3050 6150 0    50   Input ~ 0
SR_SER
Text GLabel 5000 6400 0    50   Input ~ 0
SR_CLK
Text GLabel 5000 6200 0    50   Input ~ 0
SR_SER
Text GLabel 3900 6750 2    50   Output ~ 0
Q8N
Text GLabel 3900 6550 2    50   Output ~ 0
Q7N
Text GLabel 5850 6400 2    50   Output ~ 0
Q10N
Text GLabel 5850 6200 2    50   Output ~ 0
Q9N
Text GLabel 1950 6200 2    50   Output ~ 0
Q1P
Text GLabel 1950 6400 2    50   Output ~ 0
Q2P
Text GLabel 1950 6600 2    50   Output ~ 0
Q3P
Text GLabel 1950 6800 2    50   Output ~ 0
Q4P
Text GLabel 3900 6250 2    50   Output ~ 0
Q5P
Text GLabel 3900 6450 2    50   Output ~ 0
Q6P
Text GLabel 3900 6650 2    50   Output ~ 0
Q7P
Text GLabel 5850 6300 2    50   Output ~ 0
Q9P
Text GLabel 3900 6850 2    50   Output ~ 0
Q8P
Text GLabel 5850 6500 2    50   Output ~ 0
Q10P
$Comp
L Device:C C1
U 1 1 60B8F24D
P 700 6950
F 0 "C1" H 450 7000 50  0000 L CNN
F 1 "0.1uF" H 350 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 738 6800 50  0001 C CNN
F 3 "~" H 700 6950 50  0001 C CNN
F 4 "C28233" H 700 6950 50  0001 C CNN "LCSC"
	1    700  6950
	-1   0    0    -1  
$EndComp
Text GLabel 3700 3550 0    50   Input ~ 0
SR_CLK
Text GLabel 3700 3450 0    50   Input ~ 0
SR_SER
Text GLabel 3700 3050 0    50   Input ~ 0
SR_LAT
Wire Wire Line
	700  6400 700  6800
Connection ~ 700  6400
Wire Wire Line
	700  7100 700  7200
Wire Wire Line
	700  7200 1100 7200
Connection ~ 1100 7200
Connection ~ 1550 7200
$Comp
L 74xx:74HC595 U2
U 1 1 60B8B9D0
P 1550 6500
F 0 "U2" H 1850 7150 50  0000 C CNN
F 1 "74HC595D" H 1850 7050 50  0000 C CNN
F 2 "Digikey:SOIC-16_W3.90mm" H 1550 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1550 6500 50  0001 C CNN
F 4 "C5947" H 1550 6500 50  0001 C CNN "LCSC"
F 5 "https://www.ti.com/lit/ds/symlink/sn74hc595.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1622821550284" H 1550 6500 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/SN74HC595DT/1571266" H 1550 6500 50  0001 C CNN "DK_Detail_Page"
F 7 "Shift Register Serial to parallel" H 1550 6500 50  0001 C CNN "Description"
F 8 "SN74HC595DR" H 1550 6500 50  0001 C CNN "MPN"
F 9 "Texas Instruments" H 1550 6500 50  0001 C CNN "Manufacturer"
F 10 "yes" H 1550 6500 50  0001 C CNN "Populate"
	1    1550 6500
	1    0    0    -1  
$EndComp
Text GLabel 1550 5850 1    50   Input ~ 0
3V3
Wire Wire Line
	700  5900 1550 5900
Wire Wire Line
	2650 5950 3500 5950
Text GLabel 3500 5900 1    50   Input ~ 0
3V3
$Comp
L 74xx:74HC595 U3
U 1 1 60C57DBB
P 3500 6550
F 0 "U3" H 3800 7200 50  0000 C CNN
F 1 "74HC595D" H 3800 7100 50  0000 C CNN
F 2 "Digikey:SOIC-16_W3.90mm" H 3500 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3500 6550 50  0001 C CNN
F 4 "C5947" H 3500 6550 50  0001 C CNN "LCSC"
F 5 "https://www.ti.com/lit/ds/symlink/sn74hc595.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1622821550284" H 3500 6550 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/SN74HC595DT/1571266" H 3500 6550 50  0001 C CNN "DK_Detail_Page"
F 7 "Shift Register Serial to parallel" H 3500 6550 50  0001 C CNN "Description"
F 8 "SN74HC595DR" H 3500 6550 50  0001 C CNN "MPN"
F 9 "Texas Instruments" H 3500 6550 50  0001 C CNN "Manufacturer"
F 10 "yes" H 3500 6550 50  0001 C CNN "Populate"
	1    3500 6550
	1    0    0    -1  
$EndComp
Connection ~ 3500 7250
Connection ~ 3050 7250
Wire Wire Line
	2650 7250 3050 7250
Wire Wire Line
	2650 7150 2650 7250
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2650 6850
$Comp
L Device:C C2
U 1 1 60C57DAE
P 2650 7000
F 0 "C2" H 2400 7050 50  0000 L CNN
F 1 "0.1uF" H 2300 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 6850 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
F 4 "C28233" H 2650 7000 50  0001 C CNN "LCSC"
	1    2650 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 6350 3100 6350
Wire Wire Line
	3050 6150 3100 6150
Wire Wire Line
	3500 7300 3500 7250
Wire Wire Line
	3100 6450 2650 6450
Wire Wire Line
	3050 7250 3500 7250
Wire Wire Line
	3050 6750 3050 7250
Wire Wire Line
	3100 6750 3050 6750
$Comp
L power:GNDD #PWR0109
U 1 1 60C57D93
P 3500 7300
F 0 "#PWR0109" H 3500 7050 50  0001 C CNN
F 1 "GNDD" H 3505 7144 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 5450 6000
Text GLabel 5450 5950 1    50   Input ~ 0
3V3
$Comp
L 74xx:74HC595 U4
U 1 1 60CC9390
P 5450 6600
F 0 "U4" H 5750 7250 50  0000 C CNN
F 1 "74HC595D" H 5750 7150 50  0000 C CNN
F 2 "Digikey:SOIC-16_W3.90mm" H 5450 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5450 6600 50  0001 C CNN
F 4 "C5947" H 5450 6600 50  0001 C CNN "LCSC"
F 5 "https://www.ti.com/lit/ds/symlink/sn74hc595.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1622821550284" H 5450 6600 50  0001 C CNN "DK_Datasheet_Link"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/SN74HC595DT/1571266" H 5450 6600 50  0001 C CNN "DK_Detail_Page"
F 7 "Shift Register Serial to parallel" H 5450 6600 50  0001 C CNN "Description"
F 8 "SN74HC595DR" H 5450 6600 50  0001 C CNN "MPN"
F 9 "Texas Instruments" H 5450 6600 50  0001 C CNN "Manufacturer"
F 10 "yes" H 5450 6600 50  0001 C CNN "Populate"
	1    5450 6600
	1    0    0    -1  
$EndComp
Connection ~ 5450 7300
Connection ~ 5000 7300
Wire Wire Line
	4600 7300 5000 7300
Wire Wire Line
	4600 7200 4600 7300
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 4600 6900
$Comp
L Device:C C3
U 1 1 60CC939C
P 4600 7050
F 0 "C3" H 4350 7100 50  0000 L CNN
F 1 "0.1uF" H 4250 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 6900 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
F 4 "C28233" H 4600 7050 50  0001 C CNN "LCSC"
	1    4600 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6400 5050 6400
Wire Wire Line
	5000 6200 5050 6200
Wire Wire Line
	5450 7350 5450 7300
Wire Wire Line
	5050 6500 4600 6500
Wire Wire Line
	5000 7300 5450 7300
Wire Wire Line
	5000 6800 5000 7300
Wire Wire Line
	5050 6800 5000 6800
$Comp
L power:GNDD #PWR0111
U 1 1 60CC93AB
P 5450 7350
F 0 "#PWR0111" H 5450 7100 50  0001 C CNN
F 1 "GNDD" H 5455 7194 50  0000 C CNN
F 2 "" H 5450 7350 50  0001 C CNN
F 3 "" H 5450 7350 50  0001 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5900 700  6400
Wire Wire Line
	2650 5950 2650 6450
Wire Wire Line
	1550 5850 1550 5900
Connection ~ 1550 5900
Wire Wire Line
	3500 5900 3500 5950
Connection ~ 3500 5950
Wire Wire Line
	4600 6000 4600 6500
Wire Wire Line
	5450 5950 5450 6000
Connection ~ 5450 6000
Wire Wire Line
	1950 7000 2350 7000
Wire Wire Line
	2350 7000 2350 6650
Wire Wire Line
	2350 6650 3100 6650
Wire Wire Line
	3900 7050 4300 7050
Wire Wire Line
	4300 7050 4300 6700
Wire Wire Line
	4300 6700 5050 6700
Text GLabel 2700 2350 0    50   BiDi ~ 0
SPARE3_or_CP3
Text GLabel 2700 2450 0    50   BiDi ~ 0
SPARE4_or_CP4
Wire Wire Line
	3950 3450 3700 3450
Wire Wire Line
	3950 3550 3700 3550
Text GLabel 2700 2550 0    50   BiDi ~ 0
HS1_or_SPARE5_or_CP5
Text GLabel 2700 2750 0    50   BiDi ~ 0
HS2_or_SPARE6_or_CP6
Text GLabel 2700 2850 0    50   BiDi ~ 0
HS3_or_SPARE7_or_CP7
Text GLabel 2700 2950 0    50   BiDi ~ 0
HS4_or_SPARE8_or_CP8
Text GLabel 950  3950 2    50   BiDi ~ 0
HS1_or_SPARE5_or_CP5
Text GLabel 950  4050 2    50   BiDi ~ 0
HS2_or_SPARE6_or_CP6
Text GLabel 950  4150 2    50   BiDi ~ 0
HS3_or_SPARE7_or_CP7
Text GLabel 950  4250 2    50   BiDi ~ 0
HS4_or_SPARE8_or_CP8
Wire Wire Line
	2700 3750 3950 3750
Wire Wire Line
	2700 3850 3950 3850
Wire Wire Line
	2700 3950 3950 3950
Wire Wire Line
	2700 4050 3950 4050
Wire Wire Line
	2700 4250 3950 4250
Wire Wire Line
	900  3950 950  3950
Wire Wire Line
	2700 4350 3950 4350
Wire Wire Line
	900  4050 950  4050
Wire Wire Line
	900  4150 950  4150
Wire Wire Line
	950  4250 900  4250
Wire Notes Line
	500  3350 2800 3350
Wire Notes Line
	500  4550 500  3350
Wire Notes Line
	500  4550 3800 4550
Wire Notes Line
	1550 1750 1550 3050
Wire Notes Line
	1550 3050 2800 3050
Wire Notes Line
	1550 1750 3800 1750
Wire Wire Line
	7450 4350 8100 4350
$Comp
L Connector_Generic:Conn_01x04 X?
U 1 1 60E60D68
P 5900 7800
AR Path="/5EA63449/60E60D68" Ref="X?"  Part="1" 
AR Path="/60E60D68" Ref="X6"  Part="1" 
F 0 "X6" V 5800 7450 50  0000 L CNN
F 1 "HEADER_4-PIN_0.1" V 6000 7400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5900 7800 50  0001 C CNN
F 3 "~" H 5900 7800 50  0001 C CNN
F 4 "DNP" H 5900 7800 50  0001 C CNN "Populate"
F 5 "YesYes" H 5900 7800 50  0001 C CNN "User Optional"
	1    5900 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6600 6200 6600
Wire Wire Line
	6200 6600 6200 7550
Wire Wire Line
	6200 7550 6000 7550
Wire Wire Line
	6000 7550 6000 7600
Wire Wire Line
	5900 7600 5900 7450
Wire Wire Line
	5900 7450 6100 7450
Wire Wire Line
	6100 7450 6100 6700
Wire Wire Line
	6100 6700 5850 6700
Wire Wire Line
	5850 6800 6000 6800
Wire Wire Line
	6000 6800 6000 7350
Wire Wire Line
	6000 7350 5800 7350
Wire Wire Line
	5800 7350 5800 7600
Wire Wire Line
	5700 7600 5700 7250
Wire Wire Line
	5700 7250 5900 7250
Wire Wire Line
	5900 7250 5900 6900
Wire Wire Line
	5900 6900 5850 6900
NoConn ~ 5850 7100
$EndSCHEMATC
