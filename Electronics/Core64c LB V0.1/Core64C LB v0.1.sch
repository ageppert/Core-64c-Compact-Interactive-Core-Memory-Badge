EESchema Schematic File Version 4
LIBS:Core64C LB v0.1-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "Core64C - Main Sheet Index"
Date "2021-05-24"
Rev "0.1"
Comp "Concept and design by Andy Geppert @ www.MachineIdeas.com"
Comment1 "Visit www.Core64.io for information on assembly and optional features."
Comment2 "*** WIP ***"
Comment3 ""
Comment4 "All non-polarized capacitors are X7R or X5R ceramic unless otherwise noted."
$EndDescr
Text Notes 3050 700  0    118  ~ 24
CORE64C INTERACTIVE CORE MEMORY LOGIC BOARD
$Sheet
S 6150 850  1500 250 
U 5E75D6AB
F0 "Sense_LEDs_ID" 50
F1 "Core64C LB v0.1 Sense_LEDs_ID.sch" 50
$EndSheet
$Sheet
S 8750 850  1500 250 
U 5EA63449
F0 "Expansion" 50
F1 "Core64C LB v0.1 Expansion.sch" 50
$EndSheet
Text Notes 8550 4100 0    50   ~ 0
+VSW/3
Text Notes 4650 1850 0    50   ~ 10
Pico has incoming USB power/programming on board.
$Sheet
S 750  850  1450 250 
U 5E7548ED
F0 "Power" 50
F1 "Core64C LB v0.1 Power.sch" 50
$EndSheet
Text Notes 1050 1550 0    157  ~ 0
RASPBERRY PI PICO RP2040 CONNECTIONS
Text GLabel 1250 4250 0    50   Output ~ 0
SPI_CLK
Text GLabel 1250 3750 0    50   Input ~ 0
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
Text GLabel 1250 3950 0    50   Input ~ 0
SPI_SDI
Text GLabel 1250 4350 0    50   Output ~ 0
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
Text Notes 1450 3300 0    50   ~ 0
Spare IO
Wire Notes Line
	2800 1750 3800 1750
Text Notes 800  4700 0    50   ~ 0
SPI Bus
Text GLabel 1250 4050 0    50   Output ~ 0
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
F1 "Core64C LB v0.1 Driver.sch" 50
$EndSheet
Text GLabel 2650 3950 0    50   Input ~ 0
HS1
Text GLabel 2650 4050 0    50   Input ~ 0
HS2
Text GLabel 2650 4250 0    50   Input ~ 0
HS3
Text GLabel 2650 4350 0    50   Input ~ 0
HS4
Wire Wire Line
	7850 4050 7850 3950
Text GLabel 5900 5500 2    50   Output ~ 0
Q1P
Text GLabel 2450 5500 2    50   Output ~ 0
Q1N
Text GLabel 5900 5600 2    50   Output ~ 0
Q2P
Text GLabel 2450 5600 2    50   Output ~ 0
Q2N
Text GLabel 5900 5700 2    50   Output ~ 0
Q3P
Text GLabel 2450 5700 2    50   Output ~ 0
Q3N
Text GLabel 5900 5800 2    50   Output ~ 0
Q4P
Text GLabel 2450 5800 2    50   Output ~ 0
Q4N
Text GLabel 5900 5900 2    50   Output ~ 0
Q5P
Text GLabel 2450 5900 2    50   Output ~ 0
Q5N
Text GLabel 8100 4250 2    50   Output ~ 0
LED_MATRIX_3V3_SIG
Text GLabel 3700 3250 0    50   BiDi ~ 0
I2C_DATA
Text GLabel 5900 6000 2    50   Output ~ 0
Q6P
Text GLabel 2450 6000 2    50   Output ~ 0
Q6N
Text GLabel 5900 6950 2    50   Output ~ 0
Q7P
Text GLabel 5900 7150 2    50   Output ~ 0
Q9P
Text GLabel 2450 7050 2    50   Output ~ 0
Q8N
Text GLabel 5900 7050 2    50   Output ~ 0
Q8P
Text GLabel 2450 6950 2    50   Output ~ 0
Q7N
Text GLabel 2450 7250 2    50   Output ~ 0
Q10N
Text GLabel 5900 7250 2    50   Output ~ 0
Q10P
Text GLabel 2450 7150 2    50   Output ~ 0
Q9N
Text GLabel 8100 4550 2    50   Input ~ 0
SENSE_PULSE
Text GLabel 2450 5400 2    50   Output ~ 0
SENSE_RESET
Text GLabel 3700 4450 0    50   Output ~ 0
CORE_ARRAY_ENABLE
Text GLabel 8100 4050 2    50   Input ~ 0
BAT_MON
Text Notes 2300 6550 0    118  ~ 0
OUTPUT EXPANSION TO\nCORE MATRIX DRIVER
$Comp
L Device:C C1
U 1 1 60A8663A
P 950 5350
F 0 "C1" H 1065 5397 50  0000 L CNN
F 1 "0.1uF" H 1065 5304 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 5200 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5350
	-1   0    0    -1  
