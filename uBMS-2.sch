EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro BMS v2"
Date ""
Rev "1"
Comp "Clement Hathaway"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5F1C7B65
P 2550 2600
F 0 "U?" H 2550 3000 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 2000 3100 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2550 1100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2250 2650 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1CC8C2
P 2700 1050
F 0 "C?" H 2792 1096 50  0000 L CNN
F 1 "0.1uF" H 2792 1005 50  0000 L CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1CDDE7
P 2400 1050
F 0 "C?" H 2200 1100 50  0000 L CNN
F 1 "10uF" H 2150 1000 50  0000 L CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F1CE5F9
P 2550 850
F 0 "#PWR?" H 2550 700 50  0001 C CNN
F 1 "+3V3" H 2565 1023 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 850  2550 900 
$Comp
L power:GND #PWR?
U 1 1 5F1CF190
P 2400 1150
F 0 "#PWR?" H 2400 900 50  0001 C CNN
F 1 "GND" H 2250 1100 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1CF74D
P 2700 1150
F 0 "#PWR?" H 2700 900 50  0001 C CNN
F 1 "GND" H 2850 1100 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2400 900 
Wire Wire Line
	2400 900  2550 900 
Connection ~ 2550 900 
Wire Wire Line
	2550 900  2550 1200
Wire Wire Line
	2700 950  2700 900 
Wire Wire Line
	2700 900  2550 900 
$Comp
L power:GND #PWR?
U 1 1 5F1CFEC1
P 2550 4050
F 0 "#PWR?" H 2550 3800 50  0001 C CNN
F 1 "GND" H 2400 4000 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 4000
$Comp
L Device:R R?
U 1 1 5F1D0652
P 1800 1150
F 0 "R?" H 1870 1196 50  0000 L CNN
F 1 "10k" H 1870 1105 50  0000 L CNN
F 2 "" V 1730 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 1800 900 
Wire Wire Line
	1800 900  2400 900 
Connection ~ 2400 900 
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	1800 1400 1950 1400
$Comp
L Device:C_Small C?
U 1 1 5F1D1A19
P 1600 1500
F 0 "C?" H 1700 1450 50  0000 L CNN
F 1 "0.1uF" H 1700 1550 50  0000 L CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1600 1400
$Comp
L power:GND #PWR?
U 1 1 5F1D435E
P 1600 1600
F 0 "#PWR?" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1450 1550 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
Connection ~ 1600 1400
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5F1D5597
P 1100 1400
F 0 "BTN?" H 1100 1685 50  0000 C CNN
F 1 "Reset" H 1100 1594 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 1350 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 1350 1600 50  0001 C CNN
F 4 "Digikey" H 900 1750 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 1050 1750 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 900 1750 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 1050 1750 50  0001 C CNN "Manufacturer Part"
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D6355
P 850 1600
F 0 "#PWR?" H 850 1350 50  0001 C CNN
F 1 "GND" H 700 1550 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1600 850  1400
Wire Wire Line
	850  1400 900  1400
Wire Wire Line
	1300 1400 1450 1400
$Comp
L Device:R R?
U 1 1 5F1D799A
P 3300 1150
F 0 "R?" H 3370 1196 50  0000 L CNN
F 1 "10k" H 3370 1105 50  0000 L CNN
F 2 "" V 3230 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3300 900 
Wire Wire Line
	3300 900  2700 900 
Connection ~ 2700 900 
Wire Wire Line
	3300 1300 3300 1400
Wire Wire Line
	3300 1400 3150 1400
$Comp
L Device:D D?
U 1 1 5F1D8E4C
P 1450 1200
F 0 "D?" V 1404 1279 50  0000 L CNN
F 1 "D" V 1495 1279 50  0000 L CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1400 1450 1350
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1600 1400
Text Label 1450 1000 1    50   ~ 0
PrgmNode
Wire Wire Line
	1450 1050 1450 1000
