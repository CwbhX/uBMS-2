EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "Micro BMS v2"
Date ""
Rev "1"
Comp "Clement Hathaway"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9700 850  2    50   ~ 0
V_IN
Wire Wire Line
	10750 1500 10750 1450
$Comp
L power:+5V #PWR05
U 1 1 5F20091E
P 12250 850
F 0 "#PWR05" H 12250 700 50  0001 C CNN
F 1 "+5V" H 12265 1023 50  0000 C CNN
F 2 "" H 12250 850 50  0001 C CNN
F 3 "" H 12250 850 50  0001 C CNN
	1    12250 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	9500 550  12500 550 
Wire Notes Line
	12500 1850 9500 1850
Text Notes 12500 1850 2    50   Italic 10
Buck Converter Power Supply
$Comp
L Analog_ADC:ADS1115IDGS U2
U 1 1 5F207292
P 12160 3835
F 0 "U2" H 11910 4285 50  0000 C CNN
F 1 "ADS1115IDGS" H 11860 3485 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 12160 3335 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 12110 2935 50  0001 C CNN
	1    12160 3835
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11760 4035 11710 4035
Wire Wire Line
	11710 4035 11710 4285
Wire Wire Line
	11710 4285 12160 4285
Wire Wire Line
	12160 4285 12160 4235
Wire Wire Line
	12160 4335 12160 4285
Connection ~ 12160 4285
$Comp
L power:+5V #PWR03
U 1 1 5F20B1F0
P 12160 3085
F 0 "#PWR03" H 12160 2935 50  0001 C CNN
F 1 "+5V" H 12175 3258 50  0000 C CNN
F 2 "" H 12160 3085 50  0001 C CNN
F 3 "" H 12160 3085 50  0001 C CNN
	1    12160 3085
	1    0    0    -1  
$EndComp
Wire Wire Line
	12160 3085 12160 3335
Wire Wire Line
	12010 3085 12160 3085
Connection ~ 12160 3085
$Comp
L power:GND #PWR06
U 1 1 5F20DFE2
P 12010 3285
F 0 "#PWR06" H 12010 3035 50  0001 C CNN
F 1 "GND" H 11860 3235 50  0000 C CNN
F 2 "" H 12010 3285 50  0001 C CNN
F 3 "" H 12010 3285 50  0001 C CNN
	1    12010 3285
	1    0    0    -1  
$EndComp
Text Label 12610 3735 0    50   ~ 0
VoltageSense
Text Label 12610 3835 0    50   ~ 0
TempSense
Text Label 12610 3935 0    50   ~ 0
CurrentSense
Wire Wire Line
	12610 3735 12560 3735
Wire Wire Line
	12610 3835 12560 3835
Wire Wire Line
	12610 3935 12560 3935
Text Label 11710 3835 2    50   ~ 0
SCL_5V
Text Label 11710 3935 2    50   ~ 0
SDA_5V
Wire Wire Line
	11760 3835 11710 3835
Wire Wire Line
	11760 3935 11710 3935
Wire Wire Line
	11760 3635 11710 3635
Wire Notes Line
	11210 2835 11210 4585
Wire Notes Line
	11210 4585 13160 4585
Wire Notes Line
	13160 4585 13160 2835
Wire Notes Line
	13160 2835 11210 2835
Text Notes 13160 4585 2    50   Italic 10
External ADC - 16-bit
$Comp
L Regulator_Linear:TLV1117-33 U3
U 1 1 5F25686D
P 10200 2200
F 0 "U3" H 10350 1950 50  0000 C CNN
F 1 "TLV1117-33" H 10200 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10200 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F258AC3
P 9800 2400
F 0 "C6" H 9850 2450 50  0000 L CNN
F 1 "1uF" H 9850 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9800 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 9800 2400 50  0001 C CNN
F 4 "C0805C105Z4VACTU" H 9800 2400 50  0001 C CNN "Part Number"
F 5 "399-8011-2-ND" H 9800 2400 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 9800 2400 50  0001 C CNN "Price ($)"
F 7 "1µF -20%, +80% 16V Ceramic Capacitor Y5V (F) 0805 (2012 Metric)" H 9800 2400 50  0001 C CNN "Comment"
	1    9800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 9800 2200
Wire Wire Line
	9800 2200 9900 2200
$Comp
L power:+5V #PWR016
U 1 1 5F25B851
P 9700 2200
F 0 "#PWR016" H 9700 2050 50  0001 C CNN
F 1 "+5V" H 9715 2373 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 9700 2200
Connection ~ 9800 2200
$Comp
L power:GND #PWR020
U 1 1 5F25DA39
P 10200 2550
F 0 "#PWR020" H 10200 2300 50  0001 C CNN
F 1 "GND" H 10350 2500 50  0000 C CNN
F 2 "" H 10200 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0001 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2500 9800 2550
Wire Wire Line
	9800 2550 10200 2550
Wire Wire Line
	10200 2550 10200 2500
Connection ~ 10200 2550
Wire Wire Line
	10600 2300 10600 2200
Wire Wire Line
	10600 2200 10500 2200
Wire Wire Line
	10600 2500 10600 2550
Wire Wire Line
	10600 2550 10200 2550
$Comp
L power:+3V3 #PWR017
U 1 1 5F26676C
P 10700 2200
F 0 "#PWR017" H 10700 2050 50  0001 C CNN
F 1 "+3V3" H 10715 2373 50  0000 C CNN
F 2 "" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2200 10600 2200
Connection ~ 10600 2200
Wire Notes Line
	9500 2750 9500 1950
Text Notes 10950 2750 2    50   Italic 10
3V3 Regulator
Text Notes 10100 2750 2    50   Italic 0
TLV1117LV (1A)
$Comp
L Device:R R8
U 1 1 5F2E7D49
P 12750 1050
F 0 "R8" H 12800 1150 50  0000 L CNN
F 1 "470R" H 12800 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12680 1050 50  0001 C CNN
F 3 "~" H 12750 1050 50  0001 C CNN
	1    12750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F2F0DC0
P 12750 900
F 0 "#PWR019" H 12750 750 50  0001 C CNN
F 1 "+5V" H 12850 1000 50  0000 C CNN
F 2 "" H 12750 900 50  0001 C CNN
F 3 "" H 12750 900 50  0001 C CNN
	1    12750 900 
	1    0    0    -1  
$EndComp
Text Notes 14150 2200 2    50   Italic 10
Current Sense
$Comp
L uBMS-Parts:NTD5865NL Q3
U 1 1 5F3172D8
P 11900 2500
F 0 "Q3" V 12000 2350 50  0000 C CNN
F 1 "NTD5865NL" V 12000 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12600 2350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTD5865NL-D.PDF" H 11850 2500 50  0001 C CNN
F 4 "NTD5865NLT4G" V 11900 2500 50  0001 C CNN "Part Number"
F 5 "NTD5865NLT4GOSTR-ND" V 11900 2500 50  0001 C CNN "Digikey Number"
F 6 "0.67" V 11900 2500 50  0001 C CNN "Price ($)"
F 7 "N-Channel 60V 46A (Tc) 71W (Tc) Surface Mount DPAK" V 11900 2500 50  0001 C CNN "Comment"
	1    11900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F31F123
P 11750 2100
F 0 "R10" V 11750 2100 50  0000 C CNN
F 1 "330R" V 11650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11680 2100 50  0001 C CNN
F 3 "~" H 11750 2100 50  0001 C CNN
	1    11750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 2100 11900 2200
Text Label 11550 2100 2    50   ~ 0
MOD_DSC_G
Wire Wire Line
	11550 2100 11600 2100
Text Label 12150 2500 0    50   ~ 0
SYS_RTN
Wire Wire Line
	12150 2500 12100 2500
$Comp
L Graphic:SYM_Hot_Small #SYM1
U 1 1 5F33C8F9
P 12350 2100
F 0 "#SYM1" H 12350 2240 50  0001 C CNN
F 1 "SYM_Hot_Small" H 12350 1975 50  0001 C CNN
F 2 "" H 12350 1925 50  0001 C CNN
F 3 "~" H 12380 1900 50  0001 C CNN
	1    12350 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	11075 1950 11075 2750
Wire Notes Line
	12500 2750 12500 1950
Text Notes 12500 2750 2    50   Italic 10
Module Disconnect
Text Notes 11660 4585 2    50   Italic 0
ADDR: 0x48
Text Label 10625 3475 0    50   ~ 0
MOD_DSC_G
$Comp
L power:GND #PWR018
U 1 1 5F422500
P 12160 4335
F 0 "#PWR018" H 12160 4085 50  0001 C CNN
F 1 "GND" H 12260 4335 50  0000 C CNN
F 2 "" H 12160 4335 50  0001 C CNN
F 3 "" H 12160 4335 50  0001 C CNN
	1    12160 4335
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F42C354
P 12750 1400
F 0 "#PWR022" H 12750 1150 50  0001 C CNN
F 1 "GND" H 12850 1300 50  0000 C CNN
F 2 "" H 12750 1400 50  0001 C CNN
F 3 "" H 12750 1400 50  0001 C CNN
	1    12750 1400
	1    0    0    -1  
$EndComp
$Comp
L uBMS-Parts:VDMG10C0 U9
U 1 1 5F4E7902
P 9975 5425
F 0 "U9" H 9975 6092 50  0000 C CNN
F 1 "VDMG10C0" H 9975 6001 50  0000 C CNN
F 2 "Display_7Segment:VDMG10C0" H 9975 5425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/84196/vdmx10x0.pdf" H 9975 5425 50  0001 C CNN
	1    9975 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F4F367B
P 10325 5875
F 0 "#PWR041" H 10325 5625 50  0001 C CNN
F 1 "GND" H 10225 5775 50  0000 C CNN
F 2 "" H 10325 5875 50  0001 C CNN
F 3 "" H 10325 5875 50  0001 C CNN
	1    10325 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5875 10325 5825
Wire Wire Line
	10325 5825 10275 5825
Wire Wire Line
	10275 5725 10325 5725
Wire Wire Line
	10325 5725 10325 5825
Connection ~ 10325 5825
Text Label 9275 5125 2    50   ~ 0
7A
Text Label 9275 5225 2    50   ~ 0
7B
Text Label 9275 5325 2    50   ~ 0
7C
Text Label 9275 5425 2    50   ~ 0
7D
Text Label 9275 5525 2    50   ~ 0
7E
Text Label 9275 5625 2    50   ~ 0
7F
Text Label 9275 5725 2    50   ~ 0
7G
Text Label 9275 5825 2    50   ~ 0
7DP
Wire Wire Line
	9625 5825 9675 5825
Wire Wire Line
	9625 5725 9675 5725
Wire Wire Line
	9625 5625 9675 5625
Wire Wire Line
	9675 5525 9625 5525
Wire Wire Line
	9675 5425 9625 5425
Wire Wire Line
	9675 5325 9625 5325
Wire Wire Line
	9675 5225 9625 5225
Wire Wire Line
	9675 5125 9625 5125
$Comp
L Device:R R11
U 1 1 5F5B9121
P 9475 5825
F 0 "R11" V 9475 5775 50  0000 L CNN
F 1 "270R" V 9375 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9405 5825 50  0001 C CNN
F 3 "~" H 9475 5825 50  0001 C CNN
	1    9475 5825
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F5B9880
P 9475 5725
F 0 "R12" V 9475 5675 50  0000 L CNN
F 1 "270R" V 9375 5625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9405 5725 50  0001 C CNN
F 3 "~" H 9475 5725 50  0001 C CNN
	1    9475 5725
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F5B9A32
P 9475 5625
F 0 "R13" V 9475 5575 50  0000 L CNN
F 1 "270R" V 9375 5525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9405 5625 50  0001 C CNN
F 3 "~" H 9475 5625 50  0001 C CNN
	1    9475 5625
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F5B9B71
P 9475 5525
F 0 "R14" V 9475 5475 50  0000 L CNN
F 1 "270R" V 9375 5425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9405 5525 50  0001 C CNN
F 3 "~" H 9475 5525 50  0001 C CNN
	1    9475 5525
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F5B9CBF
P 9475 5425
F 0 "R15" V 9475 5375 50  0000 L CNN
F 1 "270R" V 9375 5325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9405 5425 50  0001 C CNN
F 3 "~" H 9475 5425 50  0001 C CNN
	1    9475 5425
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F5B9E60
P 9475 5325
F 0 "R16" V 9475 5275 50  0000 L CNN
F 1 "270R" V 9375 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9405 5325 50  0001 C CNN
F 3 "~" H 9475 5325 50  0001 C CNN
	1    9475 5325
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F5BA02D
P 9475 5225
F 0 "R17" V 9475 5175 50  0000 L CNN
F 1 "270R" V 9375 5125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9405 5225 50  0001 C CNN
F 3 "~" H 9475 5225 50  0001 C CNN
	1    9475 5225
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F5BA20E
P 9475 5125
F 0 "R18" V 9475 5075 50  0000 L CNN
F 1 "270R" V 9375 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9405 5125 50  0001 C CNN
F 3 "~" H 9475 5125 50  0001 C CNN
	1    9475 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 5825 9325 5825
Wire Wire Line
	9275 5725 9325 5725
Wire Wire Line
	9275 5625 9325 5625
Wire Wire Line
	9275 5525 9325 5525
Wire Wire Line
	9275 5425 9325 5425
Wire Wire Line
	9275 5325 9325 5325
Wire Wire Line
	9275 5225 9325 5225
Wire Wire Line
	9275 5125 9325 5125
Wire Notes Line
	10425 6075 10425 4675