$EndComp
Text GLabel 1900 5200 1    50   Input ~ 0
3V3
Text GLabel 950  5200 1    50   Input ~ 0
3V3
Wire Wire Line
	1900 5200 1900 5250
Wire Wire Line
	1900 5250 1150 5250
Wire Wire Line
	1150 5250 1150 5700
Wire Wire Line
	1150 5700 1350 5700
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 1900 5300
Wire Wire Line
	1350 5550 1350 5400
Wire Wire Line
	1900 6200 1900 6250
Wire Wire Line
	1250 5450 1250 5400
Wire Wire Line
	1250 5400 1350 5400
Connection ~ 1350 5400
$Comp
L 74xx_IEEE:74HC238 U2
U 1 1 60A86666
P 1900 5600
F 0 "U2" H 2150 6100 50  0000 C CNN
F 1 "74HC238" H 2150 6000 50  0000 C CNN
F 2 "Digikey:SOIC-16_W3.90mm" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 60A86678
P 1900 6250
F 0 "#PWR0120" H 1900 6000 50  0001 C CNN
F 1 "GNDD" H 1905 6094 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A89E5A
P 950 6900
F 0 "C3" H 1065 6947 50  0000 L CNN
F 1 "0.1uF" H 1065 6854 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 6750 50  0001 C CNN
F 3 "~" H 950 6900 50  0001 C CNN
	1    950  6900
	-1   0    0    -1  
$EndComp
Text GLabel 1900 6750 1    50   Input ~ 0
3V3
Text GLabel 950  6750 1    50   Input ~ 0
3V3
Wire Wire Line
	1900 6750 1900 6800
Wire Wire Line
	1900 6800 1150 6800
Wire Wire Line
	1150 6800 1150 7250
Wire Wire Line
	1150 7250 1350 7250
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 1900 6850
Wire Wire Line
	1350 7100 1350 6950
Wire Wire Line
	1900 7750 1900 7800
Wire Wire Line
	1250 7000 1250 6950
Wire Wire Line
	1250 6950 1350 6950
$Comp
L power:GNDD #PWR0150
U 1 1 60A89E7F
P 1900 7800
F 0 "#PWR0150" H 1900 7550 50  0001 C CNN
F 1 "GNDD" H 1905 7644 50  0000 C CNN
F 2 "" H 1900 7800 50  0001 C CNN
F 3 "" H 1900 7800 50  0001 C CNN
	1    1900 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U3