$Comp
L Device:C_Small C?
U 1 1 5F1D9E96
P 3750 1500
F 0 "C?" H 3850 1350 50  0000 L CNN
F 1 "2.2uF" H 3850 1450 50  0000 L CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Connection ~ 3300 1400
$Comp
L power:GND #PWR?
U 1 1 5F1DA9A2
P 3750 1600
F 0 "#PWR?" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3850 1450 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F1DB0AD
P 3900 1400
F 0 "D?" H 3900 1184 50  0000 C CNN
F 1 "D" H 3900 1275 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5F1DC53D
P 4250 1400
F 0 "BTN?" H 4250 1685 50  0000 C CNN
F 1 "Program" H 4250 1594 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4500 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4500 1600 50  0001 C CNN
F 4 "Digikey" H 4050 1750 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4200 1750 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4050 1750 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4200 1750 50  0001 C CNN "Manufacturer Part"
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1DD46E
P 4550 1600
F 0 "#PWR?" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4400 1550 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4550 1400
Wire Wire Line
	4550 1400 4450 1400
Text Label 4050 1000 1    50   ~ 0
PrgmNode
Wire Wire Line
	4050 1000 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	3300 1400 3750 1400
Connection ~ 3750 1400
Text Label 3250 1500 0    50   ~ 0
UART_TX
Text Label 3250 1700 0    50   ~ 0
UART_RX
Wire Wire Line
	3250 1500 3150 1500
Wire Wire Line
	3250 1700 3150 1700
Wire Notes Line
	550  550  4700 550 
Wire Notes Line
	4700 550  4700 4250
Wire Notes Line
	4700 4250 550  4250
Wire Notes Line
	550  4250 550  550 
Text Notes 4700 4250 2    50   Italic 10
ESP32 Wroom Module
$Comp
L Regulator_Switching:LM2576HVS-5 U?
U 1 1 5F1F2819
P 6000 1000
F 0 "U?" H 6000 1367 50  0000 C CNN
F 1 "LM2576HVS-5" H 6000 1276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6000 750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1F457A
P 6000 1500
F 0 "#PWR?" H 6000 1250 50  0001 C CNN
F 1 "GND" H 6100 1350 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5450 1100
$Comp
L Device:C_Small CIN
U 1 1 5F1F582D
P 5250 1050
F 0 "CIN" H 5050 1100 50  0000 L CNN
F 1 "100uF 60V" H 4800 950 50  0000 L CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 900  5250 900 
Wire Wire Line
	5250 900  5250 950 
Text Label 5000 900  2    50   ~ 0
V_IN
Wire Wire Line
	5250 900  5000 900 
Connection ~ 5250 900 
$Comp
L Device:D D?
U 1 1 5F1F8176
P 6700 1300
F 0 "D?" V 6654 1379 50  0000 L CNN
F 1 "D" V 6745 1379 50  0000 L CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1150 6700 1100
Wire Wire Line
	6700 1100 6500 1100
Wire Wire Line
	6700 1450 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	6000 1300 6000 1450
Wire Wire Line
	5450 1450 6000 1450
Wire Wire Line
	5450 1100 5450 1450
Wire Wire Line
	5250 1450 5450 1450
Wire Wire Line
	5250 1150 5250 1450
Connection ~ 5450 1450
Wire Wire Line
	6000 1500 6000 1450
$Comp
L Device:L L?
U 1 1 5F1FBECD
P 7050 1100
F 0 "L?" V 7150 1200 50  0000 C CNN
F 1 "100uH" V 7150 1000 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1100 6700 1100
Connection ~ 6700 1100
$Comp
L Device:C_Small COUT
U 1 1 5F1FD11C
P 7450 1250
F 0 "COUT" H 7150 1250 50  0000 L CNN
F 1 "1000uF" H 7150 1150 50  0000 L CNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1150 7450 1100
Wire Wire Line
	7450 1100 7200 1100
Wire Wire Line
	7450 1450 6700 1450
Connection ~ 6700 1450
Wire Wire Line
	7450 1350 7450 1450
Wire Wire Line
	7450 1100 7450 900 
Wire Wire Line
	7450 900  6500 900 
Connection ~ 7450 1100
$Comp
L power:+5V #PWR?
U 1 1 5F20091E
P 7600 900
F 0 "#PWR?" H 7600 750 50  0001 C CNN
F 1 "+5V" H 7615 1073 50  0000 C CNN
F 2 "" H 7600 900 50  0001 C CNN
F 3 "" H 7600 900 50  0001 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 900  7450 900 
Connection ~ 7450 900 
Wire Notes Line
	4750 550  7750 550 
Wire Notes Line
	7750 550  7750 1750
Wire Notes Line
	7750 1750 4750 1750
Wire Notes Line
	4750 1750 4750 550 
Text Notes 7750 1750 2    50   Italic 10
Buck Converter Power Supply
$EndSCHEMATC