Text Notes 10425 6075 2    50   Italic 10
7-Segment
$Comp
L Device:LED D7
U 1 1 5F666853
P 7800 5625
F 0 "D7" V 7900 5625 50  0000 R CNN
F 1 "GREEN_LED" H 8000 5725 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7800 5625 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 7800 5625 50  0001 C CNN
F 4 "150060VS55040" V 7800 5625 50  0001 C CNN "Part Number"
F 5 "732-12017-2-ND" V 7800 5625 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 7800 5625 50  0001 C CNN "Price ($)"
F 7 "Green 573nm LED Indication - Discrete 2V 0603 (1608 Metric)" V 7800 5625 50  0001 C CNN "Comment"
	1    7800 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F666FBD
P 7450 5625
F 0 "D6" V 7550 5625 50  0000 R CNN
F 1 "YELLOW_LED" H 7700 5725 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7450 5625 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 7450 5625 50  0001 C CNN
F 4 "150060YS55040" V 7450 5625 50  0001 C CNN "Part Number"
F 5 "732-12018-2-ND" V 7450 5625 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 7450 5625 50  0001 C CNN "Price ($)"
F 7 "Yellow 589nm LED Indication - Discrete 2V 0603 (1608 Metric)" V 7450 5625 50  0001 C CNN "Comment"
	1    7450 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F667385
P 6750 5625
F 0 "D5" V 6850 5625 50  0000 R CNN
F 1 "RED_LED" H 6850 5725 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6750 5625 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 6750 5625 50  0001 C CNN
F 4 "150060SS55040" V 6750 5625 50  0001 C CNN "Part Number"
F 5 "732-12016-2-ND" V 6750 5625 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 6750 5625 50  0001 C CNN "Price ($)"
F 7 "Red 630nm LED Indication - Discrete 2V 0603 (1608 Metric)" V 6750 5625 50  0001 C CNN "Comment"
	1    6750 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F667730
P 6750 5325
F 0 "R25" V 6750 5275 50  0000 L CNN
F 1 "470R" V 6850 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6680 5325 50  0001 C CNN
F 3 "~" H 6750 5325 50  0001 C CNN
	1    6750 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F667C35
P 7450 5325
F 0 "R26" V 7450 5275 50  0000 L CNN
F 1 "470R" V 7550 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7380 5325 50  0001 C CNN
F 3 "~" H 7450 5325 50  0001 C CNN
	1    7450 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F667E2F
P 7800 5325
F 0 "R27" V 7800 5275 50  0000 L CNN
F 1 "470R" V 7900 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 5325 50  0001 C CNN
F 3 "~" H 7800 5325 50  0001 C CNN
	1    7800 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F66802D
P 8150 5325
F 0 "R28" V 8150 5275 50  0000 L CNN
F 1 "470R" V 8250 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 5325 50  0001 C CNN
F 3 "~" H 8150 5325 50  0001 C CNN
	1    8150 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F6681E3
P 7800 5875
F 0 "#PWR040" H 7800 5625 50  0001 C CNN
F 1 "GND" H 7650 5775 50  0000 C CNN
F 2 "" H 7800 5875 50  0001 C CNN
F 3 "" H 7800 5875 50  0001 C CNN
	1    7800 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5875 6750 5775
Wire Wire Line
	7100 5775 7100 5875
Connection ~ 7100 5875
Wire Wire Line
	7100 5875 6750 5875
Wire Wire Line
	7450 5875 7450 5775
Wire Wire Line
	7450 5875 7800 5875
Wire Wire Line
	7800 5875 7800 5775
Connection ~ 7450 5875
Text Label 10625 4175 0    50   ~ 0
LED_BAT_G1
Text Label 10625 4075 0    50   ~ 0
LED_BAT_G2
Text Label 10625 3675 0    50   ~ 0
LED_BAT_Y2
Text Label 10625 3575 0    50   ~ 0
LED_BAT_R
Text Label 8150 5175 1    50   ~ 0
LED_BAT_G3
Text Label 7800 5175 1    50   ~ 0
LED_BAT_G4
Text Label 7450 5175 1    50   ~ 0
LED_BAT_Y1
Text Label 6750 5175 1    50   ~ 0
LED_BAT_R
Wire Notes Line
	6550 4675 6550 6075
Text Notes 9000 6075 2    50   Italic 10
Batt Indicators
$Sheet
S 5150 5000 650  650 
U 5F70A721
F0 "VoltageMultiplex" 50
F1 "voltmux.sch" 50
F2 "S0" I R 5800 5250 50 
F3 "S1" I R 5800 5350 50 
F4 "S2" I R 5800 5450 50 
F5 "S3" I R 5800 5550 50 
F6 "COM" B R 5800 5100 50 
F7 "~Enable~" I L 5150 5350 50 
$EndSheet
$Sheet
S 3800 5000 650  650 
U 5F70B1A3
F0 "TempMultiplex" 50
F1 "tempmux.sch" 50
F2 "S0" I R 4450 5250 50 
F3 "S1" I R 4450 5350 50 
F4 "S2" I R 4450 5450 50 
F5 "S3" I R 4450 5550 50 
F6 "COM" B R 4450 5100 50 
F7 "~Enable~" I L 3800 5350 50 
$EndSheet
$Comp
L power:GND #PWR025
U 1 1 5F21BB2D
P 11600 2600
F 0 "#PWR025" H 11600 2350 50  0001 C CNN
F 1 "GND" H 11450 2550 50  0000 C CNN
F 2 "" H 11600 2600 50  0001 C CNN
F 3 "" H 11600 2600 50  0001 C CNN
	1    11600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2500 11700 2500
Wire Wire Line
	11600 2500 11600 2600
Text Label 13150 750  2    50   ~ 0
Batt_Pos
Text Label 13700 750  0    50   ~ 0
SYS_Pos
Wire Notes Line
	12600 550  12600 2200
Wire Notes Line
	12600 2200 14150 2200
Wire Notes Line
	14150 550  14150 2200
Wire Notes Line
	12600 550  14150 550 
$Comp
L uBMS-Parts:TSC2012IDT U6
U 1 1 5F298EF9
P 13450 1650
F 0 "U6" H 13700 1300 50  0000 C CNN
F 1 "TSC2012IDT" H 13150 1200 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 14250 1200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tsc2012.pdf" H 13450 1650 50  0001 C CNN
	1    13450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F299EB8
P 13450 2050
F 0 "#PWR026" H 13450 1800 50  0001 C CNN
F 1 "GND" H 13600 2000 50  0000 C CNN
F 2 "" H 13450 2050 50  0001 C CNN
F 3 "" H 13450 2050 50  0001 C CNN
	1    13450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1850 13050 1850
Wire Wire Line
	12850 2050 13450 2050
Connection ~ 13450 2050
$Comp
L power:+5V #PWR023
U 1 1 5F2B1C0D
P 12850 1850
F 0 "#PWR023" H 12850 1700 50  0001 C CNN
F 1 "+5V" H 12750 1950 50  0000 C CNN
F 2 "" H 12850 1850 50  0001 C CNN
F 3 "" H 12850 1850 50  0001 C CNN
	1    12850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1300 12650 1200
Wire Wire Line
	12650 1200 12750 1200
Connection ~ 12750 1200
Text Label 12850 1200 0    50   ~ 0
REF_2.5
Wire Wire Line
	12850 1200 12750 1200
Wire Wire Line
	13900 1850 13850 1850
Wire Wire Line
	13900 1850 13900 2050
Wire Wire Line
	13900 2050 13450 2050
Text Label 13850 1750 0    50   ~ 0
REF_2.5
Text Label 13000 1700 2    50   ~ 0
REF_2.5
Wire Wire Line
	13000 1700 13000 1750
Wire Wire Line
	13000 1750 13050 1750
Wire Wire Line
	13250 1150 13250 1250
Wire Wire Line
	13650 1150 13650 1250
Text Label 13950 1550 1    50   ~ 0
CurrentSense
Wire Wire Line
	13850 1650 13950 1650
Wire Wire Line
	13950 1650 13950 1550
$Comp
L power:GND #PWR044
U 1 1 5F3615AC
P 5050 5600
F 0 "#PWR044" H 5050 5350 50  0001 C CNN
F 1 "GND" H 4900 5500 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Text Label 5850 5100 0    50   ~ 0
VoltageSense
Text Label 4550 5100 0    50   ~ 0
TempSense
Wire Wire Line
	4550 5100 4450 5100
Text Label 5850 5250 0    50   ~ 0
S0_V
Text Label 5850 5350 0    50   ~ 0
S1_V
Text Label 5850 5450 0    50   ~ 0
S2_V
Text Label 5850 5550 0    50   ~ 0
S3_V
Wire Wire Line
	5850 5550 5800 5550
Wire Wire Line
	5850 5450 5800 5450
Wire Wire Line
	5850 5350 5800 5350
Wire Wire Line
	5850 5250 5800 5250
Wire Wire Line
	5850 5100 5800 5100
Text Label 4500 5250 0    50   ~ 0
S0_T
Text Label 4500 5350 0    50   ~ 0
S1_T
Text Label 4500 5450 0    50   ~ 0
S2_T
Text Label 4500 5550 0    50   ~ 0
S3_T
Wire Wire Line
	4500 5250 4450 5250
Wire Wire Line
	4500 5350 4450 5350
Wire Wire Line
	4500 5450 4450 5450
Wire Wire Line
	4500 5550 4450 5550
Wire Notes Line
	3450 3100 6450 3100
Wire Notes Line
	6450 3100 6450 6050
Wire Notes Line
	6450 6050 3450 6050
Wire Notes Line
	3450 6050 3450 3100
Wire Wire Line
	5150 5350 5050 5350
Wire Wire Line
	5050 5350 5050 5600
$Comp
L power:GND #PWR043
U 1 1 5F6C7C43
P 3700 5600
F 0 "#PWR043" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3550 5500 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5600
Text Notes 6450 6050 2    50   Italic 10
Shift Reg & Voltage & Temp Sense
$Sheet
S 4325 6400 1250 650 
U 5F7870B7
F0 "BatteryBalance" 50
F1 "BatteryBalance.sch" 50
F2 "Bal_PWM_1" I L 4325 6450 50 
F3 "Bal_PWM_2" I L 4325 6550 50 
F4 "Bal_PWM_3" I L 4325 6650 50 
F5 "Bal_PWM_4" I L 4325 6750 50 
F6 "Bal_PWM_5" I L 4325 6850 50 
F7 "Bal_PWM_6" I L 4325 6950 50 
F8 "Bal_PWM_7" I R 5575 6450 50 
F9 "Bal_PWM_8" I R 5575 6550 50 
F10 "Bal_PWM_9" I R 5575 6650 50 
F11 "Bal_PWM_10" I R 5575 6750 50 
F12 "Bal_PWM_11" I R 5575 6850 50 
F13 "Bal_PWM_12" I R 5575 6950 50 
$EndSheet
Text Label 4275 6450 2    50   ~ 0
PWM_Blnce_1
Text Label 4275 6550 2    50   ~ 0
PWM_Blnce_2
Text Label 4275 6650 2    50   ~ 0
PWM_Blnce_3
Text Label 4275 6750 2    50   ~ 0
PWM_Blnce_4
Text Label 4275 6850 2    50   ~ 0
PWM_Blnce_5
Text Label 4275 6950 2    50   ~ 0
PWM_Blnce_6
Text Label 5625 6450 0    50   ~ 0
PWM_Blnce_7
Text Label 5625 6550 0    50   ~ 0
PWM_Blnce_8
Text Label 5625 6650 0    50   ~ 0
PWM_Blnce_9
Text Label 5625 6750 0    50   ~ 0
PWM_Blnce_10
Text Label 5625 6850 0    50   ~ 0
PWM_Blnce_11
Text Label 5625 6950 0    50   ~ 0
PWM_Blnce_12
Wire Wire Line
	4275 6450 4325 6450
Wire Wire Line
	4275 6550 4325 6550
Wire Wire Line
	4275 6650 4325 6650
Wire Wire Line
	4275 6750 4325 6750
Wire Wire Line
	4275 6850 4325 6850
Wire Wire Line
	4275 6950 4325 6950
Wire Wire Line
	5625 6450 5575 6450
Wire Wire Line
	5625 6550 5575 6550
Wire Wire Line
	5625 6650 5575 6650
Wire Wire Line
	5625 6750 5575 6750
Wire Wire Line
	5625 6850 5575 6850
Wire Wire Line
	5625 6950 5575 6950
Text Notes 6450 7225 2    50   Italic 10
PWM Balance Circuitry
Wire Notes Line
	10950 1950 10950 2750
Text Notes 13375 6450 2    50   Italic 10
Buttons
NoConn ~ 1250 3050
NoConn ~ 1250 2950
NoConn ~ 1250 2850
NoConn ~ 1250 2750
NoConn ~ 1250 2650
NoConn ~ 1250 2550
NoConn ~ 1250 1550
NoConn ~ 1250 1650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FDA1C2F
P 1850 6650
F 0 "J2" H 1768 6325 50  0000 C CNN
F 1 "XT60PW-M20" H 1650 6400 50  0000 C CNN
F 2 "ClementsFootprints:XT60PW-M20" H 1850 6650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/9b8d0c5eb7094295f3d3112c214d3ade/XT60PW%20SPEC.pdf" H 1850 6650 50  0001 C CNN
	1    1850 6650
	-1   0    0    1   
$EndComp
Text Label 2150 6550 0    50   ~ 0
SYS_Pos
Wire Wire Line
	2150 6550 2050 6550
Text Label 2150 6650 0    50   ~ 0
SYS_RTN
Wire Wire Line
	2150 6650 2050 6650
Text Label 2150 7250 0    50   ~ 0
Batt_Pos
Wire Wire Line
	2150 7250 2050 7250
$Comp
L power:GND #PWR037
U 1 1 5FE34A27
P 2150 7400
F 0 "#PWR037" H 2150 7150 50  0001 C CNN
F 1 "GND" H 2300 7350 50  0000 C CNN
F 2 "" H 2150 7400 50  0001 C CNN
F 3 "" H 2150 7400 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7350 2150 7350
Wire Wire Line
	2150 7350 2150 7400
Wire Notes Line
	2650 6150 550  6150