U 1 1 60AA41CB
P 5400 5700
F 0 "U3" H 5650 6300 50  0000 C CNN
F 1 "74HC138" H 5650 6200 50  0000 C CNN
F 2 "Digikey:SOIC-16_W3.90mm" H 5400 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U5
U 1 1 60AF2AA6
P 5400 7250
F 0 "U5" H 5650 7800 50  0000 C CNN
F 1 "74HC138" H 5700 7700 50  0000 C CNN
F 2 "Digikey:SOIC-16_W3.90mm" H 5400 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
Text GLabel 1250 3850 0    50   Output ~ 0
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
Text GLabel 3700 2050 0    50   Output ~ 0
DEC_Q1-6N_A1
Text GLabel 3700 2250 0    50   Output ~ 0
DEC_Q1-6N_A2
Text GLabel 3700 2350 0    50   Output ~ 0
DEC_Q7-10N_A0
Text GLabel 3700 2450 0    50   Output ~ 0
DEC_Q7-10N_A1
Text GLabel 3700 2550 0    50   Output ~ 0
DEC_Q1-6P_A0
Text GLabel 3700 2750 0    50   Output ~ 0
DEC_Q1-6P_A1
Text GLabel 3700 2850 0    50   Output ~ 0
DEC_Q1-6P_A2
Text GLabel 3700 2950 0    50   Output ~ 0
DEC_Q7-10P_A0
Text GLabel 3700 3050 0    50   Output ~ 0
DEC_Q7-10P_A1
Text GLabel 1350 5950 0    50   Output ~ 0
DEC_Q1-6N_A0
Text GLabel 1350 6050 0    50   Output ~ 0
DEC_Q1-6N_A1
Text GLabel 1350 6150 0    50   Output ~ 0
DEC_Q1-6N_A2
Text GLabel 4900 5400 0    50   Output ~ 0
DEC_Q1-6P_A0
Text GLabel 4900 5500 0    50   Output ~ 0
DEC_Q1-6P_A1
Text GLabel 4900 5600 0    50   Output ~ 0
DEC_Q1-6P_A2
Text GLabel 1350 7500 0    50   Output ~ 0
DEC_Q7-10N_A0
Text GLabel 1350 7600 0    50   Output ~ 0
DEC_Q7-10N_A1
Text GLabel 4900 6950 0    50   Output ~ 0
DEC_Q7-10P_A0
Text GLabel 4900 7050 0    50   Output ~ 0
DEC_Q7-10P_A1
Wire Wire Line
	1250 3950 2400 3950
Wire Wire Line
	1250 4050 2400 4050
Wire Wire Line
	1250 4250 2400 4250
Wire Wire Line
	1250 4350 2400 4350
Wire Wire Line
	3700 2350 3950 2350
Wire Wire Line
	3700 2450 3950 2450
Wire Wire Line
	3700 2550 3950 2550
Wire Wire Line
	3700 2750 3950 2750
Wire Wire Line
	3700 2850 3950 2850
Wire Wire Line
	3700 2950 3950 2950
Wire Notes Line
	2800 1750 2800 4550
Wire Notes Line
	1300 3650 1300 4550
Wire Notes Line
	750  3350 750  4550
Wire Notes Line
	1300 3650 750  3650
Wire Notes Line
	2250 3350 2250 4550
Text Notes 2350 3300 0    50   ~ 0
Alt. Hall\nSwitches
Text Notes 9900 3200 0    50   ~ 0
3.3V only
Wire Notes Line
	750  3350 2800 3350
Wire Notes Line
	3800 4550 750  4550
Wire Wire Line
	3950 4450 3700 4450
Wire Wire Line
	3700 2050 3950 2050
Wire Wire Line
	3950 1950 3700 1950
Wire Wire Line
	3950 2250 3700 2250
Wire Wire Line
	3950 3050 3700 3050
Wire Wire Line
	3950 3250 3700 3250
Wire Wire Line
	3950 3350 3700 3350
Wire Wire Line
	2750 4000 2400 4000
Wire Wire Line
	2400 4100 2750 4100
Wire Wire Line
	2150 3850 2200 3850
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3900
Wire Wire Line
	1350 3900 2200 3900
Wire Wire Line
	1250 3750 1350 3750
Wire Wire Line
	1350 3750 1350 3800
Wire Wire Line
	1350 3800 2200 3800
Wire Wire Line
	2200 3750 2200 3800
Wire Wire Line
	2150 3750 2200 3750
Wire Wire Line
	2200 3850 2200 3900
Wire Wire Line
	7450 3850 7850 3850
$Comp
L Device:C C2
U 1 1 60C6639E
P 3800 5400
F 0 "C2" H 3915 5447 50  0000 L CNN
F 1 "0.1uF" H 3915 5354 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 5250 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	-1   0    0    -1  
$EndComp
Text GLabel 3800 5250 1    50   Input ~ 0
3V3
$Comp
L Device:C C4
U 1 1 60C6A21D
P 3800 6950
F 0 "C4" H 3915 6997 50  0000 L CNN
F 1 "0.1uF" H 3915 6904 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 6800 50  0001 C CNN
F 3 "~" H 3800 6950 50  0001 C CNN
	1    3800 6950
	-1   0    0    -1  
$EndComp
Text GLabel 3800 6800 1    50   Input ~ 0
3V3
Wire Wire Line
	4900 7550 4850 7550
Wire Wire Line
	4850 7550 4850 7650
Wire Wire Line
	4850 7650 4900 7650
Wire Wire Line
	4850 7650 4850 7950
Wire Wire Line
	4850 7950 5400 7950
Connection ~ 4850 7650
$Comp
L power:GNDD #PWR0145
U 1 1 60CA2F70
P 950 5500
F 0 "#PWR0145" H 950 5250 50  0001 C CNN
F 1 "GNDD" H 955 5344 50  0000 C CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0148
U 1 1 60CA353B
P 950 7050
F 0 "#PWR0148" H 950 6800 50  0001 C CNN
F 1 "GNDD" H 955 6894 50  0000 C CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0153
U 1 1 60CA3A8A
P 3800 5550
F 0 "#PWR0153" H 3800 5300 50  0001 C CNN
F 1 "GNDD" H 3805 5394 50  0000 C CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0154
U 1 1 60CA3FF6
P 3800 7100
F 0 "#PWR0154" H 3800 6850 50  0001 C CNN
F 1 "GNDD" H 3805 6944 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0155
U 1 1 60CB7010
P 1250 5450
F 0 "#PWR0155" H 1250 5200 50  0001 C CNN
F 1 "GNDD" H 1255 5294 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0156
U 1 1 60CB73F2
P 1250 7000
F 0 "#PWR0156" H 1250 6750 50  0001 C CNN
F 1 "GNDD" H 1255 6844 50  0000 C CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0158
U 1 1 60CBEB8C
P 4700 7750
F 0 "#PWR0158" H 4700 7500 50  0001 C CNN
F 1 "GNDD" H 4705 7594 50  0000 C CNN
F 2 "" H 4700 7750 50  0001 C CNN
F 3 "" H 4700 7750 50  0001 C CNN
	1    4700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7650 4850 7650
Wire Wire Line
	4900 7450 4200 7450
Wire Wire Line
	4200 7450 4200 6650
Wire Wire Line
	4200 6650 5400 6650
Text GLabel 4150 6650 0    50   Input ~ 0
3V3
Wire Wire Line
	4150 6650 4200 6650
Connection ~ 4200 6650
Wire Wire Line
	4200 5900 4200 5100
Wire Wire Line
	4200 5100 5400 5100
Text GLabel 4150 5100 0    50   Input ~ 0
3V3
Wire Wire Line
	4150 5100 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4900 5900 4200 5900
Wire Wire Line
	4900 6000 4850 6000
Wire Wire Line
	4850 6000 4850 6100
Wire Wire Line
	4850 6100 4900 6100
Wire Wire Line
	4850 6100 4850 6400
Wire Wire Line
	4850 6400 5400 6400
Connection ~ 4850 6100
$Comp
L power:GNDD #PWR0159
U 1 1 60CD298E
P 4700 6200
F 0 "#PWR0159" H 4700 5950 50  0001 C CNN
F 1 "GNDD" H 4705 6044 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6100 4850 6100
NoConn ~ 2450 6100
NoConn ~ 2450 7350
NoConn ~ 2450 7450
NoConn ~ 2450 7550
NoConn ~ 2450 7650
NoConn ~ 5900 6100
NoConn ~ 5900 7350
NoConn ~ 5900 7450
NoConn ~ 5900 7550
NoConn ~ 5900 7650
Wire Wire Line
	4700 6100 4700 6200
Wire Wire Line
	4700 7750 4700 7650
Wire Notes Line
	500  4900 6250 4900
Wire Notes Line
	6250 4900 6250 8000
Wire Notes Line
	6250 8000 500  8000
Wire Notes Line
	500  8000 500  4900
NoConn ~ 5900 5400
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
Wire Wire Line
	2750 4300 2400 4300
Text GLabel 3700 1950 0    50   Output ~ 0
DEC_Q1-6N_A0
Wire Wire Line
	2150 3450 3950 3450
Wire Wire Line
	2150 3550 3950 3550
Wire Wire Line
	2200 3750 3950 3750
Connection ~ 2200 3750
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 3950 3850
Wire Wire Line
	2750 4000 2750 3950
Wire Wire Line
	2750 3950 3950 3950