Wire Notes Line
	550  6150 550  7750
Wire Notes Line
	550  7750 2650 7750
Wire Notes Line
	2650 7750 2650 6150
Wire Notes Line
	2550 6250 1650 6250
Text Notes 2650 7750 2    50   Italic 10
Connectors
Text Notes 2550 7600 2    50   Italic 0
To: Bat +/-
Text Notes 2550 6850 2    50   Italic 0
To: System +/-
Text Notes 1600 6950 2    50   Italic 0
Bridge for Power Input
Wire Notes Line
	1650 7600 2550 7600
Wire Notes Line
	1600 7000 650  7000
Wire Notes Line
	1600 6950 1600 6250
Wire Notes Line
	650  6250 650  6950
Wire Notes Line
	650  6950 1600 6950
Wire Notes Line
	650  6250 1600 6250
Text Notes 1600 7600 2    50   Italic 0
To: Whatever
Wire Notes Line
	1600 7600 650  7600
Wire Notes Line
	1600 7000 1600 7600
Wire Notes Line
	650  7000 650  7600
Wire Notes Line
	1650 6900 2550 6900
Wire Notes Line
	2550 6900 2550 7600
Wire Notes Line
	2550 6850 1650 6850
Wire Notes Line
	1650 6250 1650 6850
Wire Notes Line
	2550 6250 2550 6850
Wire Notes Line
	1650 6900 1650 7600
$Comp
L Device:R R7
U 1 1 5F2F0639
P 13450 750
F 0 "R7" V 13450 750 50  0000 C CNN
F 1 "1m Ohm" V 13350 750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_CSNL2512" V 13380 750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-csnl.pdf" H 13450 750 50  0001 C CNN
F 4 "CSNL2512FT1L00" V 13450 750 50  0001 C CNN "Part Number"
F 5 "CSNL2512FT1L00TR-ND" V 13450 750 50  0001 C CNN "Digikey Number"
F 6 "0.59" V 13450 750 50  0001 C CNN "Price ($)"
F 7 "1 mOhms ±1% 2W Chip Resistor 2512 (6432 Metric) Current Sense, Moisture Resistant Metal Element" V 13450 750 50  0001 C CNN "Comment"
	1    13450 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 750  13300 1150
Wire Wire Line
	13300 1150 13250 1150
Wire Wire Line
	13600 750  13600 1150
Wire Wire Line
	13600 1150 13650 1150
Wire Wire Line
	13600 750  13700 750 
Connection ~ 13600 750 
Wire Wire Line
	13150 750  13300 750 
Connection ~ 13300 750 
Wire Notes Line
	2350 7850 550  7850
Text Notes 2350 8850 2    50   Italic 10
Mounting Holes
$Comp
L Mechanical:MountingHole H1
U 1 1 5F47D2A9
P 1000 8000
F 0 "H1" H 1100 8046 50  0000 L CNN
F 1 "MountingHole" H 600 7900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1000 8000 50  0001 C CNN
F 3 "~" H 1000 8000 50  0001 C CNN
	1    1000 8000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F47E758
P 2000 8000
F 0 "H2" H 2100 8046 50  0000 L CNN
F 1 "MountingHole" H 1600 7900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2000 8000 50  0001 C CNN
F 3 "~" H 2000 8000 50  0001 C CNN
	1    2000 8000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F47FEDB
P 1000 8550
F 0 "H3" H 1100 8596 50  0000 L CNN
F 1 "MountingHole" H 600 8450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1000 8550 50  0001 C CNN
F 3 "~" H 1000 8550 50  0001 C CNN
	1    1000 8550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F47FEE1
P 2000 8550
F 0 "H4" H 2100 8596 50  0000 L CNN
F 1 "MountingHole" H 1600 8450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2000 8550 50  0001 C CNN
F 3 "~" H 2000 8550 50  0001 C CNN
	1    2000 8550
	1    0    0    -1  
$EndComp
Wire Notes Line
	2350 7850 2350 8850
Wire Notes Line
	550  8850 2350 8850
Wire Notes Line
	550  7850 550  8850
$Comp
L Reference_Voltage:TL431DBZ U4
U 1 1 5F3301B6
P 12750 1300
F 0 "U4" V 12796 1230 50  0000 R CNN
F 1 "TL431DBZ" V 12650 1300 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12750 1150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 12750 1300 50  0001 C CIN
	1    12750 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 11710 3635
Wire Wire Line
	10000 850  10200 850 
Wire Wire Line
	10400 950  10350 950 
Wire Wire Line
	10350 950  10350 850 
Connection ~ 10350 850 
Wire Wire Line
	10350 850  10400 850 
$Comp
L Device:R R23
U 1 1 5FD49783
P 10200 1450
F 0 "R23" V 10200 1450 50  0000 C CNN
F 1 "71.5k" V 10300 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10130 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FD4AF37
P 10000 1500
F 0 "#PWR039" H 10000 1250 50  0001 C CNN
F 1 "GND" H 10005 1327 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10000 1450
Wire Wire Line
	10000 1450 10050 1450
Wire Wire Line
	10350 1450 10400 1450
$Comp
L Device:L L1
U 1 1 5FD86FAC
P 11450 850
F 0 "L1" V 11640 850 50  0000 C CNN
F 1 "100uH" V 11549 850 50  0000 C CNN
F 2 "ClementsFootprints:1267AY-101M=P3" H 11450 850 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/inductor/chip/tokoproducts/wirewoundferritetypeforpl/m_dg8040c.ashx?la=en" H 11450 850 50  0001 C CNN
F 4 "1267AY-101M=P3" V 11450 850 50  0001 C CNN "Part Number"
F 5 "490-10826-2-ND" V 11450 850 50  0001 C CNN "Digikey Number"
F 6 "0.85" V 11450 850 50  0001 C CNN "Price"
F 7 "47uH 1.3A 210mmho SMD" V 11450 850 50  0001 C CNN "Comment"
	1    11450 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 850  11200 850 
Wire Wire Line
	11900 950  11900 850 
Wire Wire Line
	11900 850  11750 850 
Wire Wire Line
	11900 850  12250 850 
Connection ~ 11900 850 
$Comp
L Device:C_Small COUT1
U 1 1 5FDFC497
P 11900 1050
F 0 "COUT1" H 11992 1096 50  0000 L CNN
F 1 "47uF" H 11992 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11900 1050 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=JMK316ABJ476MLHT%20%20&u=M" H 11900 1050 50  0001 C CNN
F 4 "JMK316ABJ476MLHT" H 11900 1050 50  0001 C CNN "Part Number"
F 5 "587-3399-2-ND" H 11900 1050 50  0001 C CNN "Digikey Number"
F 6 "0.45" H 11900 1050 50  0001 C CNN "Price ($)"
F 7 "47µF ±20% 6.3V Ceramic Capacitor X5R 1206 (3216 Metric)" H 11900 1050 50  0001 C CNN "Comment"
	1    11900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FDFCC7F
P 10700 1725
F 0 "#PWR042" H 10700 1475 50  0001 C CNN
F 1 "GND" H 10550 1675 50  0000 C CNN
F 2 "" H 10700 1725 50  0001 C CNN
F 3 "" H 10700 1725 50  0001 C CNN
	1    10700 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FE19EE8
P 11900 1200
F 0 "#PWR035" H 11900 950 50  0001 C CNN
F 1 "GND" H 12050 1150 50  0000 C CNN
F 2 "" H 11900 1200 50  0001 C CNN
F 3 "" H 11900 1200 50  0001 C CNN
	1    11900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1150 11900 1200
Wire Wire Line
	11200 1050 11750 1050
Wire Wire Line
	11750 1050 11750 850 
Connection ~ 11750 850 
Wire Wire Line
	11750 850  11600 850 
$Comp
L Regulator_Switching:LM5166X U1
U 1 1 5FCEEEAF
P 10800 1150
F 0 "U1" H 10550 1600 50  0000 C CNN
F 1 "LM5166X" H 10800 1626 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 10850 700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5166.pdf" H 10800 1700 50  0001 C CNN
F 4 "LM5166XDRCR" H 10800 1150 50  0001 C CNN "Part Number"
F 5 "296-47662-2-ND" H 10800 1150 50  0001 C CNN "Digikey Number"
F 6 "5v 500mA Buck Converter" H 10800 1150 50  0001 C CNN "Comment"
	1    10800 1150
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1150
Wire Wire Line
	10000 1250 10000 1450
Connection ~ 10000 1450
$Comp
L Device:C_Small C5
U 1 1 5FEAAF3A
P 11500 1350
F 0 "C5" H 11592 1396 50  0000 L CNN
F 1 "33nF" H 11592 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11500 1350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 11500 1350 50  0001 C CNN
F 4 "C0805C333K5RACTU" H 11500 1350 50  0001 C CNN "Part Number"
F 5 "399-1165-2-ND" H 11500 1350 50  0001 C CNN "Digikey Number"
F 6 "0.12" H 11500 1350 50  0001 C CNN "Price ($)"
F 7 "0.033µF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 11500 1350 50  0001 C CNN "Comment"
	1    11500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5FEAC265
P 11300 1500
F 0 "R24" V 11300 1500 50  0000 C CNN
F 1 "105k" V 11400 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11230 1500 50  0001 C CNN
F 3 "~" H 11300 1500 50  0001 C CNN
	1    11300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 1350 11200 1350
Wire Wire Line
	11200 1250 11500 1250
$Comp
L Device:C_Small CIN1
U 1 1 5FF23088
P 10200 1000
F 0 "CIN1" H 9950 1050 50  0000 L CNN
F 1 "2.2uF" H 9900 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10200 1000 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 10200 1000 50  0001 C CNN
F 4 "HMK316AC7225KL-TE" H 10200 1000 50  0001 C CNN "Part Number"
F 5 "587-5026-2-ND" H 10200 1000 50  0001 C CNN "Digikey Number"
F 6 "0.53" H 10200 1000 50  0001 C CNN "Price ($)"
F 7 "2.2µF ±10% 100V Ceramic Capacitor X7S 1206 (3216 Metric)" H 10200 1000 50  0001 C CNN "Comment"
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 900  10200 850 
Connection ~ 10200 850 
Wire Wire Line
	10200 850  10350 850 
Wire Wire Line
	10000 1250 10400 1250
$Comp
L power:GND #PWR029
U 1 1 5FF6174B
P 10200 1100
F 0 "#PWR029" H 10200 850 50  0001 C CNN
F 1 "GND" H 10050 1050 50  0000 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
Text Label 1200 1350 2    50   ~ 0
ESP_EN
Wire Wire Line
	1200 1350 1250 1350
NoConn ~ 4850 2250
NoConn ~ 4850 2350
Wire Wire Line
	3650 2550 4850 2550
Wire Wire Line
	3650 1650 3650 2550
Wire Wire Line
	4000 1650 4000 2450
Wire Wire Line
	4000 1350 4000 1200
Wire Wire Line
	3650 1350 3650 1200
$Comp
L Device:LED D2
U 1 1 60BAB526
P 3650 1500
F 0 "D2" V 3650 1650 50  0000 R CNN
F 1 "150060VS55040" H 3550 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3650 1500 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 3650 1500 50  0001 C CNN
F 4 "150060VS55040" V 3650 1500 50  0001 C CNN "Part Number"
F 5 "732-12017-2-ND" V 3650 1500 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 3650 1500 50  0001 C CNN "Price ($)"
F 7 "LED GREEN DIFFUSED 0603 SMD" V 3650 1500 50  0001 C CNN "Comment"
	1    3650 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60BA9A51
P 4000 1500
F 0 "D3" V 4000 1400 50  0000 R CNN
F 1 "150060SS55040" H 3900 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 4000 1500 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 4000 1500 50  0001 C CNN
F 4 "150060SS55040" V 4000 1500 50  0001 C CNN "Part Number"
F 5 "732-12016-2-ND" V 4000 1500 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 4000 1500 50  0001 C CNN "Price ($)"
F 7 "LED RED DIFFUSED 0603 SMS" V 4000 1500 50  0001 C CNN "Comment"
	1    4000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 850  4000 850 
Wire Wire Line
	3650 850  3650 900 
Connection ~ 4000 850 
Wire Wire Line
	4000 900  4000 850 
$Comp
L Device:R R3
U 1 1 60B15591
P 3650 1050
F 0 "R3" H 3720 1096 50  0000 L CNN
F 1 "330R" H 3720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60B14711
P 4000 1050
F 0 "R4" H 4070 1096 50  0000 L CNN
F 1 "330R" H 4070 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 1050 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2100
Text Label 2500 3650 0    50   ~ 0
USB_SUSPEND
$Comp
L Device:R R21
U 1 1 609A3948
P 4350 1050
F 0 "R21" H 4420 1096 50  0000 L CNN
F 1 "10k" H 4420 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4280 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1050 5900 1100
Connection ~ 5650 850 
Wire Wire Line
	5900 850  5650 850 
Connection ~ 5550 850 
Wire Wire Line
	5650 850  5550 850 
Wire Wire Line
	5650 900  5650 850 
Wire Wire Line
	5550 900  5550 850 
$Comp
L power:+5V #PWR09
U 1 1 608AC3A7
P 4350 800
F 0 "#PWR09" H 4350 650 50  0001 C CNN
F 1 "+5V" H 4365 973 50  0000 C CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1100 4850 1100
Text Label 4800 1100 2    50   ~ 0
VBUS
Text Label 9150 850  0    50   ~ 0
VBUS
Wire Wire Line
	4800 1400 4850 1400
Text Label 4800 1400 2    50   ~ 10
UART_TX
Wire Wire Line
	8550 850  8350 850 