Wire Wire Line
	2750 4100 2750 4050
Wire Wire Line
	2750 4050 3950 4050
Wire Wire Line
	2750 4300 2750 4250
Wire Wire Line
	2750 4250 3950 4250
Wire Wire Line
	2750 4350 2750 4400
Wire Wire Line
	2750 4400 2400 4400
Wire Wire Line
	2400 4400 2400 4350
Wire Wire Line
	2750 4350 3950 4350
Wire Wire Line
	2400 4300 2400 4250
Wire Wire Line
	2400 4100 2400 4050
Wire Wire Line
	2400 4000 2400 3950
Wire Wire Line
	2650 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2650 4050 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2650 4250 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2650 4350 2750 4350
Connection ~ 2750 4350
Text GLabel 2150 3750 0    50   BiDi ~ 0
SPARE3_or_CP3
Text GLabel 2150 3550 0    50   BiDi ~ 0
SAO_G2_or_SPARE2_or_CP2
Text GLabel 2150 3450 0    50   BiDi ~ 0
SAO_G1_or_SPARE1_or_CP1
Text GLabel 2150 3850 0    50   BiDi ~ 0
SPARE4_or_CP4
Wire Notes Line
	7950 4650 10400 4650
Text Notes 9200 3900 0    50   ~ 0
Remove BAT and 3V3_MON\nresistors on Power sheet\nto use SPARE_ADC0 and 1.
Text GLabel 9300 4350 2    50   Output ~ 0
SPI_CS2
Wire Wire Line
	8100 4250 8050 4250
Wire Wire Line
	8050 4250 8050 4350
Wire Wire Line
	7450 4350 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	4700 7650 4700 7150
Wire Wire Line
	4700 7150 4900 7150
Connection ~ 4700 7650
Connection ~ 1350 6950
$Comp
L 74xx_IEEE:74HC238 U4
U 1 1 60A89E79
P 1900 7150
F 0 "U4" H 2150 7650 50  0000 C CNN
F 1 "74HC238" H 2150 7550 50  0000 C CNN
F 2 "Digikey:SOIC-16_W3.90mm" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7700 1250 7700
Wire Wire Line
	1250 7700 1250 7800
Wire Wire Line
	1250 7800 1900 7800
Connection ~ 1900 7800
Text GLabel 1400 2300 2    50   Input ~ 0
HS1
Text GLabel 1400 2500 2    50   Input ~ 0
HS2
Text GLabel 1400 2700 2    50   Input ~ 0
HS3
Text GLabel 1400 2900 2    50   Input ~ 0
HS4
Text GLabel 1100 2300 0    50   Input ~ 0
CP5_EN
Text GLabel 1100 2500 0    50   Input ~ 0
CP6_EN
Text GLabel 1100 2700 0    50   Input ~ 0
CP7_EN
Text GLabel 1100 2900 0    50   Input ~ 0
CP8_EN
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60B87DFA
P 1250 2900
AR Path="/5E755AC8/60B87DFA" Ref="JP?"  Part="1" 
AR Path="/5EA63449/60B87DFA" Ref="JP?"  Part="1" 
AR Path="/60B87DFA" Ref="JP4"  Part="1" 
F 0 "JP4" H 1250 3000 50  0000 C CNN
F 1 "Hall Switch 4" H 600 2900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
F 4 "DNP" H 1250 2900 50  0001 C CNN "Populate"
F 5 "Solder Jumper" H 1250 2900 50  0001 C CNN "Description"
	1    1250 2900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60B87E00
P 1250 2700
AR Path="/5E755AC8/60B87E00" Ref="JP?"  Part="1" 
AR Path="/5EA63449/60B87E00" Ref="JP?"  Part="1" 
AR Path="/60B87E00" Ref="JP3"  Part="1" 
F 0 "JP3" H 1250 2800 50  0000 C CNN
F 1 "Hall Switch 3" H 600 2700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1250 2700 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
F 4 "DNP" H 1250 2700 50  0001 C CNN "Populate"
F 5 "Solder Jumper" H 1250 2700 50  0001 C CNN "Description"
	1    1250 2700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60B87E06
P 1250 2300
AR Path="/5E755AC8/60B87E06" Ref="JP?"  Part="1" 
AR Path="/5EA63449/60B87E06" Ref="JP?"  Part="1" 
AR Path="/60B87E06" Ref="JP1"  Part="1" 
F 0 "JP1" H 1250 2400 50  0000 C CNN
F 1 "Hall Switch 1" H 600 2300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
F 4 "DNP" H 1250 2300 50  0001 C CNN "Populate"
F 5 "Solder Jumper" H 1250 2300 50  0001 C CNN "Description"
	1    1250 2300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60B87E0C
P 1250 2500
AR Path="/5E755AC8/60B87E0C" Ref="JP?"  Part="1" 
AR Path="/5EA63449/60B87E0C" Ref="JP?"  Part="1" 
AR Path="/60B87E0C" Ref="JP2"  Part="1" 
F 0 "JP2" H 1250 2600 50  0000 C CNN
F 1 "Hall Switch 2" H 600 2500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
F 4 "DNP" H 1250 2500 50  0001 C CNN "Populate"
F 5 "Solder Jumper" H 1250 2500 50  0001 C CNN "Description"
	1    1250 2500
	-1   0    0    1   
$EndComp
Text GLabel 1100 1900 0    50   Input ~ 0
CP1_EN
Text GLabel 1100 2000 0    50   Input ~ 0
CP2_EN
Text GLabel 1100 2100 0    50   Input ~ 0
CP3_EN
Text GLabel 1100 2200 0    50   Input ~ 0
CP4_EN
Text GLabel 1350 2100 2    50   BiDi ~ 0
SPARE3_or_CP3
Text GLabel 1350 2000 2    50   BiDi ~ 0
SAO_G2_or_SPARE2_or_CP2
Text GLabel 1350 1900 2    50   BiDi ~ 0
SAO_G1_or_SPARE1_or_CP1
Text Notes 750  1800 0    50   ~ 0
ALTERNATE HALL SWITCHES OR\nOPTIONAL CORE PLANE SELECT
Wire Wire Line
	1350 1900 1100 1900
Wire Wire Line
	1350 2000 1100 2000
Wire Wire Line
	1350 2100 1100 2100
Wire Wire Line
	1350 2200 1100 2200
Text GLabel 1350 2200 2    50   BiDi ~ 0
SPARE4_or_CP4
Wire Wire Line
	8050 4350 9300 4350
$Comp
L Pico_SC0915_Sequential:SC0915 U1
U 1 1 60BB3F56
P 3950 1950
F 0 "U1" H 4300 2200 60  0000 C CNN
F 1 "SC0915_PICO" H 6950 2200 60  0000 C CNN
F 2 "Raspberry_Pico_SC0915:Pico_SC0915_THRUHOLE_CUTOUTS" H 6450 2190 60  0001 C CNN
F 3 "" H 3950 1950 60  0000 C CNN
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
	1    9850 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 60B8B9D0
P 1900 9400
F 0 "U?" H 2200 10100 50  0000 C CNN
F 1 "74HC595DR" H 2200 10000 50  0000 C CNN
F 2 "SOIC-16_150mil" H 1900 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1900 9400 50  0001 C CNN
F 4 "C10092" H 1900 9400 50  0001 C CNN "LCSC"
	1    1900 9400
	1    0    0    -1  
$EndComp
Text Notes 2300 8350 0    50   ~ 0
Learn about Serial-to-Parallel shift registers here:\nhttps://www.arduino.cc/en/Tutorial/Foundations/ShiftOut
Text GLabel 1900 8750 1    50   Input ~ 0
3V3
$Comp
L power:GNDD #PWR?
U 1 1 60B8D1CC
P 1900 10150
F 0 "#PWR?" H 1900 9900 50  0001 C CNN
F 1 "GNDD" H 1905 9994 50  0000 C CNN
F 2 "" H 1900 10150 50  0001 C CNN
F 3 "" H 1900 10150 50  0001 C CNN
	1    1900 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B8F254
P 750 9100
F 0 "#PWR?" H 750 8850 50  0001 C CNN
F 1 "GNDD" H 755 8944 50  0000 C CNN
F 2 "" H 750 9100 50  0001 C CNN
F 3 "" H 750 9100 50  0001 C CNN
	1    750  9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 9600 1400 9600
Wire Wire Line
	1400 9600 1400 10100
Wire Wire Line
	1400 10100 1900 10100