$Comp
L power:+5V #PWR012
U 1 1 606CAE3D
P 8350 800
F 0 "#PWR012" H 8350 650 50  0001 C CNN
F 1 "+5V" H 8365 973 50  0000 C CNN
F 2 "" H 8350 800 50  0001 C CNN
F 3 "" H 8350 800 50  0001 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 606AB993
P 8700 850
F 0 "D1" H 8700 750 50  0000 C CNN
F 1 "RB162VAM-20TR" H 8800 1000 50  0000 C CNN
F 2 "Diode_SMD:D_TUMD2" H 8700 850 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb162vam-20tr-e.pdf" H 8700 850 50  0001 C CNN
F 4 "RB162VAM-20TR" H 8700 850 50  0001 C CNN "Part Number"
F 5 "RB162VAM-20TRTR-ND" H 8700 850 50  0001 C CNN "Digikey Number"
F 6 "0.35" H 8700 850 50  0001 C CNN "Price ($)"
F 7 "DIODE SCHOTTKY 20V 1A TUMD2M" H 8700 850 50  0001 C CNN "Comment"
	1    8700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2450 1350
Text Label 2500 1350 0    50   ~ 0
ESP_IO0
Wire Wire Line
	4800 1800 4850 1800
Wire Wire Line
	4800 1900 4850 1900
Text Label 4800 1900 2    50   ~ 0
USB_D-
Text Label 4800 1800 2    50   ~ 0
USB_D+
Wire Wire Line
	2000 900  2000 850 
$Comp
L Device:C_Small C3
U 1 1 5F1CC8C2
P 2000 1000
F 0 "C3" H 2092 1046 50  0000 L CNN
F 1 "0.1uF" H 2092 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 1000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 2000 1000 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 2000 1000 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 2000 1000 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 2000 1000 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 2000 1000 50  0001 C CNN "Comment"
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3650 2450 3650
Wire Wire Line
	2500 3550 2450 3550
Wire Wire Line
	2500 1450 2450 1450
Wire Wire Line
	2500 1650 2450 1650
Wire Wire Line
	2500 3450 2450 3450
Wire Wire Line
	2500 3350 2450 3350
Wire Wire Line
	2500 3250 2450 3250
Wire Wire Line
	2500 3150 2450 3150
Wire Wire Line
	2500 2450 2450 2450
Wire Wire Line
	2500 2350 2450 2350
Wire Wire Line
	2500 2250 2450 2250
Wire Wire Line
	2500 2150 2450 2150
Wire Wire Line
	2500 2050 2450 2050
Wire Wire Line
	2500 1950 2450 1950
Wire Wire Line
	2500 1550 2450 1550
Wire Wire Line
	2500 1750 2450 1750
Text Label 2500 2450 0    50   ~ 0
PWM_Blnce_12
Text Label 2500 2350 0    50   ~ 0
PWM_Blnce_11
Text Label 2500 1750 0    50   ~ 0
PWM_Blnce_10
Text Label 2500 1550 0    50   ~ 0
PWM_Blnce_9
Text Label 2500 2250 0    50   ~ 0
PWM_Blnce_8
Text Label 2500 2050 0    50   ~ 0
PWM_Blnce_7
Text Label 2500 1950 0    50   ~ 0
PWM_Blnce_6
Text Label 2500 2150 0    50   ~ 0
PWM_Blnce_5
Text Label 2500 3250 0    50   ~ 0
PWM_Blnce_4
Text Label 2500 3150 0    50   ~ 0
PWM_Blnce_3
Text Label 2500 3450 0    50   ~ 0
PWM_Blnce_2
Text Label 2500 3350 0    50   ~ 0
PWM_Blnce_1
Wire Wire Line
	2500 2750 2450 2750
Text Label 2500 2750 0    50   ~ 0
SDA_3V3
Wire Wire Line
	2500 2850 2450 2850
Text Label 2500 2850 0    50   ~ 0
SCL_3V3
Text Label 2500 1650 0    50   ~ 10
UART_RX
Text Label 2500 1450 0    50   ~ 10
UART_TX
Wire Wire Line
	1850 4000 1850 3950
$Comp
L power:GND #PWR031
U 1 1 5F1CFEC1
P 1850 4000
F 0 "#PWR031" H 1850 3750 50  0001 C CNN
F 1 "GND" H 1700 3950 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 850  1850 850 
Wire Wire Line
	1850 850  1850 1150
Connection ~ 1850 850 
Wire Wire Line
	1700 850  1850 850 
Wire Wire Line
	1700 900  1700 850 
$Comp
L power:GND #PWR08
U 1 1 5F1CF74D
P 2000 1100
F 0 "#PWR08" H 2000 850 50  0001 C CNN
F 1 "GND" H 2150 1050 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F1CF190
P 1700 1100
F 0 "#PWR07" H 1700 850 50  0001 C CNN
F 1 "GND" H 1550 1050 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 800  1850 850 
$Comp
L power:+3V3 #PWR04
U 1 1 5F1CE5F9
P 1850 800
F 0 "#PWR04" H 1850 650 50  0001 C CNN
F 1 "+3V3" H 1865 973 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F1CDDE7
P 1700 1000
F 0 "C2" H 1500 1050 50  0000 L CNN
F 1 "10uF" H 1450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 1000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1700 1000 50  0001 C CNN
F 4 "C0805C106K8PACTU" H 1700 1000 50  0001 C CNN "Part Number"
F 5 "399-4925-2-ND" H 1700 1000 50  0001 C CNN "Digikey Number"
F 6 "0.14" H 1700 1000 50  0001 C CNN "Price ($)"
F 7 "10µF ±10% 10V Ceramic Capacitor X5R 0805 (2012 Metric)" H 1700 1000 50  0001 C CNN "Comment"
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U5
U 1 1 5F1C7B65
P 1850 2550
F 0 "U5" H 1850 2950 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 1300 3050 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1850 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1550 2600 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 800  8350 850 
Wire Wire Line
	9050 900  9050 850 
Connection ~ 9050 850 
Wire Wire Line
	9050 850  9150 850 
Wire Wire Line
	5550 850  5550 800 
Wire Notes Line
	3450 3000 3450 550 
Wire Notes Line
	550  550  3350 550 
Wire Notes Line
	3350 6050 550  6050
Text Notes 1800 6050 0    50   Italic 10
ESP32 w/ Automatic UART Programming
$Comp
L power:+3V3 #PWR010
U 1 1 611D8362
P 5000 800
F 0 "#PWR010" H 5000 650 50  0001 C CNN
F 1 "+3V3" H 5015 973 50  0000 C CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 900  5450 850 
Wire Wire Line
	5450 850  5000 850 
Wire Wire Line
	5000 800  5000 850 
Connection ~ 5000 850 
Wire Wire Line
	4000 850  5000 850 
Wire Wire Line
	4350 800  4350 900 
$Comp
L power:+5V #PWR011
U 1 1 6124D36A
P 5550 800
F 0 "#PWR011" H 5550 650 50  0001 C CNN
F 1 "+5V" H 5565 973 50  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 850  9050 850 
Wire Wire Line
	8900 850  8850 850 
Connection ~ 8900 850 
Wire Wire Line
	4000 2450 4850 2450
Wire Wire Line
	4850 1200 4350 1200
Text Notes 7000 750  0    50   ~ 10
Q: IS VBUS 5v Tolerant?
NoConn ~ 5850 1650
Text Notes 8800 3000 0    50   Italic 10
USB-C & UART
Wire Notes Line
	9400 550  9400 3000
$Comp
L ClementsSymbols:CP2102N-A02-GQFN24 U12
U 1 1 6018DD6E
P 5350 1850
F 0 "U12" H 5000 2750 50  0000 C CNN
F 1 "CP2102N-A02-GQFN24" H 5000 1000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5250 3100 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5250 3100 50  0001 C CNN
F 4 "CP2102N-A02-GQFN24" H 5350 1850 50  0001 C CNN "Part Number"
F 5 "336-5887-ND" H 5350 1850 50  0001 C CNN "Digikey Number"
F 6 "1.35" H 5350 1850 50  0001 C CNN "Price ($)"
F 7 "USB Bridge, USB to UART USB 2.0 UART Interface 24-QFN (4x4)" H 5350 1850 50  0001 C CNN "Comment"
	1    5350 1850
	1    0    0    -1  
$EndComp
Text Label 7600 1650 2    50   ~ 0
USB_D+
Text Label 7600 1550 2    50   ~ 0
USB_D-
Wire Wire Line
	7650 1550 7600 1550
Wire Wire Line
	7650 1650 7600 1650
Text Label 5900 2050 0    50   ~ 0
DTR
Wire Wire Line
	5900 2050 5850 2050
Text Label 5900 1850 0    50   ~ 0
RTS
Wire Wire Line
	5900 1850 5850 1850
$Comp
L Device:R R88
U 1 1 6059EE1A
P 7600 1150
F 0 "R88" H 7530 1104 50  0000 R CNN
F 1 "5.1k" H 7530 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7530 1150 50  0001 C CNN
F 3 "~" H 7600 1150 50  0001 C CNN
	1    7600 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 6059F86B
P 7600 2050
F 0 "R30" H 7530 2004 50  0000 R CNN
F 1 "5.1k" H 7530 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7530 2050 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1250 8900 1250
Wire Wire Line
	8900 1250 8900 850 
NoConn ~ 7650 1450
NoConn ~ 7650 1750
$Comp
L power:GND #PWR087
U 1 1 607E5D7E
P 5550 2750
F 0 "#PWR087" H 5550 2500 50  0001 C CNN
F 1 "GND" H 5650 2750 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Text Label 5900 1950 0    50   ~ 10
UART_RX
Wire Wire Line
	5900 1950 5850 1950
$Comp
L Device:R R22
U 1 1 60869556
P 9050 1050
F 0 "R22" H 8980 1004 50  0000 R CNN
F 1 "10k" H 8980 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6088A442
P 8950 2050
F 0 "#PWR030" H 8950 1800 50  0001 C CNN
F 1 "GND" H 9100 2000 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6091279E
P 5900 1100
F 0 "#PWR013" H 5900 850 50  0001 C CNN
F 1 "GND" H 6000 1100 50  0000 C CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Text Label 5900 1750 0    50   ~ 0
USB_SUSPEND
Wire Wire Line
	5900 1750 5850 1750
Wire Notes Line
	3350 550  3350 6050
Wire Notes Line
	550  550  550  6050
$Comp
L Device:D_Zener D4
U 1 1 5FD2A087
P 6300 2450
F 0 "D4" V 6254 2530 50  0000 L CNN
F 1 "TPD1E10B06QDPYRQ1" H 6000 2350 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6300 2450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd1e10b06-q1.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1606712128437" H 6300 2450 50  0001 C CNN
F 4 "TPD1E10B06QDPYRQ1" V 6300 2450 50  0001 C CNN "Part Number"
F 5 "296-TPD1E10B06QDPYRQ1TR-ND" V 6300 2450 50  0001 C CNN "Digikey Number"
F 6 "0.41" V 6300 2450 50  0001 C CNN "Price ($)"
F 7 "TVS DIODE 5.5V 14V 2X1SON" V 6300 2450 50  0001 C CNN "Comment"
	1    6300 2450
	0    1    1    0   
$EndComp
Text Label 6300 2150 0    50   ~ 0
USB_D+
Text Label 6750 2150 0    50   ~ 0
USB_D-
Text Label 7200 2150 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR092
U 1 1 5FD52666
P 6300 2700
F 0 "#PWR092" H 6300 2450 50  0001 C CNN
F 1 "GND" H 6150 2650 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5FD52BAA
P 6750 2700
F 0 "#PWR093" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6600 2650 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5FD52FB7
P 7200 2700
F 0 "#PWR094" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7050 2650 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7200 2700
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	7200 2150 7200 2300
Wire Wire Line
	6750 2150 6750 2300
Wire Wire Line
	6300 2150 6300 2300
Wire Notes Line
	3450 3000 9400 3000
Wire Notes Line
	3450 550  9400 550 
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FEADAE5
P 1850 7350
F 0 "J3" H 1768 7025 50  0000 C CNN
F 1 "XT60PW-M20" H 1650 7100 50  0000 C CNN
F 2 "ClementsFootprints:XT60PW-M20" H 1850 7350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/9b8d0c5eb7094295f3d3112c214d3ade/XT60PW%20SPEC.pdf" H 1850 7350 50  0001 C CNN
	1    1850 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5FF00358
P 6750 2450
F 0 "D8" V 6704 2530 50  0000 L CNN
F 1 "TPD1E10B06QDPYRQ1" H 6450 2350 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6750 2450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd1e10b06-q1.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1606712128437" H 6750 2450 50  0001 C CNN
F 4 "TPD1E10B06QDPYRQ1" V 6750 2450 50  0001 C CNN "Part Number"
F 5 "296-TPD1E10B06QDPYRQ1TR-ND" V 6750 2450 50  0001 C CNN "Digikey Number"
F 6 "0.41" V 6750 2450 50  0001 C CNN "Price ($)"
F 7 "TVS DIODE 5.5V 14V 2X1SON" V 6750 2450 50  0001 C CNN "Comment"
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D21
U 1 1 5FF00A0E
P 7200 2450
F 0 "D21" V 7154 2530 50  0000 L CNN
F 1 "TPD1E10B06QDPYRQ1" H 6900 2350 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7200 2450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd1e10b06-q1.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1606712128437" H 7200 2450 50  0001 C CNN
F 4 "TPD1E10B06QDPYRQ1" V 7200 2450 50  0001 C CNN "Part Number"
F 5 "296-TPD1E10B06QDPYRQ1TR-ND" V 7200 2450 50  0001 C CNN "Digikey Number"
F 6 "0.41" V 7200 2450 50  0001 C CNN "Price ($)"
F 7 "TVS DIODE 5.5V 14V 2X1SON" V 7200 2450 50  0001 C CNN "Comment"
	1    7200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D22