Connection ~ 1900 10100
Text GLabel 1400 9200 0    50   Input ~ 0
SR_CLK
Text GLabel 1400 9000 0    50   Input ~ 0
SR_SER
Text GLabel 1400 9500 0    50   Input ~ 0
SR_LAT1
Wire Wire Line
	2300 9900 2400 9900
Text GLabel 2400 9900 2    50   Output ~ 0
SR_LAT2
Wire Wire Line
	1500 9300 1000 9300
Wire Wire Line
	1000 9300 1000 8800
Wire Wire Line
	1000 8800 1900 8800
Wire Wire Line
	1900 8750 1900 8800
Connection ~ 1900 8800
Wire Wire Line
	1900 10150 1900 10100
Wire Wire Line
	1400 9000 1500 9000
Wire Wire Line
	1400 9200 1500 9200
Wire Wire Line
	1400 9500 1500 9500
Text GLabel 2400 9000 2    50   Output ~ 0
Q1N
Text GLabel 2400 9200 2    50   Output ~ 0
Q2N
Text GLabel 2400 9400 2    50   Output ~ 0
Q3N
Text GLabel 2400 9600 2    50   Output ~ 0
Q4N
Text GLabel 2300 10900 2    50   Output ~ 0
Q5N
Text GLabel 3050 9500 2    50   Output ~ 0
Q6N
Text GLabel -450 9650 2    50   Output ~ 0
SENSE_RESET
$Comp
L 74xx:74HC595 U?
U 1 1 60BF29A8
P 1900 11300
F 0 "U?" H 2200 12000 50  0000 C CNN
F 1 "74HC595DR" H 2200 11900 50  0000 C CNN
F 2 "SOIC-16_150mil" H 1900 11300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1900 11300 50  0001 C CNN
F 4 "C10092" H 1900 11300 50  0001 C CNN "LCSC"
	1    1900 11300
	1    0    0    -1  
$EndComp
Text GLabel 1900 10650 1    50   Input ~ 0
3V3
$Comp
L power:GNDD #PWR?
U 1 1 60BF29AF
P 1900 12050
F 0 "#PWR?" H 1900 11800 50  0001 C CNN
F 1 "GNDD" H 1905 11894 50  0000 C CNN
F 2 "" H 1900 12050 50  0001 C CNN
F 3 "" H 1900 12050 50  0001 C CNN
	1    1900 12050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BF29B5
P 750 10850
F 0 "C?" H 865 10897 50  0000 L CNN
F 1 "0.1uF" H 865 10804 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 10700 50  0001 C CNN
F 3 "~" H 750 10850 50  0001 C CNN
	1    750  10850
	-1   0    0    -1  
$EndComp
Text GLabel 750  10700 1    50   Input ~ 0
3V3
$Comp
L power:GNDD #PWR?
U 1 1 60BF29BC
P 750 11000
F 0 "#PWR?" H 750 10750 50  0001 C CNN
F 1 "GNDD" H 755 10844 50  0000 C CNN
F 2 "" H 750 11000 50  0001 C CNN
F 3 "" H 750 11000 50  0001 C CNN
	1    750  11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 11500 1400 11500
Wire Wire Line
	1400 11500 1400 12000
Wire Wire Line
	1400 12000 1900 12000
Connection ~ 1900 12000
Text GLabel 1400 11100 0    50   Input ~ 0
SR_CLK
Text GLabel 1400 10900 0    50   Input ~ 0
SR_SER
Text GLabel 1400 11400 0    50   Input ~ 0
SR_LAT2
Wire Wire Line
	2300 11800 2400 11800
Text GLabel 2400 11800 2    50   Output ~ 0
SR_LAT3
Wire Wire Line
	1500 11200 1000 11200
Wire Wire Line
	1000 11200 1000 10700
Wire Wire Line
	1000 10700 1900 10700
Wire Wire Line
	1900 10650 1900 10700
Connection ~ 1900 10700
Wire Wire Line
	1900 12050 1900 12000
Wire Wire Line
	1400 10900 1500 10900
Wire Wire Line
	1400 11100 1500 11100
Wire Wire Line
	1400 11400 1500 11400
$Comp
L 74xx:74HC595 U?
U 1 1 60BFCBFC
P 1900 13200
F 0 "U?" H 2200 13900 50  0000 C CNN
F 1 "74HC595DR" H 2200 13800 50  0000 C CNN
F 2 "SOIC-16_150mil" H 1900 13200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1900 13200 50  0001 C CNN
F 4 "C10092" H 1900 13200 50  0001 C CNN "LCSC"
	1    1900 13200
	1    0    0    -1  
$EndComp
Text GLabel 1900 12550 1    50   Input ~ 0
3V3
$Comp
L power:GNDD #PWR?
U 1 1 60BFCC03
P 1900 13950
F 0 "#PWR?" H 1900 13700 50  0001 C CNN
F 1 "GNDD" H 1905 13794 50  0000 C CNN
F 2 "" H 1900 13950 50  0001 C CNN
F 3 "" H 1900 13950 50  0001 C CNN
	1    1900 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BFCC09
P 750 12750
F 0 "C?" H 865 12797 50  0000 L CNN
F 1 "0.1uF" H 865 12704 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 12600 50  0001 C CNN
F 3 "~" H 750 12750 50  0001 C CNN
	1    750  12750
	-1   0    0    -1  
$EndComp
Text GLabel 750  12600 1    50   Input ~ 0
3V3
$Comp
L power:GNDD #PWR?
U 1 1 60BFCC10
P 750 12900
F 0 "#PWR?" H 750 12650 50  0001 C CNN
F 1 "GNDD" H 755 12744 50  0000 C CNN
F 2 "" H 750 12900 50  0001 C CNN
F 3 "" H 750 12900 50  0001 C CNN
	1    750  12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 13400 1400 13400
Wire Wire Line
	1400 13400 1400 13900
Wire Wire Line
	1400 13900 1900 13900
Connection ~ 1900 13900
Text GLabel 1400 13000 0    50   Input ~ 0
SR_CLK
Text GLabel 1400 12800 0    50   Input ~ 0
SR_SER
Text GLabel 1400 13300 0    50   Input ~ 0
SR_LAT3
Wire Wire Line
	2300 13700 2400 13700
Wire Wire Line
	1500 13100 1000 13100
Wire Wire Line
	1000 13100 1000 12600
Wire Wire Line
	1000 12600 1900 12600
Wire Wire Line
	1900 12550 1900 12600
Connection ~ 1900 12600
Wire Wire Line
	1900 13950 1900 13900
Wire Wire Line
	1400 12800 1500 12800
Wire Wire Line
	1400 13000 1500 13000
Wire Wire Line
	1400 13300 1500 13300
Text GLabel 3050 9800 2    50   Output ~ 0
Q8N
Text GLabel 3050 9700 2    50   Output ~ 0
Q7N
Text GLabel 3050 10000 2    50   Output ~ 0
Q10N
Text GLabel 3050 9900 2    50   Output ~ 0
Q9N
Text GLabel 2400 9100 2    50   Output ~ 0
Q1P
Text GLabel 2400 9300 2    50   Output ~ 0
Q2P
Text GLabel 2400 9500 2    50   Output ~ 0
Q3P
Text GLabel 2400 9700 2    50   Output ~ 0
Q4P
Text GLabel 2300 11000 2    50   Output ~ 0
Q5P
Text GLabel 3950 9500 2    50   Output ~ 0
Q6P
Text GLabel 3950 9700 2    50   Output ~ 0
Q7P
Text GLabel 3950 9900 2    50   Output ~ 0
Q9P
Text GLabel 3950 9800 2    50   Output ~ 0
Q8P
Text GLabel 3950 10000 2    50   Output ~ 0
Q10P
$Comp
L Device:C C?
U 1 1 60B8F24D
P 750 8950
F 0 "C?" H 865 8997 50  0000 L CNN
F 1 "0.1uF" H 865 8904 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 8800 50  0001 C CNN
F 3 "~" H 750 8950 50  0001 C CNN
	1    750  8950
	-1   0    0    -1  
$EndComp
Text GLabel 750  8800 1    50   Input ~ 0
3V3
Text GLabel -450 9050 0    50   Input ~ 0
SR_CLK
Text GLabel -450 8850 0    50   Input ~ 0
SR_SER
Text GLabel -450 9350 0    50   Input ~ 0
SR_LAT1
$EndSCHEMATC