U 1 1 6017C6D4
P 8150 5625
F 0 "D22" V 8250 5625 50  0000 R CNN
F 1 "GREEN_LED" H 8350 5725 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8150 5625 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 8150 5625 50  0001 C CNN
F 4 "150060VS55040" V 8150 5625 50  0001 C CNN "Part Number"
F 5 "732-12017-2-ND" V 8150 5625 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 8150 5625 50  0001 C CNN "Price ($)"
F 7 "Green 573nm LED Indication - Discrete 2V 0603 (1608 Metric)" V 8150 5625 50  0001 C CNN "Comment"
	1    8150 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FD663A2
P 5900 950
F 0 "C7" H 5992 996 50  0000 L CNN
F 1 "0.1uF" H 5992 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 5900 950 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 5900 950 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 5900 950 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 5900 950 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 5900 950 50  0001 C CNN "Comment"
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FD682DC
P 12850 1950
F 0 "C9" H 12942 1996 50  0000 L CNN
F 1 "0.1uF" H 12942 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12850 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 12850 1950 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 12850 1950 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 12850 1950 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 12850 1950 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 12850 1950 50  0001 C CNN "Comment"
	1    12850 1950
	1    0    0    -1  
$EndComp
Connection ~ 12850 1850
$Comp
L Device:C_Small C10
U 1 1 5FD69607
P 12010 3185
F 0 "C10" H 12102 3231 50  0000 L CNN
F 1 "0.1uF" H 12102 3140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12010 3185 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 12010 3185 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 12010 3185 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 12010 3185 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 12010 3185 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 12010 3185 50  0001 C CNN "Comment"
	1    12010 3185
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FD7C1B7
P 10600 2400
F 0 "C8" H 10650 2450 50  0000 L CNN
F 1 "1uF" H 10650 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 10600 2400 50  0001 C CNN
F 4 "C0805C105Z4VACTU" H 10600 2400 50  0001 C CNN "Part Number"
F 5 "399-8011-2-ND" H 10600 2400 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 10600 2400 50  0001 C CNN "Price ($)"
F 7 "1µF -20%, +80% 16V Ceramic Capacitor Y5V (F) 0805 (2012 Metric)" H 10600 2400 50  0001 C CNN "Comment"
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L ClementsSymbols:DX07S016JA1R1500 J1
U 1 1 5FE878A2
P 8250 1550
F 0 "J1" H 8250 2117 50  0000 C CNN
F 1 "DX07S016JA1R1500" H 8250 2026 50  0000 C CNN
F 2 "ClementsFootprints:DX07S016JA1R1500" H 7850 850 50  0001 L BNN
F 3 "https://www.jae.com/direct/topics/topics_file_download/?topics_id=91780&ext_no=04&_lang=en&v=2020041313384666992409" H 8250 1550 50  0001 L BNN
F 4 "3.31 mm" H 9110 660 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "1" H 9480 660 50  0001 L BNN "PARTREV"
F 6 "JAE Industry Ltd." H 7850 760 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 7850 660 50  0001 L BNN "STANDARD"
F 8 "DX07S016JA1R1500" H 8250 1550 50  0001 C CNN "Part Number"
F 9 "670-DX07S016JA1R1500TR-ND" H 8250 1550 50  0001 C CNN "Digikey Number"
F 10 "1.51" H 8250 1550 50  0001 C CNN "Price ($)"
F 11 "USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (16+8 Dummy) Position Surface Mount, Right Angle; Through Hole" H 8250 1550 50  0001 C CNN "Comment"
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 8950 1850
Wire Wire Line
	8950 1850 8950 1950
Wire Wire Line
	8850 1950 8950 1950
Connection ~ 8950 1950
Wire Wire Line
	8950 1950 8950 2050
Wire Wire Line
	7650 1850 7600 1850
Wire Wire Line
	7600 1850 7600 1900
$Comp
L power:GND #PWR096
U 1 1 5FF69B76
P 7600 2200
F 0 "#PWR096" H 7600 1950 50  0001 C CNN
F 1 "GND" H 7750 2150 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1350 7600 1350
Wire Wire Line
	7600 1350 7600 1300
$Comp
L power:GND #PWR095
U 1 1 5FF9042B
P 7450 1000
F 0 "#PWR095" H 7450 750 50  0001 C CNN
F 1 "GND" H 7600 950 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7600 950 
Wire Wire Line
	7600 950  7450 950 
Wire Wire Line
	7450 950  7450 1000
$Comp
L power:GND #PWR098
U 1 1 5FFB752E
P 9050 1200
F 0 "#PWR098" H 9050 950 50  0001 C CNN
F 1 "GND" H 9200 1150 50  0000 C CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L ClementsSymbols:PTS815_SJK_250_SMTR_LFS SW2
U 1 1 600F54B4
P 11900 5625
F 0 "SW2" V 11900 5550 60  0000 L CNN
F 1 "PTS815_SJK_250_SMTR_LFS" H 11275 5350 60  0000 L CNN
F 2 "ClementsFootprints:PTS815_SJK_250_SMTR_LFS" H 11900 5850 60  0001 C CNN
F 3 "https://www.ckswitches.com/media/2728/pts815.pdf" H 11120 5425 60  0001 C CNN
F 4 "PTS815_SJK_250_SMTR_LFS" H 11900 5125 50  0001 C CNN "Part Number"
F 5 "CKN12216-2-ND" H 11900 5025 50  0001 C CNN "Digikey Number"
F 6 "0.19" H 11900 4950 50  0001 C CNN "Price ($)"
F 7 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 11900 5225 50  0001 C CNN "Comment"
	1    11900 5625
	0    1    1    0   
$EndComp
$Comp
L ClementsSymbols:PTS815_SJK_250_SMTR_LFS SW3
U 1 1 600F63C9
P 12825 5625
F 0 "SW3" V 12825 5550 60  0000 L CNN
F 1 "PTS815_SJK_250_SMTR_LFS" H 12200 5350 60  0000 L CNN
F 2 "ClementsFootprints:PTS815_SJK_250_SMTR_LFS" H 12825 5850 60  0001 C CNN
F 3 "https://www.ckswitches.com/media/2728/pts815.pdf" H 12045 5425 60  0001 C CNN
F 4 "PTS815_SJK_250_SMTR_LFS" H 12825 5125 50  0001 C CNN "Part Number"
F 5 "CKN12216-2-ND" H 12825 5025 50  0001 C CNN "Digikey Number"
F 6 "0.19" H 12825 4950 50  0001 C CNN "Price ($)"
F 7 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 12825 5225 50  0001 C CNN "Comment"
	1    12825 5625
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 600F7352
P 12150 5625
F 0 "C38" H 12000 5675 50  0000 L CNN
F 1 "0.1uF" H 11900 5525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12150 5625 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 12150 5625 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 12150 5625 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 12150 5625 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 12150 5625 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 12150 5625 50  0001 C CNN "Comment"
	1    12150 5625
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 600F7C39
P 13075 5625
F 0 "C39" H 12925 5675 50  0000 L CNN
F 1 "0.1uF" H 12825 5525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13075 5625 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 13075 5625 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 13075 5625 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 13075 5625 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 13075 5625 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 13075 5625 50  0001 C CNN "Comment"
	1    13075 5625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 600F83EA
P 11975 6050
F 0 "#PWR088" H 11975 5800 50  0001 C CNN
F 1 "GND" H 11825 6000 50  0000 C CNN
F 2 "" H 11975 6050 50  0001 C CNN
F 3 "" H 11975 6050 50  0001 C CNN
	1    11975 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 600F8ECE
P 12900 6050
F 0 "#PWR097" H 12900 5800 50  0001 C CNN
F 1 "GND" H 12750 6000 50  0000 C CNN
F 2 "" H 12900 6050 50  0001 C CNN
F 3 "" H 12900 6050 50  0001 C CNN
	1    12900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6050 12900 5950
Wire Wire Line
	12900 5950 12725 5950
Connection ~ 12900 5950
Wire Wire Line
	11975 6050 11975 5950
Wire Wire Line
	11975 5950 11800 5950
Connection ~ 11975 5950
Text Label 11975 5175 1    50   ~ 0
ESP_IO0
Wire Wire Line
	11975 5175 11975 5300
Wire Wire Line
	11975 5300 11800 5300
Connection ~ 11975 5300
Wire Wire Line
	12150 5525 12150 5300
Wire Wire Line
	12150 5300 11975 5300
Wire Wire Line
	12150 5725 12150 5950
Wire Wire Line
	12150 5950 11975 5950
Text Label 12900 5175 1    50   ~ 0
ESP_EN
Wire Wire Line
	12900 5175 12900 5300
Wire Wire Line
	12900 5300 12725 5300
Connection ~ 12900 5300
Wire Wire Line
	13075 5525 13075 5300
Wire Wire Line
	13075 5300 12900 5300
Wire Wire Line
	13075 5725 13075 5950
Wire Wire Line
	13075 5950 12900 5950
Wire Notes Line
	13375 6450 13375 4675
Wire Notes Line
	10525 4675 10525 6450
Wire Wire Line
	10700 1725 10700 1700
Wire Wire Line
	11500 1700 11300 1700
Wire Wire Line
	11500 1450 11500 1700
Connection ~ 10700 1700
Wire Wire Line
	10700 1700 10700 1650
Wire Wire Line
	11300 1650 11300 1700
Connection ~ 11300 1700
Wire Wire Line
	11300 1700 10800 1700
Wire Wire Line
	10800 1650 10800 1700
Connection ~ 10800 1700
Wire Wire Line
	10800 1700 10700 1700
Wire Notes Line
	12500 550  12500 1850
Wire Notes Line
	9500 550  9500 1850
Wire Notes Line
	9500 1950 10950 1950
Wire Notes Line
	9500 2750 10950 2750
Wire Notes Line
	11075 2750 12500 2750
Wire Notes Line
	11075 1950 12500 1950
Wire Notes Line
	3450 6175 6450 6175
Wire Notes Line
	3450 7225 6450 7225
Wire Notes Line
	3450 6175 3450 7225
Wire Notes Line
	6450 6175 6450 7225
Wire Notes Line
	10525 4675 13375 4675
Wire Notes Line
	10525 6450 13375 6450
$Comp
L Device:R R1
U 1 1 5FE6A23D
P 4300 2050
F 0 "R1" H 4150 2100 50  0000 L CNN
F 1 "10k" H 4100 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L ClementsSymbols:SN74HC595BRWNR U13
U 1 1 5FE24CF3
P 5000 4000
F 0 "U13" H 5000 4670 50  0000 C CNN
F 1 "SN74HC595BRWNR" H 5000 4579 50  0000 C CNN
F 2 "ClementsFootprints:QFN40P250X250X50-17N" H 4500 3050 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc595b.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1607732633037" H 5000 4000 50  0001 L BNN
F 4 "Texas Instruments" H 4700 3150 50  0001 L BNN "MF"
F 5 "XFQFN-16 Texas Instruments" H 4450 2950 50  0001 L BNN "PACKAGE"
F 6 "8-Bit Shift Registers With 3-State Output 16-X1QFN -55 to 125" H 4050 3250 50  0001 L BNN "DESCRIPTION"
F 7 "SN74HC595BRWNR" H 4650 2850 50  0001 L BNN "MP"
F 8 "IPC-7351B" H 4800 2750 50  0001 L BNN "STANDARD"
F 9 "0.27 USD" H 4850 2650 50  0001 L BNN "PRICE"
F 10 "Good" H 4900 2550 50  0001 L BNN "AVAILABILITY"
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5950 11050 5950
Wire Wire Line
	10950 6000 10825 6000
Connection ~ 10950 6000
Wire Wire Line
	10950 6000 10950 5950
Connection ~ 10950 5950
Wire Wire Line
	10875 5950 10950 5950
$Comp
L ClementsSymbols:PTS815_SJK_250_SMTR_LFS SW1
U 1 1 60032C52
P 10975 5625
F 0 "SW1" V 10975 5550 60  0000 L CNN
F 1 "PTS815_SJK_250_SMTR_LFS" H 10150 5350 60  0000 L CNN
F 2 "ClementsFootprints:PTS815_SJK_250_SMTR_LFS" H 10975 5850 60  0001 C CNN
F 3 "https://www.ckswitches.com/media/2728/pts815.pdf" H 10195 5425 60  0001 C CNN
F 4 "PTS815_SJK_250_SMTR_LFS" H 10975 5125 50  0001 C CNN "Part Number"
F 5 "CKN12216-2-ND" H 10975 5025 50  0001 C CNN "Digikey Number"
F 6 "0.19" H 10975 4950 50  0001 C CNN "Price ($)"
F 7 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 10975 5225 50  0001 C CNN "Comment"
	1    10975 5625
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FD675CC
P 10825 6150
F 0 "C4" H 10675 6200 50  0000 L CNN
F 1 "0.1uF" H 10600 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10825 6150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 10825 6150 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 10825 6150 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 10825 6150 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 10825 6150 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 10825 6150 50  0001 C CNN "Comment"
	1    10825 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 5000 10975 4900
Wire Wire Line
	10975 5300 10875 5300
Wire Wire Line
	11050 5300 10975 5300
Connection ~ 10975 5300
Wire Wire Line
	10975 5200 10975 5300
$Comp
L Device:R_Small R20
U 1 1 5F683376
P 10975 5100
F 0 "R20" V 11075 5050 50  0000 C CNN
F 1 "4.7k" V 10870 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10975 5100 50  0001 C CNN
F 3 "~" H 10975 5100 50  0001 C CNN
	1    10975 5100
	-1   0    0    1   
$EndComp
Text Label 11125 6000 0    50   ~ 0
BTN_1
Wire Wire Line
	10825 6300 10825 6250
Wire Wire Line
	11075 6300 11075 6250
Wire Wire Line
	10825 6300 10975 6300
Wire Wire Line
	10975 6300 11075 6300
Connection ~ 10975 6300
$Comp
L power:GND #PWR038
U 1 1 5F4E72AE
P 10975 6300
F 0 "#PWR038" H 10975 6050 50  0001 C CNN
F 1 "GND" H 10825 6250 50  0000 C CNN
F 2 "" H 10975 6300 50  0001 C CNN
F 3 "" H 10975 6300 50  0001 C CNN
	1    10975 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5F4CFC75
P 10975 4900
F 0 "#PWR034" H 10975 4750 50  0001 C CNN
F 1 "+3V3" H 10990 5073 50  0000 C CNN
F 2 "" H 10975 4900 50  0001 C CNN
F 3 "" H 10975 4900 50  0001 C CNN
	1    10975 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10825 6050 10825 6000
Wire Wire Line
	11125 6000 11075 6000
Wire Wire Line
	11075 6000 10950 6000
Connection ~ 11075 6000
Wire Wire Line
	11075 6050 11075 6000
$Comp
L Device:R_Small R29
U 1 1 5F4A0A08
P 11075 6150
F 0 "R29" V 11175 6100 50  0000 C CNN
F 1 "4.7k" V 10970 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11075 6150 50  0001 C CNN
F 3 "~" H 11075 6150 50  0001 C CNN
	1    11075 6150
	-1   0    0    1   
$EndComp
Text Label 2500 3550 0    50   ~ 0
BTN_1
Wire Wire Line
	4850 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1900
Wire Wire Line
	4850 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	4850 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1500
Connection ~ 4300 1500
$Comp
L power:GND #PWR01
U 1 1 5FF07172
P 4300 2200
F 0 "#PWR01" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4400 2200 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Text Label 2550 1850 0    50   ~ 0
~SRCLR_3V3
Text Label 4450 4050 2    50   ~ 0
~SRCLR_5V
Text Label 4450 3950 2    50   ~ 0
SRCLK_5V
Text Label 2550 2550 0    50   ~ 0
SRCLK_3V3
Text Label 4450 3850 2    50   ~ 0
SER_5V
Text Label 2550 2650 0    50   ~ 0
SER_3V3
Text Label 4450 3750 2    50   ~ 0
RCLK_5V
Text Label 2550 2950 0    50   ~ 0
RCLK_3V3
Text Label 4450 4150 2    50   ~ 0
~OE_5V
Text Label 2550 3050 0    50   ~ 0
~OE_3V3
Wire Wire Line
	2450 3050 2550 3050
Wire Wire Line
	2450 2950 2550 2950
Wire Wire Line
	2450 2650 2550 2650
Wire Wire Line
	2450 2550 2550 2550
Wire Wire Line
	2450 1850 2550 1850
Wire Wire Line
	4500 3750 4450 3750
Wire Wire Line
	4500 3850 4450 3850
Wire Wire Line
	4500 3950 4450 3950
Wire Wire Line
	4500 4050 4450 4050
Wire Wire Line
	4500 4150 4450 4150
$Comp
L Device:C_Small C40
U 1 1 60056153
P 4050 3650
F 0 "C40" H 4100 3700 50  0000 L CNN
F 1 "0.1uF" H 4100 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 4050 3650 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 4050 3650 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 4050 3650 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 4050 3650 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 4050 3650 50  0001 C CNN "Comment"
	1    4050 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6007906A
P 4050 3750
F 0 "#PWR027" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4150 3650 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4500 3550
$Comp
L power:GND #PWR033
U 1 1 600CD562
P 4450 4500
F 0 "#PWR033" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4550 4400 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4450 4450
Wire Wire Line
	4450 4350 4500 4350
Wire Wire Line
	4500 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4450 4350
$Comp
L power:+5V #PWR015
U 1 1 60111B41
P 4050 3500
F 0 "#PWR015" H 4050 3350 50  0001 C CNN
F 1 "+5V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 4050 3550
Connection ~ 4050 3550
$Comp
L ClementsSymbols:SSM6N7002KFU U15
U 1 1 60163214
P 4150 8175
F 0 "U15" H 3780 8325 50  0000 L CNN
F 1 "SSM6N7002KFU" H 4430 8025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4150 7545 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/SSM6N7002KFU.pdf" H 4250 8125 50  0001 C CNN
F 4 "SSM6N7002KFU" H 4150 7455 50  0001 C CNN "Part Number"
F 5 "SSM6N7002KFULFTR-ND" H 4150 7375 50  0001 C CNN "Digikey Number"
F 6 "0.24" H 4150 7305 50  0001 C CNN "Price ($)"
F 7 "Mosfet Array 2 N-Channel (Dual) 60V 300mA 285mW Surface Mount US6" H 4150 7655 50  0001 C CNN "Comment"
	1    4150 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R98
U 1 1 601659AA
P 3900 8475
F 0 "R98" V 3820 8445 50  0000 L CNN
F 1 "2.2k" V 3980 8365 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 8475 50  0001 C CNN
F 3 "~" H 3900 8475 50  0001 C CNN
	1    3900 8475
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 60166C5F
P 3700 8125
F 0 "#PWR0101" H 3700 7975 50  0001 C CNN
F 1 "+3V3" H 3590 8125 50  0000 C CNN
F 2 "" H 3700 8125 50  0001 C CNN
F 3 "" H 3700 8125 50  0001 C CNN
	1    3700 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 8475 3750 8175
Wire Wire Line
	3750 8175 3700 8175
Wire Wire Line
	3700 8175 3700 8125
Wire Wire Line
	3800 8175 3750 8175
Connection ~ 3750 8175
Wire Wire Line
	4050 8475 4050 8385
$Comp
L Device:R R91
U 1 1 601D4D23
P 4050 7725
F 0 "R91" H 4120 7771 50  0000 L CNN
F 1 "2.2k" H 4120 7680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 7725 50  0001 C CNN
F 3 "~" H 4050 7725 50  0001 C CNN
	1    4050 7725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 7965 4050 7925
$Comp
L power:+5V #PWR090
U 1 1 601F9A03
P 4150 7475
F 0 "#PWR090" H 4150 7325 50  0001 C CNN
F 1 "+5V" H 4235 7555 50  0000 C CNN
F 2 "" H 4150 7475 50  0001 C CNN
F 3 "" H 4150 7475 50  0001 C CNN
	1    4150 7475
	1    0    0    -1  
$EndComp
Text Label 4050 8575 3    50   ~ 0
SCL_3V3
Wire Wire Line
	4050 8575 4050 8475
Connection ~ 4050 8475
Text Label 3990 7925 2    50   ~ 0
SCL_5V
Wire Wire Line
	3990 7925 4050 7925
Connection ~ 4050 7925
Wire Wire Line
	4050 7925 4050 7875
$Comp
L Device:R R92
U 1 1 60265C3A
P 4250 7725
F 0 "R92" H 4320 7771 50  0000 L CNN
F 1 "2.2k" H 4320 7680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 7725 50  0001 C CNN
F 3 "~" H 4250 7725 50  0001 C CNN
	1    4250 7725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R99
U 1 1 60289F5E
P 4400 8475
F 0 "R99" V 4320 8415 50  0000 L CNN
F 1 "2.2k" V 4490 8425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 8475 50  0001 C CNN
F 3 "~" H 4400 8475 50  0001 C CNN
	1    4400 8475
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 8385 4250 8475
Text Label 4250 8575 3    50   ~ 0
SDA_3V3
Wire Wire Line
	4250 8575 4250 8475
Connection ~ 4250 8475
Wire Wire Line
	4250 7875 4250 7925
Text Label 4310 7925 0    50   ~ 0
SDA_5V
Connection ~ 4250 7925
Wire Wire Line
	4250 7925 4250 7965
Wire Wire Line
	4250 7925 4310 7925
Wire Wire Line
	4550 8475 4550 8175
Wire Wire Line
	4550 8175 4500 8175
$Comp
L power:+3V3 #PWR0102
U 1 1 60369EC8
P 4590 8125
F 0 "#PWR0102" H 4590 7975 50  0001 C CNN
F 1 "+3V3" H 4480 8125 50  0000 C CNN
F 2 "" H 4590 8125 50  0001 C CNN
F 3 "" H 4590 8125 50  0001 C CNN
	1    4590 8125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 8175 4590 8175
Wire Wire Line
	4590 8175 4590 8125
Connection ~ 4550 8175
Text Notes 5025 8925 2    50   Italic 10
I2C Level Shifter
$Comp
L ClementsSymbols:SSM6N7002KFU U16
U 1 1 604AA263
P 5825 8175
F 0 "U16" H 5455 8325 50  0000 L CNN
F 1 "SSM6N7002KFU" H 6105 8025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5825 7545 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/SSM6N7002KFU.pdf" H 5925 8125 50  0001 C CNN
F 4 "SSM6N7002KFU" H 5825 7455 50  0001 C CNN "Part Number"
F 5 "SSM6N7002KFULFTR-ND" H 5825 7375 50  0001 C CNN "Digikey Number"
F 6 "0.24" H 5825 7305 50  0001 C CNN "Price ($)"
F 7 "Mosfet Array 2 N-Channel (Dual) 60V 300mA 285mW Surface Mount US6" H 5825 7655 50  0001 C CNN "Comment"
	1    5825 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R100
U 1 1 604AA269
P 5575 8475
F 0 "R100" V 5495 8445 50  0000 L CNN
F 1 "10k" V 5655 8365 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5505 8475 50  0001 C CNN
F 3 "~" H 5575 8475 50  0001 C CNN
	1    5575 8475
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 604AA26F
P 5375 8125
F 0 "#PWR0103" H 5375 7975 50  0001 C CNN
F 1 "+3V3" H 5265 8125 50  0000 C CNN
F 2 "" H 5375 8125 50  0001 C CNN
F 3 "" H 5375 8125 50  0001 C CNN
	1    5375 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 8475 5425 8175
Wire Wire Line
	5425 8175 5375 8175
Wire Wire Line
	5375 8175 5375 8125
Wire Wire Line
	5475 8175 5425 8175
Connection ~ 5425 8175
Wire Wire Line
	5725 8475 5725 8385
$Comp
L Device:R R93
U 1 1 604AA27B
P 5725 7725
F 0 "R93" H 5795 7771 50  0000 L CNN
F 1 "10k" H 5795 7680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5655 7725 50  0001 C CNN
F 3 "~" H 5725 7725 50  0001 C CNN
	1    5725 7725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5725 7965 5725 7925
$Comp
L power:+5V #PWR091
U 1 1 604AA282
P 5825 7535
F 0 "#PWR091" H 5825 7385 50  0001 C CNN
F 1 "+5V" H 5840 7708 50  0000 C CNN
F 2 "" H 5825 7535 50  0001 C CNN
F 3 "" H 5825 7535 50  0001 C CNN
	1    5825 7535
	1    0    0    -1  
$EndComp
Connection ~ 5725 8475
Connection ~ 5725 7925
Wire Wire Line
	5725 7925 5725 7875
$Comp
L Device:R R94
U 1 1 604AA28F
P 5925 7725
F 0 "R94" H 5995 7771 50  0000 L CNN
F 1 "10k" H 5995 7680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5855 7725 50  0001 C CNN
F 3 "~" H 5925 7725 50  0001 C CNN
	1    5925 7725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 604AA295
P 6075 8475
F 0 "R101" V 5995 8415 50  0000 L CNN
F 1 "10k" V 6165 8425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6005 8475 50  0001 C CNN
F 3 "~" H 6075 8475 50  0001 C CNN
	1    6075 8475
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 8385 5925 8475
Connection ~ 5925 8475
Wire Wire Line
	6225 8475 6225 8175
Wire Wire Line
	6225 8175 6175 8175
$Comp
L power:+3V3 #PWR0104
U 1 1 604AA2A6
P 6265 8125
F 0 "#PWR0104" H 6265 7975 50  0001 C CNN
F 1 "+3V3" H 6155 8125 50  0000 C CNN
F 2 "" H 6265 8125 50  0001 C CNN
F 3 "" H 6265 8125 50  0001 C CNN
	1    6265 8125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6225 8175 6265 8175
Wire Wire Line
	6265 8175 6265 8125
Connection ~ 6225 8175
Wire Wire Line
	5725 7575 5825 7575
Wire Wire Line
	5825 7535 5825 7575
Connection ~ 5825 7575
Wire Wire Line
	5825 7575 5925 7575
Text Notes 6700 8920 2    50   Italic 10
Shift Reg Shifter 1
Wire Notes Line
	5025 7325 5025 8925
Wire Notes Line
	5025 8925 3475 8925
Wire Notes Line
	3475 8925 3475 7325
Wire Notes Line
	3475 7325 5025 7325
Wire Notes Line
	5150 8925 6700 8925
Wire Notes Line
	6700 8925 6700 7325
Wire Notes Line
	6700 7325 5150 7325
Wire Notes Line
	5150 7325 5150 8925
$Comp
L ClementsSymbols:SSM6N7002KFU U17
U 1 1 6062CD54
P 7500 8175
F 0 "U17" H 7130 8325 50  0000 L CNN
F 1 "SSM6N7002KFU" H 7780 8025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7500 7545 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/SSM6N7002KFU.pdf" H 7600 8125 50  0001 C CNN
F 4 "SSM6N7002KFU" H 7500 7455 50  0001 C CNN "Part Number"
F 5 "SSM6N7002KFULFTR-ND" H 7500 7375 50  0001 C CNN "Digikey Number"
F 6 "0.24" H 7500 7305 50  0001 C CNN "Price ($)"
F 7 "Mosfet Array 2 N-Channel (Dual) 60V 300mA 285mW Surface Mount US6" H 7500 7655 50  0001 C CNN "Comment"
	1    7500 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 6062CD5A
P 7250 8475
F 0 "R102" V 7170 8445 50  0000 L CNN
F 1 "10k" V 7330 8365 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7180 8475 50  0001 C CNN
F 3 "~" H 7250 8475 50  0001 C CNN
	1    7250 8475
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 6062CD60
P 7050 8125
F 0 "#PWR0105" H 7050 7975 50  0001 C CNN
F 1 "+3V3" H 6940 8125 50  0000 C CNN
F 2 "" H 7050 8125 50  0001 C CNN
F 3 "" H 7050 8125 50  0001 C CNN
	1    7050 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8475 7100 8175
Wire Wire Line
	7100 8175 7050 8175
Wire Wire Line
	7050 8175 7050 8125
Wire Wire Line
	7150 8175 7100 8175
Connection ~ 7100 8175
Wire Wire Line
	7400 8475 7400 8385
$Comp
L Device:R R95
U 1 1 6062CD6C
P 7400 7725
F 0 "R95" H 7470 7771 50  0000 L CNN
F 1 "10k" H 7470 7680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 7725 50  0001 C CNN
F 3 "~" H 7400 7725 50  0001 C CNN
	1    7400 7725
	-1   0    0    -1  
$EndComp
Connection ~ 7400 8475
$Comp
L Device:R R96
U 1 1 6062CD7E
P 7600 7725
F 0 "R96" H 7670 7771 50  0000 L CNN
F 1 "10k" H 7670 7680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7530 7725 50  0001 C CNN
F 3 "~" H 7600 7725 50  0001 C CNN
	1    7600 7725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 6062CD84
P 7750 8475
F 0 "R103" V 7670 8415 50  0000 L CNN
F 1 "10k" V 7840 8425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 8475 50  0001 C CNN
F 3 "~" H 7750 8475 50  0001 C CNN
	1    7750 8475
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 8385 7600 8475
Connection ~ 7600 8475
Wire Wire Line
	7900 8475 7900 8175
Wire Wire Line
	7900 8175 7850 8175
$Comp
L power:+3V3 #PWR0106
U 1 1 6062CD93
P 7940 8125
F 0 "#PWR0106" H 7940 7975 50  0001 C CNN
F 1 "+3V3" H 7830 8125 50  0000 C CNN
F 2 "" H 7940 8125 50  0001 C CNN
F 3 "" H 7940 8125 50  0001 C CNN
	1    7940 8125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 8175 7940 8175
Wire Wire Line
	7940 8175 7940 8125
Connection ~ 7900 8175
Wire Wire Line
	7400 7575 7500 7575
Wire Wire Line
	7500 7535 7500 7575
Connection ~ 7500 7575
Wire Wire Line
	7500 7575 7600 7575
Text Notes 8375 8925 2    50   Italic 10
Shift Reg Shifter 2
Wire Notes Line
	6825 8925 8375 8925
Wire Notes Line
	8375 8925 8375 7325
Wire Notes Line
	8375 7325 6825 7325
Wire Notes Line
	6825 7325 6825 8925
$Comp
L Device:R R104
U 1 1 6065BE1E
P 8900 8490
F 0 "R104" V 8820 8460 50  0000 L CNN
F 1 "10k" V 8980 8380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8830 8490 50  0001 C CNN
F 3 "~" H 8900 8490 50  0001 C CNN
	1    8900 8490
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 6065BE24
P 8700 8140
F 0 "#PWR0107" H 8700 7990 50  0001 C CNN
F 1 "+3V3" H 8590 8140 50  0000 C CNN
F 2 "" H 8700 8140 50  0001 C CNN
F 3 "" H 8700 8140 50  0001 C CNN
	1    8700 8140
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8490 8750 8190
Wire Wire Line
	8750 8190 8700 8190
Wire Wire Line
	8700 8190 8700 8140
Wire Wire Line
	8800 8190 8750 8190
Connection ~ 8750 8190
Wire Wire Line
	9050 8490 9050 8400
$Comp
L Device:R R97
U 1 1 6065BE30
P 9050 7740
F 0 "R97" H 9120 7786 50  0000 L CNN
F 1 "10k" H 9120 7695 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 7740 50  0001 C CNN
F 3 "~" H 9050 7740 50  0001 C CNN
	1    9050 7740
	-1   0    0    -1  
$EndComp
Connection ~ 9050 8490
Wire Wire Line
	9050 7590 9150 7590
Wire Wire Line
	9150 7550 9150 7590
Text Notes 10025 8940 2    50   Italic 10
Shift Reg Shifter 3
Wire Notes Line
	8475 8940 10025 8940
Wire Notes Line
	10025 8940 10025 7340
Wire Notes Line
	10025 7340 8475 7340
Wire Notes Line
	8475 7340 8475 8940
Text Label 5700 8750 2    50   ~ 0
RCLK_3V3
Wire Wire Line
	5700 8750 5725 8750
Wire Wire Line
	5725 8475 5725 8750
Text Label 5650 7925 2    50   ~ 0
RCLK_5V
Wire Wire Line
	5650 7925 5725 7925
Text Label 5950 8750 0    50   ~ 0
SER_3V3
Wire Wire Line
	5925 8475 5925 8750
Wire Wire Line
	5925 8750 5950 8750
Text Label 6000 7925 0    50   ~ 0
SER_5V
Wire Wire Line
	5925 7875 5925 7925
Wire Wire Line
	6000 7925 5925 7925
Connection ~ 5925 7925
Wire Wire Line
	5925 7925 5925 7965
Text Label 7360 8700 2    50   ~ 0
SRCLK_3V3
Wire Wire Line
	7360 8700 7400 8700
Wire Wire Line
	7400 8475 7400 8700
Text Label 7300 7920 2    50   ~ 0
SRCLK_5V
Text Label 7650 8700 0    50   ~ 0
~SRCLR_3V3
Wire Wire Line
	7650 8700 7600 8700
Wire Wire Line
	7600 8475 7600 8700
Text Label 7700 7920 0    50   ~ 0
~SRCLR_5V
Wire Wire Line
	7600 7875 7600 7920
Wire Wire Line
	7400 7875 7400 7920
Wire Wire Line
	7300 7920 7400 7920
Connection ~ 7400 7920
Wire Wire Line
	7400 7920 7400 7965
Wire Wire Line
	7700 7920 7600 7920
Connection ~ 7600 7920
Wire Wire Line
	7600 7920 7600 7965
Text Label 8975 8715 2    50   ~ 0
~OE_3V3
Wire Wire Line
	8975 8715 9050 8715
Wire Wire Line
	9050 8490 9050 8715
Text Label 8975 7935 2    50   ~ 0
~OE_5V
Wire Wire Line
	9050 7890 9050 7935
Wire Wire Line
	8975 7935 9050 7935
Connection ~ 9050 7935
Wire Wire Line
	9050 7935 9050 7980
$Comp
L ClementsSymbols:SSM6N7002KFU U18
U 1 1 6065BE18
P 9150 8190
F 0 "U18" H 8780 8340 50  0000 L CNN
F 1 "SSM6N7002KFU" H 9430 8040 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9150 7560 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/SSM6N7002KFU.pdf" H 9250 8140 50  0001 C CNN
F 4 "SSM6N7002KFU" H 9150 7470 50  0001 C CNN "Part Number"
F 5 "SSM6N7002KFULFTR-ND" H 9150 7390 50  0001 C CNN "Digikey Number"
F 6 "0.24" H 9150 7320 50  0001 C CNN "Price ($)"
F 7 "Mosfet Array 2 N-Channel (Dual) 60V 300mA 285mW Surface Mount US6" H 9150 7670 50  0001 C CNN "Comment"
	1    9150 8190
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 6062CD73
P 7500 7535
F 0 "#PWR099" H 7500 7385 50  0001 C CNN
F 1 "+5V" H 7515 7708 50  0000 C CNN
F 2 "" H 7500 7535 50  0001 C CNN
F 3 "" H 7500 7535 50  0001 C CNN
	1    7500 7535
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0100
U 1 1 6065BE37
P 9150 7550
F 0 "#PWR0100" H 9150 7400 50  0001 C CNN
F 1 "+5V" H 9165 7723 50  0000 C CNN
F 2 "" H 9150 7550 50  0001 C CNN
F 3 "" H 9150 7550 50  0001 C CNN
	1    9150 7550
	1    0    0    -1  
$EndComp
$Comp
L ClementsSymbols:SSM6N7002KFU U14
U 1 1 60AC1C75
P 1895 4990
F 0 "U14" H 1525 5140 50  0000 L CNN
F 1 "SSM6N7002KFU" H 1570 4610 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1895 4360 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/SSM6N7002KFU.pdf" H 1995 4940 50  0001 C CNN
F 4 "SSM6N7002KFU" H 1895 4270 50  0001 C CNN "Part Number"
F 5 "SSM6N7002KFULFTR-ND" H 1895 4190 50  0001 C CNN "Digikey Number"
F 6 "0.24" H 1895 4120 50  0001 C CNN "Price ($)"
F 7 "Mosfet Array 2 N-Channel (Dual) 60V 300mA 285mW Surface Mount US6" H 1895 4470 50  0001 C CNN "Comment"
	1    1895 4990
	1    0    0    -1  
$EndComp
Text Label 1795 4715 2    50   ~ 0
ESP_EN
$Comp
L Device:R R2
U 1 1 60AC2F70
P 1195 4990
F 0 "R2" V 1295 4990 50  0000 C CNN
F 1 "47R" V 1079 4990 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1125 4990 50  0001 C CNN
F 3 "~" H 1195 4990 50  0001 C CNN
	1    1195 4990
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60AC3553
P 1395 5215
F 0 "R6" H 1465 5261 50  0000 L CNN
F 1 "10k" H 1465 5170 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1325 5215 50  0001 C CNN
F 3 "~" H 1395 5215 50  0001 C CNN
	1    1395 5215
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60AC3B67
P 1395 5365
F 0 "#PWR036" H 1395 5115 50  0001 C CNN
F 1 "GND" H 1495 5365 50  0000 C CNN
F 2 "" H 1395 5365 50  0001 C CNN
F 3 "" H 1395 5365 50  0001 C CNN
	1    1395 5365
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60BAD1C2
P 2395 5215
F 0 "R9" H 2465 5261 50  0000 L CNN
F 1 "10k" H 2465 5170 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2325 5215 50  0001 C CNN
F 3 "~" H 2395 5215 50  0001 C CNN
	1    2395 5215
	1    0    0    -1  
$EndComp
Wire Wire Line
	1795 4780 1795 4715
Text Label 995  4990 2    50   ~ 0
DTR
Wire Wire Line
	995  4990 1045 4990
$Comp
L Device:R R5
U 1 1 60C7182B
P 2595 4990
F 0 "R5" V 2695 4990 50  0000 C CNN
F 1 "47R" V 2479 4990 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2525 4990 50  0001 C CNN
F 3 "~" H 2595 4990 50  0001 C CNN
	1    2595 4990
	0    1    1    0   
$EndComp
Text Label 1995 4715 0    50   ~ 0
ESP_IO0
$Comp
L power:GND #PWR089
U 1 1 60D039A1
P 2395 5365
F 0 "#PWR089" H 2395 5115 50  0001 C CNN
F 1 "GND" H 2495 5365 50  0000 C CNN
F 2 "" H 2395 5365 50  0001 C CNN
F 3 "" H 2395 5365 50  0001 C CNN
	1    2395 5365
	-1   0    0    -1  
$EndComp
Text Label 2795 4990 0    50   ~ 0
RTS
Wire Wire Line
	2795 4990 2745 4990
Wire Wire Line
	1795 5200 1795 5265
Wire Wire Line
	1795 5265 2295 5265
Wire Wire Line
	2295 5265 2295 4990
Wire Wire Line
	2295 4990 2245 4990
Wire Wire Line
	2295 4990 2395 4990
Connection ~ 2295 4990
Wire Wire Line
	2395 5065 2395 4990
Connection ~ 2395 4990
Wire Wire Line
	2395 4990 2445 4990
Wire Wire Line
	1995 5200 1995 5315
Wire Wire Line
	1995 5315 1495 5315
Wire Wire Line
	1495 5315 1495 4990
Wire Wire Line
	1495 4990 1545 4990
Wire Wire Line
	1345 4990 1395 4990
Connection ~ 1495 4990
Wire Wire Line
	1395 5065 1395 4990
Connection ~ 1395 4990
Wire Wire Line
	1395 4990 1495 4990
Wire Wire Line
	1995 4715 1995 4780
$Comp
L ClementsSymbols:SN74HC595BRWNR U7
U 1 1 60F9824B
P 7925 3850
F 0 "U7" H 7925 4520 50  0000 C CNN
F 1 "SN74HC595BRWNR" H 7925 4429 50  0000 C CNN
F 2 "ClementsFootprints:QFN40P250X250X50-17N" H 7425 2900 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc595b.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1607732633037" H 7925 3850 50  0001 L BNN
F 4 "Texas Instruments" H 7625 3000 50  0001 L BNN "MF"
F 5 "XFQFN-16 Texas Instruments" H 7375 2800 50  0001 L BNN "PACKAGE"
F 6 "8-Bit Shift Registers With 3-State Output 16-X1QFN -55 to 125" H 6975 3100 50  0001 L BNN "DESCRIPTION"
F 7 "SN74HC595BRWNR" H 7575 2700 50  0001 L BNN "MP"
F 8 "IPC-7351B" H 7725 2600 50  0001 L BNN "STANDARD"
F 9 "0.27 USD" H 7775 2500 50  0001 L BNN "PRICE"
F 10 "Good" H 7825 2400 50  0001 L BNN "AVAILABILITY"
	1    7925 3850
	1    0    0    -1  
$EndComp
Text Label 7375 3900 2    50   ~ 0
~SRCLR_5V
Text Label 7375 3800 2    50   ~ 0
SRCLK_5V
Text Label 7375 3600 2    50   ~ 0
RCLK_5V
Text Label 7375 4000 2    50   ~ 0
~OE_5V
Wire Wire Line
	7425 3600 7375 3600
Wire Wire Line
	7425 3700 7375 3700
Wire Wire Line
	7425 3800 7375 3800
Wire Wire Line
	7425 3900 7375 3900
Wire Wire Line
	7425 4000 7375 4000
$Comp
L Device:C_Small C1
U 1 1 60F9825F
P 6850 3500
F 0 "C1" H 6900 3550 50  0000 L CNN
F 1 "0.1uF" H 6900 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 3500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 6850 3500 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 6850 3500 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 6850 3500 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 6850 3500 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 6850 3500 50  0001 C CNN "Comment"
	1    6850 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60F98265
P 6850 3600
F 0 "#PWR021" H 6850 3350 50  0001 C CNN
F 1 "GND" H 6950 3500 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60F9826C
P 7375 4350
F 0 "#PWR028" H 7375 4100 50  0001 C CNN
F 1 "GND" H 7475 4250 50  0000 C CNN
F 2 "" H 7375 4350 50  0001 C CNN
F 3 "" H 7375 4350 50  0001 C CNN
	1    7375 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7375 4350 7375 4300
Wire Wire Line
	7375 4200 7425 4200
Wire Wire Line
	7425 4300 7375 4300
Connection ~ 7375 4300
Wire Wire Line
	7375 4300 7375 4200
$Comp
L power:+5V #PWR02
U 1 1 60F98277
P 6850 3350
F 0 "#PWR02" H 6850 3200 50  0001 C CNN
F 1 "+5V" H 6865 3523 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3400
$Comp
L ClementsSymbols:SN74HC595BRWNR U8
U 1 1 61044F70
P 10075 3875
F 0 "U8" H 10075 4545 50  0000 C CNN
F 1 "SN74HC595BRWNR" H 10075 4454 50  0000 C CNN
F 2 "ClementsFootprints:QFN40P250X250X50-17N" H 9575 2925 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc595b.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1607732633037" H 10075 3875 50  0001 L BNN
F 4 "Texas Instruments" H 9775 3025 50  0001 L BNN "MF"
F 5 "XFQFN-16 Texas Instruments" H 9525 2825 50  0001 L BNN "PACKAGE"
F 6 "8-Bit Shift Registers With 3-State Output 16-X1QFN -55 to 125" H 9125 3125 50  0001 L BNN "DESCRIPTION"
F 7 "SN74HC595BRWNR" H 9725 2725 50  0001 L BNN "MP"
F 8 "IPC-7351B" H 9875 2625 50  0001 L BNN "STANDARD"
F 9 "0.27 USD" H 9925 2525 50  0001 L BNN "PRICE"
F 10 "Good" H 9975 2425 50  0001 L BNN "AVAILABILITY"
	1    10075 3875
	1    0    0    -1  
$EndComp
Text Label 9525 3925 2    50   ~ 0
~SRCLR_5V
Text Label 9525 3825 2    50   ~ 0
SRCLK_5V
Text Label 9525 3625 2    50   ~ 0
RCLK_5V
Text Label 9525 4025 2    50   ~ 0
~OE_5V
Wire Wire Line
	9575 3625 9525 3625
Wire Wire Line
	9575 3725 9525 3725
Wire Wire Line
	9575 3825 9525 3825
Wire Wire Line
	9575 3925 9525 3925
Wire Wire Line
	9575 4025 9525 4025
$Comp
L Device:C_Small C11
U 1 1 61044F84
P 8975 3525
F 0 "C11" H 9025 3575 50  0000 L CNN
F 1 "0.1uF" H 9025 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8975 3525 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 8975 3525 50  0001 C CNN
F 4 "C0805C104Z4VACTU" H 8975 3525 50  0001 C CNN "Part Number"
F 5 "399-9159-2-ND" H 8975 3525 50  0001 C CNN "Digikey Number"
F 6 "0.11" H 8975 3525 50  0001 C CNN "Price ($)"
F 7 "0.1µF -20%, +80% 16V Ceramic Capacitor Y5V 0805 (2012 Metric)" H 8975 3525 50  0001 C CNN "Comment"
	1    8975 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61044F8A
P 8975 3625
F 0 "#PWR024" H 8975 3375 50  0001 C CNN
F 1 "GND" H 9075 3525 50  0000 C CNN
F 2 "" H 8975 3625 50  0001 C CNN
F 3 "" H 8975 3625 50  0001 C CNN
	1    8975 3625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61044F91
P 9525 4375
F 0 "#PWR032" H 9525 4125 50  0001 C CNN
F 1 "GND" H 9625 4275 50  0000 C CNN
F 2 "" H 9525 4375 50  0001 C CNN
F 3 "" H 9525 4375 50  0001 C CNN
	1    9525 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9525 4375 9525 4325
Wire Wire Line
	9525 4225 9575 4225
Wire Wire Line
	9575 4325 9525 4325
Connection ~ 9525 4325
Wire Wire Line
	9525 4325 9525 4225
Text Label 10625 3775 0    50   ~ 0
LED_BAT_Y1
Text Label 10625 3875 0    50   ~ 0
LED_BAT_G4
Text Label 10625 3975 0    50   ~ 0
LED_BAT_G3
Wire Wire Line
	10625 3475 10575 3475
Wire Wire Line
	10625 3575 10575 3575
Wire Wire Line
	10625 3675 10575 3675
Wire Wire Line
	10625 3775 10575 3775
Wire Wire Line
	10625 3875 10575 3875
Wire Wire Line
	10625 3975 10575 3975
Wire Wire Line
	10625 4075 10575 4075
Wire Wire Line
	10625 4175 10575 4175
Text Label 8475 3450 0    50   ~ 0
7A
Wire Wire Line
	8475 3450 8425 3450
Text Label 8475 4150 0    50   ~ 0
7B
Text Label 8475 3650 0    50   ~ 0
7C
Text Label 8475 3750 0    50   ~ 0
7D
Text Label 8475 3850 0    50   ~ 0
7E
Text Label 8475 3950 0    50   ~ 0
7F
Text Label 8475 4050 0    50   ~ 0
7G
Text Label 8475 3550 0    50   ~ 0
7DP
Wire Wire Line
	8475 3550 8425 3550
Wire Wire Line
	8475 3650 8425 3650
Wire Wire Line
	8475 3750 8425 3750
Wire Wire Line
	8475 3850 8425 3850
Wire Wire Line
	8475 3950 8425 3950
Wire Wire Line
	8475 4050 8425 4050
Wire Wire Line
	8475 4150 8425 4150
$Comp
L Device:LED D23
U 1 1 61BE00CF
P 7100 5625
F 0 "D23" V 7200 5625 50  0000 R CNN
F 1 "YELLOW_LED" H 7350 5725 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7100 5625 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 7100 5625 50  0001 C CNN
F 4 "150060YS55040" V 7100 5625 50  0001 C CNN "Part Number"
F 5 "732-12018-2-ND" V 7100 5625 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 7100 5625 50  0001 C CNN "Price ($)"
F 7 "Yellow 589nm LED Indication - Discrete 2V 0603 (1608 Metric)" V 7100 5625 50  0001 C CNN "Comment"
	1    7100 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 61BE00D5
P 7100 5325
F 0 "R19" V 7100 5275 50  0000 L CNN
F 1 "470R" V 7200 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7030 5325 50  0001 C CNN
F 3 "~" H 7100 5325 50  0001 C CNN
	1    7100 5325
	1    0    0    -1  
$EndComp
Text Label 7100 5175 1    50   ~ 0
LED_BAT_Y2
$Comp
L Device:LED D24
U 1 1 61C58BF6
P 8500 5625
F 0 "D24" V 8600 5625 50  0000 R CNN
F 1 "GREEN_LED" H 8700 5725 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8500 5625 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 8500 5625 50  0001 C CNN
F 4 "150060VS55040" V 8500 5625 50  0001 C CNN "Part Number"
F 5 "732-12017-2-ND" V 8500 5625 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 8500 5625 50  0001 C CNN "Price ($)"
F 7 "Green 573nm LED Indication - Discrete 2V 0603 (1608 Metric)" V 8500 5625 50  0001 C CNN "Comment"
	1    8500 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R89
U 1 1 61C58BFC
P 8500 5325
F 0 "R89" V 8500 5275 50  0000 L CNN
F 1 "470R" V 8600 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8430 5325 50  0001 C CNN
F 3 "~" H 8500 5325 50  0001 C CNN
	1    8500 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R90
U 1 1 61C58C02
P 8850 5325
F 0 "R90" V 8850 5275 50  0000 L CNN
F 1 "470R" V 8950 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8780 5325 50  0001 C CNN
F 3 "~" H 8850 5325 50  0001 C CNN
	1    8850 5325
	1    0    0    -1  
$EndComp
Text Label 8850 5175 1    50   ~ 0
LED_BAT_G1
Text Label 8500 5175 1    50   ~ 0
LED_BAT_G2
$Comp
L Device:LED D25
U 1 1 61C58C0E
P 8850 5625
F 0 "D25" V 8950 5625 50  0000 R CNN
F 1 "GREEN_LED" H 9050 5725 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8850 5625 50  0001 C CNN
F 3 "https://www.we-online.de/web/en/index.php/download/media/07_electronic_components/download_center_1/application_notes_berichte/ano002_leds___the_future_of_horticultural_lighting/ANO002b_EN_LEDs_The_Future_of_Horticultural_Lighting.pdf" H 8850 5625 50  0001 C CNN
F 4 "150060VS55040" V 8850 5625 50  0001 C CNN "Part Number"
F 5 "732-12017-2-ND" V 8850 5625 50  0001 C CNN "Digikey Number"
F 6 "0.18" V 8850 5625 50  0001 C CNN "Price ($)"
F 7 "Green 573nm LED Indication - Discrete 2V 0603 (1608 Metric)" V 8850 5625 50  0001 C CNN "Comment"
	1    8850 5625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5875 8150 5875
Wire Wire Line
	8150 5875 8150 5775
Connection ~ 7800 5875
Wire Wire Line
	8500 5775 8500 5875
Wire Wire Line
	8500 5875 8150 5875
Connection ~ 8150 5875
Wire Wire Line
	8850 5775 8850 5875
Wire Wire Line
	8850 5875 8500 5875
Connection ~ 8500 5875
Wire Wire Line
	7100 5875 7450 5875
Text Label 7375 3700 2    50   ~ 0
SREG_1_OUT
Text Label 8475 4250 0    50   ~ 0
SREG_2_OUT
Wire Wire Line
	8475 4250 8425 4250
Text Label 5550 3600 0    50   ~ 0
S0_T
Text Label 5550 3700 0    50   ~ 0
S1_T
Text Label 5550 3800 0    50   ~ 0
S2_T
Text Label 5550 3900 0    50   ~ 0
S3_T
Text Label 5550 4000 0    50   ~ 0
S0_V
Text Label 5550 4100 0    50   ~ 0
S1_V
Text Label 5550 4200 0    50   ~ 0
S2_V
Text Label 5550 4300 0    50   ~ 0
S3_V
Wire Wire Line
	5550 3600 5500 3600
Wire Wire Line
	5550 3700 5500 3700
Wire Wire Line
	5550 3800 5500 3800
Wire Wire Line
	5550 3900 5500 3900
Wire Wire Line
	5550 4000 5500 4000
Wire Wire Line
	5550 4100 5500 4100
Wire Wire Line
	5550 4200 5500 4200
Wire Wire Line
	5550 4300 5500 4300
NoConn ~ 10575 4275
Wire Notes Line
	9000 4675 9000 6075
Wire Notes Line
	6550 4675 9000 4675
Wire Notes Line
	6550 6075 9000 6075
Wire Notes Line
	9100 4675 9100 6075
Wire Notes Line
	9100 4675 10425 4675
Wire Notes Line
	9100 6075 10425 6075
Wire Notes Line
	11100 3100 11100 4575
Wire Notes Line
	11100 4575 6550 4575
Wire Notes Line
	6550 3100 11100 3100
Wire Notes Line
	6550 3100 6550 4575
Text Notes 11100 4575 2    50   Italic 10
Shift Register Indicators
Text Label 9525 3725 2    50   ~ 0
SREG_2_OUT
Wire Wire Line
	9575 3425 8975 3425
$Comp
L power:+5V #PWR014
U 1 1 6256ADD6
P 8975 3375
F 0 "#PWR014" H 8975 3225 50  0001 C CNN
F 1 "+5V" H 8990 3548 50  0000 C CNN
F 2 "" H 8975 3375 50  0001 C CNN
F 3 "" H 8975 3375 50  0001 C CNN
	1    8975 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3375 8975 3425
Connection ~ 8975 3425
Wire Wire Line
	6850 3400 7425 3400
Connection ~ 6850 3400
Wire Wire Line
	4050 7575 4150 7575
Wire Wire Line
	4150 7575 4150 7475
Wire Wire Line
	4250 7575 4150 7575
Connection ~ 4150 7575
Text Label 5550 4400 0    50   ~ 0
SREG_1_OUT
Wire Wire Line
	5550 4400 5500 4400
NoConn ~ 9250 8400
NoConn ~ 9500 8190
NoConn ~ 9250 7980
$Comp
L Device:Polyfuse F1
U 1 1 62AD4D6D
P 9850 850
F 0 "F1" V 9625 850 50  0000 C CNN
F 1 "500mA PTC" V 9716 850 50  0000 C CNN
F 2 "ClementsFootprints:0ZCJ0050FF2G_3216X125N" H 9900 650 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 9850 850 50  0001 C CNN
F 4 "0ZCJ0050FF2G" V 9850 850 50  0001 C CNN "Part Number"
F 5 "507-1802-2-ND" V 9850 850 50  0001 C CNN "Digikey Number"
F 6 "0.11" V 9850 850 50  0001 C CNN "Price ($)"
F 7 "Polymeric PTC Resettable Fuse 8V 500mA Ih Surface Mount 1206 (3216 Metric), Concave" V 9850 850 50  0001 C CNN "Comment"
	1    9850 850 
	0    1    1    0   
$EndComp
Text Label 1200 6625 2    50   ~ 0
Batt_Pos
Wire Wire Line
	1300 6625 1200 6625
Text Label 1300 6625 0    50   ~ 0
V_IN
NoConn ~ 12560 4035
$EndSCHEMATC
