EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
Text GLabel 9200 5000 0    50   Input ~ 0
GND
Text GLabel 9200 4900 0    50   Input ~ 0
TXD
Text GLabel 9200 4800 0    50   Input ~ 0
RXD
Text GLabel 9200 4700 0    50   Input ~ 0
V3
Text GLabel 9200 4600 0    50   Input ~ 0
UD+
Text GLabel 9200 4500 0    50   Input ~ 0
UD-
Text GLabel 9200 4400 0    50   Input ~ 0
XI
Text GLabel 9200 4300 0    50   Input ~ 0
X0
Text GLabel 8400 5000 2    50   Input ~ 0
VCC
Text GLabel 8400 4900 2    50   Input ~ 0
R232
Text GLabel 8400 4800 2    50   Input ~ 0
RTS
Text GLabel 8400 4700 2    50   Input ~ 0
DTR
Text GLabel 8400 4600 2    50   Input ~ 0
DCD
Text GLabel 8400 4500 2    50   Input ~ 0
RI
Text GLabel 8400 4400 2    50   Input ~ 0
DSR
Text GLabel 8400 4300 2    50   Input ~ 0
CTS
Text Notes 9000 5063 2    63   ~ 0
8\n7\n6\n5\n4\n3\n2\n1
Text Notes 8650 5063 0    63   ~ 0
9\n10\n11\n12\n13\n14\n15\n16
Text Notes 8950 5150 2    50   ~ 0
CH340G
Wire Notes Line
	9200 5200 9200 4200
Wire Notes Line
	9200 4200 8400 4200
Wire Notes Line
	8400 4200 8400 5200
Wire Notes Line
	8400 5200 9200 5200
Wire Notes Line
	9050 5150 9150 5150
Wire Notes Line
	9150 5150 9150 5050
Wire Notes Line
	9150 5050 9050 5050
Wire Notes Line
	9050 5050 9050 5150
Text GLabel 13550 4150 2    50   Input ~ 0
USB_5V
Text Notes 13450 4000 0    50   ~ 0
BOTTOM VIEW
Text GLabel 13550 4350 2    50   Input ~ 0
USB_GREEN
Text GLabel 13550 4250 2    50   Input ~ 0
USB_WHITE
Text GLabel 13550 4550 2    50   Input ~ 0
USB_GND
$Comp
L Device:D D?
U 1 1 6727CE3B
P 13250 3900
F 0 "D?" H 13250 4117 50  0001 C CNN
F 1 "D" V 13250 3980 50  0001 L CNN
F 2 "" H 13250 3900 50  0001 C CNN
F 3 "~" H 13250 3900 50  0001 C CNN
	1    13250 3900
	0    1    1    0   
$EndComp
Text GLabel 9200 4500 2    50   Input ~ 0
USB_WHITE
Text GLabel 13550 4450 2    50   Input ~ 0
USB_OTHER
Text GLabel 9200 4600 2    50   Input ~ 0
USB_GREEN
Text GLabel 12150 2200 0    50   Input ~ 0
REG5V
Text GLabel 12150 2300 0    50   Input ~ 0
REG3V
Text GLabel 12150 2400 0    50   Input ~ 0
GND
Text GLabel 11600 2300 2    50   Input ~ 0
REG3V
Wire Notes Line
	11600 2100 12150 2100
Wire Notes Line
	12150 2100 12150 2500
Wire Notes Line
	12150 2500 11600 2500
Wire Notes Line
	11600 2500 11600 2100
Wire Wire Line
	13550 4150 13250 4150
Wire Wire Line
	12550 2200 12150 2200
$Comp
L Device:C C?
U 1 1 67280F8F
P 12700 2600
F 0 "C?" V 12815 2646 50  0001 L CNN
F 1 "C" H 12815 2555 50  0001 L CNN
F 2 "" H 12738 2450 50  0001 C CNN
F 3 "~" H 12700 2600 50  0001 C CNN
	1    12700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 2600 12550 2200
$Comp
L power:GND #PWR?
U 1 1 67281ABE
P 13550 4550
F 0 "#PWR?" H 13550 4300 50  0001 C CNN
F 1 "GND" V 13550 4300 50  0000 C CNN
F 2 "" H 13550 4550 50  0001 C CNN
F 3 "" H 13550 4550 50  0001 C CNN
	1    13550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 2200 12550 2050
Connection ~ 12550 2200
Wire Wire Line
	12150 2300 12350 2300
Wire Wire Line
	12350 2300 12350 2050
$Comp
L power:GND #PWR?
U 1 1 67286A84
P 9300 6300
F 0 "#PWR?" H 9300 6050 50  0001 C CNN
F 1 "GND" V 9300 6050 50  0000 C CNN
F 2 "" H 9300 6300 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67287674
P 12850 2600
F 0 "#PWR?" H 12850 2350 50  0001 C CNN
F 1 "GND" V 12850 2350 50  0000 C CNN
F 2 "" H 12850 2600 50  0001 C CNN
F 3 "" H 12850 2600 50  0001 C CNN
	1    12850 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67291581
P 12150 2400
F 0 "#PWR?" H 12150 2150 50  0001 C CNN
F 1 "GND" V 12150 2150 50  0000 C CNN
F 2 "" H 12150 2400 50  0001 C CNN
F 3 "" H 12150 2400 50  0001 C CNN
	1    12150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 67291D5A
P 6000 2600
F 0 "SW?" H 6000 2835 50  0001 C CNN
F 1 "BOOT" H 6000 2743 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 67292A37
P 5750 5600
F 0 "SW?" H 5750 5835 50  0001 C CNN
F 1 "EN" H 5750 5743 50  0000 C CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "~" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L 0_my_symbols:ESP32_DEV_0 U?
U 1 1 672930BA
P 4900 3900
F 0 "U?" H 3972 3904 50  0001 R CNN
F 1 "IDEASPARK SSD1306" H 5100 4000 50  0000 R CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4900 3900
	-1   0    0    1   
$EndComp
Text GLabel 5700 4450 3    50   Input ~ 0
VIN
Text GLabel 12550 2050 1    50   Input ~ 0
VIN
Text GLabel 12350 2050 1    50   Input ~ 0
3V3
Text GLabel 5700 3450 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 672A0394
P 5600 3450
F 0 "#PWR?" H 5600 3200 50  0001 C CNN
F 1 "GND" V 5600 3200 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 672A08D9
P 5600 4450
F 0 "#PWR?" H 5600 4200 50  0001 C CNN
F 1 "GND" V 5600 4200 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 672A1591
P 5950 5600
F 0 "#PWR?" H 5950 5350 50  0001 C CNN
F 1 "GND" V 5950 5350 50  0000 C CNN
F 2 "" H 5950 5600 50  0001 C CNN
F 3 "" H 5950 5600 50  0001 C CNN
	1    5950 5600
	0    -1   -1   0   
$EndComp
Text GLabel 4300 4450 3    50   Input ~ 0
EN
Text GLabel 5400 5600 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 672A3092
P 6200 2600
F 0 "#PWR?" H 6200 2350 50  0001 C CNN
F 1 "GND" V 6200 2350 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 672A72DC
P 13050 2850
F 0 "#PWR?" H 13050 2600 50  0001 C CNN
F 1 "GND" V 13050 2600 50  0000 C CNN
F 2 "" H 13050 2850 50  0001 C CNN
F 3 "" H 13050 2850 50  0001 C CNN
	1    13050 2850
	0    -1   -1   0   
$EndComp
Text GLabel 13050 3050 2    50   Input ~ 0
3V3
Wire Wire Line
	5400 5600 5550 5600
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 672B3B70
P 11800 5300
F 0 "Q?" V 12035 5300 50  0001 C CNN
F 1 "Y1-S8050" H 11990 5300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12000 5225 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 11800 5300 50  0001 L CNN
	1    11800 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	11550 5500 11650 5500
Wire Notes Line
	11650 5500 11650 5400
Wire Notes Line
	11650 5400 11850 5400
Wire Notes Line
	11850 5400 11850 5500
Wire Notes Line
	11850 5500 11950 5500
Wire Notes Line
	11950 5500 11950 5250
Wire Notes Line
	11950 5250 11800 5250
Wire Notes Line
	11800 5250 11800 5050
Wire Notes Line
	11800 5050 11700 5050
Wire Notes Line
	11700 5050 11700 5250
Wire Notes Line
	11700 5250 11550 5250
Wire Notes Line
	11550 5250 11550 5500
Wire Wire Line
	11900 5100 11750 5100
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 672BAD28
P 11800 6800
F 0 "Q?" V 12035 6800 50  0001 C CNN
F 1 "Y1-S8050" H 11990 6800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12000 6725 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 11800 6800 50  0001 L CNN
	1    11800 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	11550 7000 11650 7000
Wire Notes Line
	11650 7000 11650 6900
Wire Notes Line
	11650 6900 11850 6900
Wire Notes Line
	11850 6900 11850 7000
Wire Notes Line
	11850 7000 11950 7000
Wire Notes Line
	11950 7000 11950 6750
Wire Notes Line
	11950 6750 11800 6750
Wire Notes Line
	11800 6750 11800 6550
Wire Notes Line
	11800 6550 11700 6550
Wire Notes Line
	11700 6550 11700 6750
Wire Notes Line
	11700 6750 11550 6750
Wire Notes Line
	11550 6750 11550 7000
Wire Wire Line
	11900 6600 11750 6600
Text GLabel 11750 4900 1    50   Input ~ 0
EN
Text GLabel 12800 2850 0    50   Input ~ 0
EN
$Comp
L Device:C C?
U 1 1 672D6901
P 12450 -300
F 0 "C?" V 12565 -254 50  0001 L CNN
F 1 "C" H 12565 -345 50  0001 L CNN
F 2 "" H 12488 -450 50  0001 C CNN
F 3 "~" H 12450 -300 50  0001 C CNN
	1    12450 -300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 672D7CDB
P 11950 -350
F 0 "C?" H 12042 -350 50  0001 L CNN
F 1 "C_Small" H 12042 -395 50  0001 L CNN
F 2 "" H 11950 -350 50  0001 C CNN
F 3 "~" H 11950 -350 50  0001 C CNN
	1    11950 -350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 672D832A
P 11300 -300
F 0 "R?" H 11359 -254 50  0001 L CNN
F 1 "10k" V 11300 -350 39  0000 L CNN
F 2 "" H 11300 -300 50  0001 C CNN
F 3 "~" H 11300 -300 50  0001 C CNN
	1    11300 -300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 672A4A60
P 11300 -450
F 0 "R?" V 11093 -450 50  0001 C CNN
F 1 "10K" V 11300 -450 50  0000 C CNN
F 2 "" V 11230 -450 50  0001 C CNN
F 3 "~" H 11300 -450 50  0001 C CNN
	1    11300 -450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 672EB275
P 12950 2850
F 0 "C?" H 13042 2850 50  0001 L CNN
F 1 "C_Small" H 13042 2805 50  0001 L CNN
F 2 "" H 12950 2850 50  0001 C CNN
F 3 "~" H 12950 2850 50  0001 C CNN
	1    12950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 672EC9BB
P 12950 3050
F 0 "R?" H 13009 3096 50  0001 L CNN
F 1 "103" V 12950 3000 39  0000 L CNN
F 2 "" H 12950 3050 50  0001 C CNN
F 3 "~" H 12950 3050 50  0001 C CNN
	1    12950 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 3050 12850 2850
Wire Wire Line
	12850 2850 12800 2850
Connection ~ 12850 2850
Text GLabel 13250 3750 1    50   Input ~ 0
VIN
Wire Wire Line
	13250 4050 13250 4150
$Comp
L Device:C_Small C?
U 1 1 672FADAA
P 10900 2300
F 0 "C?" H 10992 2300 50  0001 L CNN
F 1 "C_Small" H 10992 2255 50  0001 L CNN
F 2 "" H 10900 2300 50  0001 C CNN
F 3 "~" H 10900 2300 50  0001 C CNN
	1    10900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 672FB7B8
P 10700 2300
F 0 "C?" H 10792 2300 50  0001 L CNN
F 1 "C_Small" H 10792 2255 50  0001 L CNN
F 2 "" H 10700 2300 50  0001 C CNN
F 3 "~" H 10700 2300 50  0001 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 672FC97E
P 11150 2300
F 0 "C?" V 11265 2346 50  0001 L CNN
F 1 "C" H 11265 2255 50  0001 L CNN
F 2 "" H 11188 2150 50  0001 C CNN
F 3 "~" H 11150 2300 50  0001 C CNN
	1    11150 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67316C2D
P 11850 3250
F 0 "C?" H 11942 3250 50  0001 L CNN
F 1 "C_Small" H 11942 3205 50  0001 L CNN
F 2 "" H 11850 3250 50  0001 C CNN
F 3 "~" H 11850 3250 50  0001 C CNN
	1    11850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67316C33
P 11650 3250
F 0 "C?" H 11742 3250 50  0001 L CNN
F 1 "C_Small" H 11742 3205 50  0001 L CNN
F 2 "" H 11650 3250 50  0001 C CNN
F 3 "~" H 11650 3250 50  0001 C CNN
	1    11650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67319B42
P 11450 3250
F 0 "R?" H 11509 3296 50  0001 L CNN
F 1 "914" V 11450 3200 39  0000 L CNN
F 2 "" H 11450 3250 50  0001 C CNN
F 3 "~" H 11450 3250 50  0001 C CNN
	1    11450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6731A419
P 10900 3250
F 0 "R?" H 10959 3296 50  0001 L CNN
F 1 "472" V 10900 3200 39  0000 L CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "~" H 10900 3250 50  0001 C CNN
	1    10900 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6731AC91
P 10700 3250
F 0 "R?" H 10759 3296 50  0001 L CNN
F 1 "472" V 10700 3200 39  0000 L CNN
F 2 "" H 10700 3250 50  0001 C CNN
F 3 "~" H 10700 3250 50  0001 C CNN
	1    10700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67325D71
P 9300 3250
F 0 "R?" H 9359 3296 50  0001 L CNN
F 1 "103" V 9300 3200 39  0000 L CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 67329BF5
P 7450 5850
F 0 "C?" V 7565 5896 50  0001 L CNN
F 1 "C" H 7565 5805 50  0001 L CNN
F 2 "" H 7488 5700 50  0001 C CNN
F 3 "~" H 7450 5850 50  0001 C CNN
	1    7450 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6732C0AF
P 7450 5500
F 0 "R?" H 7509 5546 50  0001 L CNN
F 1 "103" V 7450 5450 39  0000 L CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
	1    7450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6732D104
P 7450 5200
F 0 "R?" H 7509 5246 50  0001 L CNN
F 1 "102" V 7450 5150 39  0000 L CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6732DA96
P 7450 4900
F 0 "R?" H 7509 4946 50  0001 L CNN
F 1 "103" V 7450 4850 39  0000 L CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6732E438
P 7450 4600
F 0 "R?" H 7509 4646 50  0001 L CNN
F 1 "102" V 7450 4550 39  0000 L CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6732EDF4
P 7450 4300
F 0 "R?" H 7509 4346 50  0001 L CNN
F 1 "102" V 7450 4250 39  0000 L CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6732F886
P 7450 4000
F 0 "R?" H 7509 4046 50  0001 L CNN
F 1 "103" V 7450 3950 39  0000 L CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 673302D2
P 7450 3700
F 0 "R?" H 7509 3746 50  0001 L CNN
F 1 "102" V 7450 3650 39  0000 L CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67332AB2
P 11750 7300
F 0 "R?" H 11809 7346 50  0001 L CNN
F 1 "10k" V 11750 7250 39  0000 L CNN
F 2 "" H 11750 7300 50  0001 C CNN
F 3 "~" H 11750 7300 50  0001 C CNN
	1    11750 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67333556
P 11150 6950
F 0 "R?" H 11209 6996 50  0001 L CNN
F 1 "10k" V 11150 6900 39  0000 L CNN
F 2 "" H 11150 6950 50  0001 C CNN
F 3 "~" H 11150 6950 50  0001 C CNN
	1    11150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67333FD4
P 11750 5750
F 0 "R?" H 11809 5796 50  0001 L CNN
F 1 "10k" V 11750 5700 39  0000 L CNN
F 2 "" H 11750 5750 50  0001 C CNN
F 3 "~" H 11750 5750 50  0001 C CNN
	1    11750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 67339F3B
P 10550 4050
F 0 "C?" V 10665 4096 50  0001 L CNN
F 1 "C" H 10665 4005 50  0001 L CNN
F 2 "" H 10588 3900 50  0001 C CNN
F 3 "~" H 10550 4050 50  0001 C CNN
	1    10550 4050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10400 4650 10700 4650
Wire Notes Line
	10700 4250 10400 4250
$Comp
L Device:C C?
U 1 1 673458E7
P 10550 5050
F 0 "C?" V 10665 5096 50  0001 L CNN
F 1 "C" H 10665 5005 50  0001 L CNN
F 2 "" H 10588 4900 50  0001 C CNN
F 3 "~" H 10550 5050 50  0001 C CNN
	1    10550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 67346511
P 10550 5350
F 0 "C?" V 10665 5396 50  0001 L CNN
F 1 "C" H 10665 5305 50  0001 L CNN
F 2 "" H 10588 5200 50  0001 C CNN
F 3 "~" H 10550 5350 50  0001 C CNN
	1    10550 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 673985F2
P 10850 5500
F 0 "#PWR?" H 10850 5250 50  0001 C CNN
F 1 "GND" V 10850 5250 50  0000 C CNN
F 2 "" H 10850 5500 50  0001 C CNN
F 3 "" H 10850 5500 50  0001 C CNN
	1    10850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6739A1D8
P 10900 2000
F 0 "#PWR?" H 10900 1750 50  0001 C CNN
F 1 "GND" V 10900 1750 50  0000 C CNN
F 2 "" H 10900 2000 50  0001 C CNN
F 3 "" H 10900 2000 50  0001 C CNN
	1    10900 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 673957B9
P 11650 3050
F 0 "#PWR?" H 11650 2800 50  0001 C CNN
F 1 "GND" V 11650 2800 50  0000 C CNN
F 2 "" H 11650 3050 50  0001 C CNN
F 3 "" H 11650 3050 50  0001 C CNN
	1    11650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 2200 10700 2150
Wire Wire Line
	10700 2150 11150 2150
Wire Wire Line
	10900 2200 10900 2000
Wire Wire Line
	11850 3100 11850 3150
Wire Wire Line
	11650 3150 11650 3100
Connection ~ 11650 3100
Wire Wire Line
	11650 3100 11850 3100
Wire Wire Line
	11650 3100 11650 3050
Wire Wire Line
	11450 3150 11450 3100
Wire Wire Line
	11450 3100 11650 3100
Wire Notes Line
	10450 4300 10650 4300
Wire Wire Line
	10700 4050 10850 4050
Wire Wire Line
	10850 5350 10700 5350
Wire Wire Line
	10850 4050 10850 4300
Wire Wire Line
	10650 4450 10850 4450
Wire Wire Line
	10850 5500 10850 5350
Connection ~ 10850 5350
Wire Wire Line
	8700 3450 9000 3450
Wire Wire Line
	9000 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3400
Connection ~ 9000 3450
Wire Wire Line
	9600 3450 9600 3550
Connection ~ 9600 3450
$Comp
L power:GND #PWR?
U 1 1 673D9DD8
P 9600 3550
F 0 "#PWR?" H 9600 3300 50  0001 C CNN
F 1 "GND" V 9600 3300 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5500
Wire Wire Line
	7200 5500 7350 5500
Wire Wire Line
	7200 5500 7200 5850
Wire Wire Line
	7200 5850 7300 5850
Connection ~ 7200 5500
Wire Wire Line
	7200 5850 7200 6000
Connection ~ 7200 5850
$Comp
L power:GND #PWR?
U 1 1 673E237A
P 7200 6000
F 0 "#PWR?" H 7200 5750 50  0001 C CNN
F 1 "GND" V 7200 5750 50  0000 C CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
Text GLabel 11150 7200 3    50   Input ~ 0
3V3
Wire Wire Line
	11150 7050 11150 7200
Wire Wire Line
	7550 3700 7650 3700
Wire Wire Line
	7550 4000 7650 4000
Wire Wire Line
	7650 4000 7650 3700
Connection ~ 7650 3700
Wire Wire Line
	7550 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4000
Connection ~ 7650 4000
Text GLabel 10000 2250 1    50   Input ~ 0
3V3
Wire Wire Line
	10900 2400 10900 2550
Wire Wire Line
	10900 2550 10700 2550
Wire Wire Line
	10700 2550 10700 2400
Connection ~ 10700 2550
Wire Wire Line
	11150 2550 11150 2450
Connection ~ 10900 2550
Wire Wire Line
	10700 3350 10700 3450
Wire Wire Line
	10700 3450 10900 3450
Wire Wire Line
	10900 3450 10900 3350
Wire Wire Line
	11150 3450 11150 2550
Connection ~ 10900 3450
Wire Wire Line
	9300 3350 9300 3400
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	9400 3400 9400 2550
Wire Wire Line
	9400 2550 10000 2550
Wire Wire Line
	8700 2550 9000 2550
Connection ~ 9400 2550
Connection ~ 9000 2550
Wire Wire Line
	9000 2550 9400 2550
Wire Wire Line
	10000 2250 10000 2550
Connection ~ 10000 2550
Wire Wire Line
	10000 2550 10700 2550
Wire Wire Line
	7650 2550 8700 2550
Wire Wire Line
	7650 2550 7650 3700
Connection ~ 8700 2550
Wire Wire Line
	11150 2550 11400 2550
Wire Wire Line
	11400 2550 11400 2300
Wire Wire Line
	11400 2300 11600 2300
Connection ~ 11150 2550
Wire Wire Line
	10900 2550 11150 2550
Wire Wire Line
	10900 3450 11150 3450
Text GLabel 4500 3450 1    50   Input ~ 0
TX0
Text GLabel 4600 3450 1    50   Input ~ 0
RX0
Wire Wire Line
	7350 4300 7200 4300
Wire Wire Line
	7550 4300 8050 4300
Wire Wire Line
	8050 4300 8050 5400
Wire Wire Line
	8050 5400 9400 5400
Wire Wire Line
	9400 5400 9400 4900
Wire Wire Line
	9400 4900 9200 4900
Wire Wire Line
	9300 5000 9200 5000
Wire Wire Line
	9200 4800 9500 4800
Wire Wire Line
	9500 4800 9500 5500
Wire Wire Line
	9500 5500 7950 5500
Wire Wire Line
	7950 5500 7950 4600
Wire Wire Line
	7950 4600 7550 4600
Wire Wire Line
	8400 5000 8300 5000
Text GLabel 8300 6300 3    50   Input ~ 0
VIN
Wire Wire Line
	9300 5000 9300 6300
Wire Wire Line
	8300 5000 8300 5850
Wire Wire Line
	7600 5850 7800 5850
Wire Wire Line
	8300 5850 8300 6300
Wire Wire Line
	11600 5750 11650 5750
Wire Wire Line
	11600 7300 11650 7300
Wire Wire Line
	11600 6800 11600 7300
Wire Wire Line
	11900 5500 11900 5600
Wire Wire Line
	11900 5600 12150 5600
Text GLabel 12150 5600 2    50   Input ~ 0
RTS
Text GLabel 8400 4800 0    50   Input ~ 0
RTS
Text GLabel 8400 4700 0    50   Input ~ 0
DTR
Wire Wire Line
	11900 7000 11900 7150
Wire Wire Line
	11900 7150 12100 7150
Text GLabel 12100 7150 2    50   Input ~ 0
DTR
Text GLabel 12100 7300 2    50   Input ~ 0
RTS
Wire Wire Line
	11850 7300 12100 7300
Wire Wire Line
	11850 5750 12150 5750
Wire Wire Line
	11600 5300 11600 5750
Text GLabel 12150 5750 2    50   Input ~ 0
DTR
Text GLabel 5800 2600 0    50   Input ~ 0
BOOT
Text GLabel 4300 3450 1    50   Input ~ 0
D23
Text GLabel 4400 3450 1    50   Input ~ 0
D22-SCL
Text GLabel 4700 3450 1    50   Input ~ 0
D21-SDA
Text GLabel 4800 3450 1    50   Input ~ 0
D19
Text GLabel 4900 3450 1    50   Input ~ 0
D18
Text GLabel 5000 3450 1    50   Input ~ 0
D5
Text GLabel 5100 3450 1    50   Input ~ 0
D17-TX2
Text GLabel 5200 3450 1    50   Input ~ 0
D16-RX2
Text GLabel 5300 3450 1    50   Input ~ 0
D4
Text GLabel 5400 3450 1    50   Input ~ 0
D2
Text GLabel 5500 3450 1    50   Input ~ 0
D15
Text GLabel 5400 4450 3    50   Input ~ 0
D12
Text GLabel 5300 4450 3    50   Input ~ 0
D14
Text GLabel 5200 4450 3    50   Input ~ 0
D27
Text GLabel 5100 4450 3    50   Input ~ 0
D26
Text GLabel 5000 4450 3    50   Input ~ 0
D25
Text GLabel 4900 4450 3    50   Input ~ 0
D23
Text GLabel 4800 4450 3    50   Input ~ 0
D32
Text GLabel 4700 4450 3    50   Input ~ 0
D35
Text GLabel 4600 4450 3    50   Input ~ 0
D34
Text GLabel 4500 4450 3    50   Input ~ 0
D39-VN
Text GLabel 4400 4450 3    50   Input ~ 0
D36-VP
Text GLabel 5500 4450 3    50   Input ~ 0
D13
Wire Notes Line
	5850 3850 5700 3850
Wire Notes Line
	5700 3850 5700 4050
Wire Notes Line
	5700 4050 5850 4050
Wire Notes Line
	5850 4050 5850 3850
$Comp
L Device:C_Small C?
U 1 1 67580DAE
P 9600 3300
F 0 "C?" H 9692 3300 50  0001 L CNN
F 1 "C_Small" H 9692 3255 50  0001 L CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 675949BD
P 9000 3250
F 0 "C?" H 9092 3250 50  0001 L CNN
F 1 "C_Small" H 9092 3205 50  0001 L CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67598AB9
P 8700 3250
F 0 "C?" H 8792 3250 50  0001 L CNN
F 1 "C_Small" H 8792 3205 50  0001 L CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6759CE76
P 8400 3250
F 0 "C?" H 8492 3250 50  0001 L CNN
F 1 "C_Small" H 8492 3205 50  0001 L CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 675A0FA4
P 8100 3250
F 0 "C?" H 8192 3250 50  0001 L CNN
F 1 "C_Small" H 8192 3205 50  0001 L CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8700 3150
Wire Wire Line
	9000 2550 9000 3150
Wire Wire Line
	9000 3350 9000 3450
Wire Wire Line
	8700 3350 8700 3450
Wire Wire Line
	9200 4700 9850 4700
Wire Wire Line
	9850 5350 10400 5350
Wire Wire Line
	9200 4300 10250 4300
Wire Wire Line
	10250 4300 10400 4300
Wire Notes Line
	10450 4300 10450 4600
Wire Notes Line
	10700 4250 10700 4650
Wire Notes Line
	10400 4250 10400 4650
Wire Wire Line
	10750 5050 10700 5050
Wire Wire Line
	10400 5050 10300 5050
Wire Wire Line
	10300 5200 10850 5200
Wire Wire Line
	10300 5050 10300 5200
Wire Wire Line
	10850 5200 10850 5350
Wire Wire Line
	10250 4050 10400 4050
Wire Notes Line
	10600 4550 10600 4600
Wire Notes Line
	10650 4550 10600 4550
Wire Wire Line
	10750 4600 10700 4600
Wire Wire Line
	10750 4600 10750 4800
Connection ~ 10250 4300
Wire Wire Line
	10250 4050 10250 4300
Wire Wire Line
	9200 4400 10250 4400
Wire Wire Line
	10250 4400 10250 4800
Wire Wire Line
	10250 4800 10750 4800
Connection ~ 10850 4450
Wire Wire Line
	10850 4450 10850 4700
Connection ~ 10850 5200
Wire Wire Line
	10700 4300 10850 4300
Connection ~ 10850 4300
Wire Wire Line
	10850 4300 10850 4450
Wire Wire Line
	10750 4800 10750 5050
Connection ~ 10750 4800
Wire Wire Line
	10400 4600 10350 4600
Wire Wire Line
	10350 4600 10350 4700
Wire Wire Line
	10350 4700 10850 4700
Connection ~ 10850 4700
Wire Wire Line
	10850 4700 10850 5200
Wire Wire Line
	9850 4700 9850 5350
Text Notes 10600 4500 1    39   ~ 0
T120\nPmxz
Wire Notes Line
	10450 4600 10650 4600
Wire Notes Line
	10650 4300 10650 4600
Text Notes 10500 4250 0    31   ~ 0
crystal
$Comp
L Device:LED D?
U 1 1 676C4B82
P 4100 5350
F 0 "D?" V 4139 5232 50  0001 R CNN
F 1 "PWR" H 4150 5500 50  0000 R CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	-1   0    0    1   
$EndComp
Wire Notes Line
	1150 4700 1550 4700
Wire Notes Line
	1150 3300 1150 4700
Wire Notes Line
	1500 3300 1150 3300
Wire Notes Line
	2800 3500 1600 3500
Wire Notes Line
	2800 4600 2800 3500
Wire Notes Line
	1600 4600 2800 4600
Wire Notes Line
	1600 3500 1600 4600
Text GLabel 1850 4800 3    50   Input ~ 0
D36-VP
Text GLabel 1950 4800 3    50   Input ~ 0
D39-VN
Text GLabel 2050 4800 3    50   Input ~ 0
D34
Text GLabel 2150 4800 3    50   Input ~ 0
D35
Text GLabel 2250 4800 3    50   Input ~ 0
D32
Text GLabel 2350 4800 3    50   Input ~ 0
D23
Text GLabel 2450 4800 3    50   Input ~ 0
D25
Text GLabel 2550 4800 3    50   Input ~ 0
D26
Text GLabel 2650 4800 3    50   Input ~ 0
D27
Text GLabel 2750 4800 3    50   Input ~ 0
D14
Text GLabel 2850 4800 3    50   Input ~ 0
D12
Text GLabel 3200 4400 2    50   Input ~ 0
D13
Text GLabel 3200 3650 2    50   Input ~ 0
D15
Text GLabel 3200 3550 2    50   Input ~ 0
D2
Text GLabel 2750 3250 1    50   Input ~ 0
D4
Text GLabel 2650 3250 1    50   Input ~ 0
D16-RX2
Text GLabel 2550 3250 1    50   Input ~ 0
D17-TX2
Text GLabel 2450 3250 1    50   Input ~ 0
D5
Text GLabel 2350 3250 1    50   Input ~ 0
D18
Text GLabel 2250 3250 1    50   Input ~ 0
D19
Text GLabel 1650 3250 1    50   Input ~ 0
D23
Text GLabel 2850 3250 1    50   Input ~ 0
BOOT
Text GLabel 1750 4800 3    50   Input ~ 0
EN
Text GLabel 7050 4600 0    50   Input ~ 0
TX0
Text GLabel 7200 4300 0    50   Input ~ 0
RX0
Text GLabel 1950 3250 1    50   Input ~ 0
RX0
Text GLabel 1850 3250 1    50   Input ~ 0
TX0
Text GLabel 1650 4800 3    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 6729097A
P 1550 3250
F 0 "#PWR?" H 1550 3000 50  0001 C CNN
F 1 "GND" V 1550 3000 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 672904FB
P 3200 4500
F 0 "#PWR?" H 3200 4250 50  0001 C CNN
F 1 "GND" V 3200 4250 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6728FE99
P 1550 4800
F 0 "#PWR?" H 1550 4550 50  0001 C CNN
F 1 "GND" V 1550 4550 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	1500 4800 1500 3250
Wire Notes Line
	3200 4800 1500 4800
Wire Notes Line
	3200 3250 3200 4800
Wire Notes Line
	1500 3250 3200 3250
Text Notes 2050 4050 0    50   ~ 0
ESP32
Text Notes 2913 3400 1    63   ~ 0
38\n37\n36\n35\n34\n33\n32\n31\n30\n29\n28\n27\n26\n25
Text Notes 3150 4513 2    63   ~ 0
24\n23\n22\n21\n20\n19\n18\n17\n16\n15
Text Notes 2913 4800 1    63   ~ 0
1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14
Wire Wire Line
	6300 5050 3700 5050
Wire Wire Line
	3700 5050 3700 5350
Wire Wire Line
	6300 3700 7350 3700
$Comp
L power:GND #PWR?
U 1 1 67766F24
P 4350 5350
F 0 "#PWR?" H 4350 5100 50  0001 C CNN
F 1 "GND" V 4350 5100 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5350 3950 5350
Wire Wire Line
	4250 5350 4350 5350
$Comp
L Device:LED D?
U 1 1 67787051
P 4150 2900
F 0 "D?" V 4189 2782 50  0001 R CNN
F 1 "BLUE" H 4250 2750 50  0000 R CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	-1   0    0    1   
$EndComp
Text GLabel 3850 2900 0    50   Input ~ 0
D2
Wire Wire Line
	3850 2900 4000 2900
Wire Wire Line
	4300 2900 6450 2900
Wire Wire Line
	6450 5050 7650 5050
Wire Wire Line
	7650 5050 7650 5200
Wire Wire Line
	7650 5200 7550 5200
Wire Wire Line
	6450 2900 6450 5050
Wire Wire Line
	6300 3700 6300 5050
Text GLabel 10000 14150 3    50   Input ~ 0
GND
Text GLabel 9900 14150 3    50   Input ~ 0
TXD
Text GLabel 9800 14150 3    50   Input ~ 0
RXD
Text GLabel 9700 14150 3    50   Input ~ 0
V3
Text GLabel 9600 14150 3    50   Input ~ 0
UD+
Text GLabel 9500 14150 3    50   Input ~ 0
UD-
Text GLabel 9400 14150 3    50   Input ~ 0
XI
Text GLabel 9300 14150 3    50   Input ~ 0
X0
Text GLabel 10000 14950 1    50   Input ~ 0
VCC
Text GLabel 9900 14950 1    50   Input ~ 0
R232
Text GLabel 9800 14950 1    50   Input ~ 0
RTS
Text GLabel 9700 14950 1    50   Input ~ 0
DTR
Text GLabel 9600 14950 1    50   Input ~ 0
DCD
Text GLabel 9500 14950 1    50   Input ~ 0
RI
Text GLabel 9400 14950 1    50   Input ~ 0
DSR
Text GLabel 9300 14950 1    50   Input ~ 0
CTS
Text Notes 10063 14350 3    63   ~ 0
8\n7\n6\n5\n4\n3\n2\n1
Text Notes 10063 14700 1    63   ~ 0
9\n10\n11\n12\n13\n14\n15\n16
Text Notes 10150 14400 3    50   ~ 0
CH340G
Wire Notes Line
	10200 14150 9200 14150
Wire Notes Line
	9200 14150 9200 14950
Wire Notes Line
	9200 14950 10200 14950
Wire Notes Line
	10200 14950 10200 14150
Wire Notes Line
	10150 14300 10150 14200
Wire Notes Line
	10150 14200 10050 14200
Wire Notes Line
	10050 14200 10050 14300
Wire Notes Line
	10050 14300 10150 14300
Text GLabel 9500 14150 1    50   Input ~ 0
USB_WHITE
Text GLabel 9600 14150 1    50   Input ~ 0
USB_GREEN
Text GLabel 11950 11200 0    50   Input ~ 0
REG5V
Text GLabel 11950 11300 0    50   Input ~ 0
REG3V
Text GLabel 11950 11400 0    50   Input ~ 0
GND
Text GLabel 11400 11300 2    50   Input ~ 0
REG3V
Wire Notes Line
	11400 11100 11950 11100
Wire Notes Line
	11950 11100 11950 11500
Wire Notes Line
	11950 11500 11400 11500
Wire Notes Line
	11400 11500 11400 11100
Wire Wire Line
	12350 11200 11950 11200
$Comp
L Device:C C?
U 1 1 677D8179
P 12750 11200
F 0 "C?" V 12865 11246 50  0001 L CNN
F 1 "C" H 12865 11155 50  0001 L CNN
F 2 "" H 12788 11050 50  0001 C CNN
F 3 "~" H 12750 11200 50  0001 C CNN
	1    12750 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12350 11200 12350 11050
Wire Wire Line
	11950 11300 12150 11300
Wire Wire Line
	12150 11300 12150 11050
$Comp
L power:GND #PWR?
U 1 1 677D818A
P 7100 11500
F 0 "#PWR?" H 7100 11250 50  0001 C CNN
F 1 "GND" V 7100 11250 50  0000 C CNN
F 2 "" H 7100 11500 50  0001 C CNN
F 3 "" H 7100 11500 50  0001 C CNN
	1    7100 11500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 677D8196
P 11950 11400
F 0 "#PWR?" H 11950 11150 50  0001 C CNN
F 1 "GND" V 11950 11150 50  0000 C CNN
F 2 "" H 11950 11400 50  0001 C CNN
F 3 "" H 11950 11400 50  0001 C CNN
	1    11950 11400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 677D819C
P 2550 11650
F 0 "SW?" H 2550 11885 50  0001 C CNN
F 1 "BOOT" H 2550 11793 50  0000 C CNN
F 2 "" H 2550 11650 50  0001 C CNN
F 3 "~" H 2550 11650 50  0001 C CNN
	1    2550 11650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 677D81A2
P 13350 10550
F 0 "SW?" H 13350 10785 50  0001 C CNN
F 1 "EN" H 13350 10693 50  0000 C CNN
F 2 "" H 13350 10550 50  0001 C CNN
F 3 "~" H 13350 10550 50  0001 C CNN
	1    13350 10550
	1    0    0    -1  
$EndComp
$Comp
L 0_my_symbols:ESP32_DEV_0 U?
U 1 1 677D81A8
P 1700 12950
F 0 "U?" H 772 12954 50  0001 R CNN
F 1 "IDEASPARK ST7789" H 1700 13100 50  0000 R CNN
F 2 "" H 1150 13050 50  0001 C CNN
F 3 "" H 1150 13050 50  0001 C CNN
	1    1700 12950
	-1   0    0    1   
$EndComp
Text GLabel 2500 13500 3    50   Input ~ 0
VIN
Text GLabel 12350 11050 1    50   Input ~ 0
VIN
Text GLabel 12150 11050 1    50   Input ~ 0
3V3
Text GLabel 2500 12500 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 677D81B2
P 2400 12500
F 0 "#PWR?" H 2400 12250 50  0001 C CNN
F 1 "GND" V 2400 12250 50  0000 C CNN
F 2 "" H 2400 12500 50  0001 C CNN
F 3 "" H 2400 12500 50  0001 C CNN
	1    2400 12500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 677D81B8
P 2400 13500
F 0 "#PWR?" H 2400 13250 50  0001 C CNN
F 1 "GND" V 2400 13250 50  0000 C CNN
F 2 "" H 2400 13500 50  0001 C CNN
F 3 "" H 2400 13500 50  0001 C CNN
	1    2400 13500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 677D81BE
P 13750 10550
F 0 "#PWR?" H 13750 10300 50  0001 C CNN
F 1 "GND" V 13750 10300 50  0000 C CNN
F 2 "" H 13750 10550 50  0001 C CNN
F 3 "" H 13750 10550 50  0001 C CNN
	1    13750 10550
	0    -1   -1   0   
$EndComp
Text GLabel 1100 13500 3    50   Input ~ 0
EN
Text GLabel 13000 10550 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 677D81C6
P 2750 11650
F 0 "#PWR?" H 2750 11400 50  0001 C CNN
F 1 "GND" V 2750 11400 50  0000 C CNN
F 2 "" H 2750 11650 50  0001 C CNN
F 3 "" H 2750 11650 50  0001 C CNN
	1    2750 11650
	0    -1   -1   0   
$EndComp
Text GLabel 12500 11800 0    50   Input ~ 0
3V3
Wire Wire Line
	13000 10550 13150 10550
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 677D81D4
P 12450 14450
F 0 "Q?" V 12685 14450 50  0001 C CNN
F 1 "Y1-S8050" H 12640 14450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12650 14375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 12450 14450 50  0001 L CNN
	1    12450 14450
	1    0    0    -1  
$EndComp
Wire Notes Line
	12200 14650 12300 14650
Wire Notes Line
	12300 14650 12300 14550
Wire Notes Line
	12300 14550 12500 14550
Wire Notes Line
	12500 14550 12500 14650
Wire Notes Line
	12500 14650 12600 14650
Wire Notes Line
	12600 14650 12600 14400
Wire Notes Line
	12600 14400 12450 14400
Wire Notes Line
	12450 14400 12450 14200
Wire Notes Line
	12450 14200 12350 14200
Wire Notes Line
	12350 14200 12350 14400
Wire Notes Line
	12350 14400 12200 14400
Wire Notes Line
	12200 14400 12200 14650
Wire Wire Line
	12550 14250 12400 14250
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 677D81E7
P 12450 12900
F 0 "Q?" V 12685 12900 50  0001 C CNN
F 1 "Y1-S8050" H 12640 12900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12650 12825 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 12450 12900 50  0001 L CNN
	1    12450 12900
	1    0    0    -1  
$EndComp
Wire Notes Line
	12200 13100 12300 13100
Wire Notes Line
	12300 13100 12300 13000
Wire Notes Line
	12300 13000 12500 13000
Wire Notes Line
	12500 13000 12500 13100
Wire Notes Line
	12500 13100 12600 13100
Wire Notes Line
	12600 13100 12600 12850
Wire Notes Line
	12600 12850 12450 12850
Wire Notes Line
	12450 12850 12450 12650
Wire Notes Line
	12450 12650 12350 12650
Wire Notes Line
	12350 12650 12350 12850
Wire Notes Line
	12350 12850 12200 12850
Wire Notes Line
	12200 12850 12200 13100
Wire Wire Line
	12550 12700 12400 12700
Text GLabel 12400 14050 1    50   Input ~ 0
EN
Text GLabel 13150 11800 2    50   Input ~ 0
EN
$Comp
L Device:R_Small R?
U 1 1 677D8203
P 12750 11800
F 0 "R?" H 12809 11846 50  0001 L CNN
F 1 "103" V 12750 11750 39  0000 L CNN
F 2 "" H 12750 11800 50  0001 C CNN
F 3 "~" H 12750 11800 50  0001 C CNN
	1    12750 11800
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 677D820E
P 10700 11300
F 0 "C?" H 10792 11300 50  0001 L CNN
F 1 "C_Small" H 10792 11255 50  0001 L CNN
F 2 "" H 10700 11300 50  0001 C CNN
F 3 "~" H 10700 11300 50  0001 C CNN
	1    10700 11300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 677D8214
P 10500 11300
F 0 "C?" H 10592 11300 50  0001 L CNN
F 1 "C_Small" H 10592 11255 50  0001 L CNN
F 2 "" H 10500 11300 50  0001 C CNN
F 3 "~" H 10500 11300 50  0001 C CNN
	1    10500 11300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 677D821A
P 10950 11300
F 0 "C?" V 11065 11346 50  0001 L CNN
F 1 "C" H 11065 11255 50  0001 L CNN
F 2 "" H 10988 11150 50  0001 C CNN
F 3 "~" H 10950 11300 50  0001 C CNN
	1    10950 11300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 677D8256
P 7400 11800
F 0 "R?" H 7459 11846 50  0001 L CNN
F 1 "103" V 7400 11750 39  0000 L CNN
F 2 "" H 7400 11800 50  0001 C CNN
F 3 "~" H 7400 11800 50  0001 C CNN
	1    7400 11800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 677D825C
P 7400 11500
F 0 "R?" H 7459 11546 50  0001 L CNN
F 1 "102" V 7400 11450 39  0000 L CNN
F 2 "" H 7400 11500 50  0001 C CNN
F 3 "~" H 7400 11500 50  0001 C CNN
	1    7400 11500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 677D8262
P 7350 14900
F 0 "R?" H 7409 14946 50  0001 L CNN
F 1 "102" V 7350 14850 39  0000 L CNN
F 2 "" H 7350 14900 50  0001 C CNN
F 3 "~" H 7350 14900 50  0001 C CNN
	1    7350 14900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 677D8268
P 7350 14600
F 0 "R?" H 7409 14646 50  0001 L CNN
F 1 "103" V 7350 14550 39  0000 L CNN
F 2 "" H 7350 14600 50  0001 C CNN
F 3 "~" H 7350 14600 50  0001 C CNN
	1    7350 14600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 677D8274
P 12400 13400
F 0 "R?" H 12459 13446 50  0001 L CNN
F 1 "10k" V 12400 13350 39  0000 L CNN
F 2 "" H 12400 13400 50  0001 C CNN
F 3 "~" H 12400 13400 50  0001 C CNN
	1    12400 13400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 677D8280
P 12400 14900
F 0 "R?" H 12459 14946 50  0001 L CNN
F 1 "10k" V 12400 14850 39  0000 L CNN
F 2 "" H 12400 14900 50  0001 C CNN
F 3 "~" H 12400 14900 50  0001 C CNN
	1    12400 14900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 677D8286
P 9050 13050
F 0 "C?" V 9165 13096 50  0001 L CNN
F 1 "C" H 9165 13005 50  0001 L CNN
F 2 "" H 9088 12900 50  0001 C CNN
F 3 "~" H 9050 13050 50  0001 C CNN
	1    9050 13050
	-1   0    0    1   
$EndComp
Wire Notes Line
	9650 13200 9650 12900
Wire Notes Line
	9250 12900 9250 13200
$Comp
L Device:C C?
U 1 1 677D828E
P 10050 13050
F 0 "C?" V 10165 13096 50  0001 L CNN
F 1 "C" H 10165 13005 50  0001 L CNN
F 2 "" H 10088 12900 50  0001 C CNN
F 3 "~" H 10050 13050 50  0001 C CNN
	1    10050 13050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 677D8294
P 10350 13050
F 0 "C?" V 10465 13096 50  0001 L CNN
F 1 "C" H 10465 13005 50  0001 L CNN
F 2 "" H 10388 12900 50  0001 C CNN
F 3 "~" H 10350 13050 50  0001 C CNN
	1    10350 13050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 677D829A
P 10500 12750
F 0 "#PWR?" H 10500 12500 50  0001 C CNN
F 1 "GND" V 10500 12500 50  0000 C CNN
F 2 "" H 10500 12750 50  0001 C CNN
F 3 "" H 10500 12750 50  0001 C CNN
	1    10500 12750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 677D82A0
P 10700 11000
F 0 "#PWR?" H 10700 10750 50  0001 C CNN
F 1 "GND" V 10700 10750 50  0000 C CNN
F 2 "" H 10700 11000 50  0001 C CNN
F 3 "" H 10700 11000 50  0001 C CNN
	1    10700 11000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 11200 10500 11150
Wire Wire Line
	10500 11150 10950 11150
Wire Wire Line
	10700 11200 10700 11000
Wire Notes Line
	9300 13150 9300 12950
Wire Wire Line
	9050 12900 9050 12750
Wire Wire Line
	10350 12750 10350 12900
Wire Wire Line
	9050 12750 9300 12750
Wire Wire Line
	9450 12950 9450 12750
Wire Wire Line
	10500 12750 10350 12750
Connection ~ 10350 12750
Text GLabel 10200 11250 1    50   Input ~ 0
3V3
Wire Wire Line
	10700 11400 10700 11550
Wire Wire Line
	10700 11550 10500 11550
Wire Wire Line
	10500 11550 10500 11400
Wire Wire Line
	10950 11550 10950 11450
Connection ~ 10700 11550
Wire Wire Line
	10200 11250 10200 11550
Wire Wire Line
	10950 11550 11200 11550
Wire Wire Line
	11200 11550 11200 11300
Wire Wire Line
	11200 11300 11400 11300
Connection ~ 10950 11550
Wire Wire Line
	10700 11550 10950 11550
Text GLabel 1300 12500 1    50   Input ~ 0
TX0
Text GLabel 1400 12500 1    50   Input ~ 0
RX0
Wire Wire Line
	12250 14900 12300 14900
Wire Wire Line
	12250 13400 12300 13400
Wire Wire Line
	12250 12900 12250 13400
Wire Wire Line
	12550 14650 12550 14750
Wire Wire Line
	12550 14750 12800 14750
Text GLabel 12800 14750 2    50   Input ~ 0
RTS
Text GLabel 9800 14950 3    50   Input ~ 0
RTS
Text GLabel 9700 14950 3    50   Input ~ 0
DTR
Wire Wire Line
	12550 13100 12550 13250
Wire Wire Line
	12550 13250 12750 13250
Text GLabel 12750 13250 2    50   Input ~ 0
DTR
Text GLabel 12750 13400 2    50   Input ~ 0
RTS
Wire Wire Line
	12500 13400 12750 13400
Wire Wire Line
	12500 14900 12800 14900
Wire Wire Line
	12250 14450 12250 14900
Text GLabel 12800 14900 2    50   Input ~ 0
DTR
Text GLabel 2350 11650 0    50   Input ~ 0
BOOT
Text GLabel 1100 12500 1    50   Input ~ 0
D23
Text GLabel 1200 12500 1    50   Input ~ 0
D22
Text GLabel 1500 12500 1    50   Input ~ 0
D21
Text GLabel 1600 12500 1    50   Input ~ 0
D19
Text GLabel 1700 12500 1    50   Input ~ 0
D18
Text GLabel 1800 12500 1    50   Input ~ 0
D5
Text GLabel 1900 12500 1    50   Input ~ 0
D17-TX2
Text GLabel 2000 12500 1    50   Input ~ 0
D16-RX2
Text GLabel 2100 12500 1    50   Input ~ 0
D4
Text GLabel 2200 12500 1    50   Input ~ 0
D2
Text GLabel 2300 12500 1    50   Input ~ 0
D15
Text GLabel 2200 13500 3    50   Input ~ 0
D12
Text GLabel 2100 13500 3    50   Input ~ 0
D14
Text GLabel 2000 13500 3    50   Input ~ 0
D27
Text GLabel 1900 13500 3    50   Input ~ 0
D26
Text GLabel 1800 13500 3    50   Input ~ 0
D25
Text GLabel 1700 13500 3    50   Input ~ 0
D23
Text GLabel 1600 13500 3    50   Input ~ 0
D32
Text GLabel 1500 13500 3    50   Input ~ 0
D35
Text GLabel 1400 13500 3    50   Input ~ 0
D34
Text GLabel 1300 13500 3    50   Input ~ 0
D39-VN
Text GLabel 1200 13500 3    50   Input ~ 0
D36-VP
Text GLabel 2300 13500 3    50   Input ~ 0
D13
Wire Notes Line
	2650 12900 2500 12900
Wire Notes Line
	2500 12900 2500 13100
Wire Notes Line
	2500 13100 2650 13100
Wire Notes Line
	2650 13100 2650 12900
$Comp
L Device:C_Small C?
U 1 1 677D8355
P 4300 15200
F 0 "C?" H 4392 15200 50  0001 L CNN
F 1 "C_Small" H 4392 15155 50  0001 L CNN
F 2 "" H 4300 15200 50  0001 C CNN
F 3 "~" H 4300 15200 50  0001 C CNN
	1    4300 15200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 677D835B
P 4000 15200
F 0 "C?" H 4092 15200 50  0001 L CNN
F 1 "C_Small" H 4092 15155 50  0001 L CNN
F 2 "" H 4000 15200 50  0001 C CNN
F 3 "~" H 4000 15200 50  0001 C CNN
	1    4000 15200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 13350 9300 13200
Wire Notes Line
	9300 13150 9600 13150
Wire Notes Line
	9250 12900 9650 12900
Wire Notes Line
	9250 13200 9650 13200
Wire Wire Line
	10050 12850 10050 12900
Wire Wire Line
	10050 13200 10050 13300
Wire Wire Line
	10200 13300 10200 12750
Wire Wire Line
	10050 13300 10200 13300
Wire Wire Line
	10200 12750 10350 12750
Wire Wire Line
	9050 13350 9050 13200
Wire Notes Line
	9550 13000 9600 13000
Wire Notes Line
	9550 12950 9550 13000
Wire Wire Line
	9600 12850 9600 12900
Wire Wire Line
	9600 12850 9800 12850
Wire Wire Line
	9050 13350 9300 13350
Wire Wire Line
	9400 13350 9800 13350
Wire Wire Line
	9800 13350 9800 12850
Connection ~ 9450 12750
Wire Wire Line
	9450 12750 9700 12750
Connection ~ 10200 12750
Wire Wire Line
	9300 12900 9300 12750
Connection ~ 9300 12750
Wire Wire Line
	9300 12750 9450 12750
Wire Wire Line
	9800 12850 10050 12850
Connection ~ 9800 12850
Wire Wire Line
	9600 13200 9600 13250
Wire Wire Line
	9600 13250 9700 13250
Wire Wire Line
	9700 13250 9700 12750
Connection ~ 9700 12750
Wire Wire Line
	9700 12750 10200 12750
Text Notes 9500 13100 2    39   ~ 0
T120\nPmxz
Wire Notes Line
	9600 13150 9600 12950
Wire Notes Line
	9300 12950 9600 12950
Text Notes 9250 13100 1    31   ~ 0
crystal
$Comp
L Device:LED D?
U 1 1 677D838D
P 7350 15600
F 0 "D?" V 7389 15482 50  0001 R CNN
F 1 "PWR" H 7400 15750 50  0000 R CNN
F 2 "" H 7350 15600 50  0001 C CNN
F 3 "~" H 7350 15600 50  0001 C CNN
	1    7350 15600
	-1   0    0    1   
$EndComp
Wire Notes Line
	3650 13650 4050 13650
Wire Notes Line
	3650 12250 3650 13650
Wire Notes Line
	4000 12250 3650 12250
Wire Notes Line
	5300 12450 4100 12450
Wire Notes Line
	5300 13550 5300 12450
Wire Notes Line
	4100 13550 5300 13550
Wire Notes Line
	4100 12450 4100 13550
Text GLabel 4350 13750 3    50   Input ~ 0
D36-VP
Text GLabel 4450 13750 3    50   Input ~ 0
D39-VN
Text GLabel 4550 13750 3    50   Input ~ 0
D34
Text GLabel 4650 13750 3    50   Input ~ 0
D35
Text GLabel 4750 13750 3    50   Input ~ 0
D32
Text GLabel 4850 13750 3    50   Input ~ 0
D23
Text GLabel 4950 13750 3    50   Input ~ 0
D25
Text GLabel 5050 13750 3    50   Input ~ 0
D26
Text GLabel 5150 13750 3    50   Input ~ 0
D27
Text GLabel 5250 13750 3    50   Input ~ 0
D14
Text GLabel 5350 13750 3    50   Input ~ 0
D12
Text GLabel 5700 13350 2    50   Input ~ 0
D13
Text GLabel 5700 12600 2    50   Input ~ 0
D15
Text GLabel 5700 12500 2    50   Input ~ 0
D2
Text GLabel 5250 12200 1    50   Input ~ 0
D4
Text GLabel 5150 12200 1    50   Input ~ 0
D16-RX2
Text GLabel 5050 12200 1    50   Input ~ 0
D17-TX2
Text GLabel 4950 12200 1    50   Input ~ 0
D5
Text GLabel 4850 12200 1    50   Input ~ 0
D18
Text GLabel 4750 12200 1    50   Input ~ 0
D19
Text GLabel 4550 12200 1    50   Input ~ 0
D21
Text GLabel 4250 12200 1    50   Input ~ 0
D22
Text GLabel 4150 12200 1    50   Input ~ 0
D23
Text GLabel 5350 12200 1    50   Input ~ 0
BOOT
Text GLabel 4250 13750 3    50   Input ~ 0
EN
Text GLabel 4450 12200 1    50   Input ~ 0
RX0
Text GLabel 4350 12200 1    50   Input ~ 0
TX0
Text GLabel 4150 13750 3    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 677D83B8
P 4050 12200
F 0 "#PWR?" H 4050 11950 50  0001 C CNN
F 1 "GND" V 4050 11950 50  0000 C CNN
F 2 "" H 4050 12200 50  0001 C CNN
F 3 "" H 4050 12200 50  0001 C CNN
	1    4050 12200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 677D83BE
P 5700 13450
F 0 "#PWR?" H 5700 13200 50  0001 C CNN
F 1 "GND" V 5700 13200 50  0000 C CNN
F 2 "" H 5700 13450 50  0001 C CNN
F 3 "" H 5700 13450 50  0001 C CNN
	1    5700 13450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 677D83C4
P 4050 13750
F 0 "#PWR?" H 4050 13500 50  0001 C CNN
F 1 "GND" V 4050 13500 50  0000 C CNN
F 2 "" H 4050 13750 50  0001 C CNN
F 3 "" H 4050 13750 50  0001 C CNN
	1    4050 13750
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 13750 4000 12200
Wire Notes Line
	5700 13750 4000 13750
Wire Notes Line
	5700 12200 5700 13750
Wire Notes Line
	4000 12200 5700 12200
Text Notes 4550 13000 0    50   ~ 0
ESP32
Text Notes 5413 12350 1    63   ~ 0
38\n37\n36\n35\n34\n33\n32\n31\n30\n29\n28\n27\n26\n25
Text Notes 5650 13463 2    63   ~ 0
24\n23\n22\n21\n20\n19\n18\n17\n16\n15
Text Notes 5413 13750 1    63   ~ 0
1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14
$Comp
L power:GND #PWR?
U 1 1 677D83D5
P 7600 15600
F 0 "#PWR?" H 7600 15350 50  0001 C CNN
F 1 "GND" V 7600 15350 50  0000 C CNN
F 2 "" H 7600 15600 50  0001 C CNN
F 3 "" H 7600 15600 50  0001 C CNN
	1    7600 15600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 15600 7600 15600
$Comp
L Device:LED D?
U 1 1 677D83DD
P 7400 11150
F 0 "D?" V 7439 11032 50  0001 R CNN
F 1 "BLUE" H 7500 11000 50  0000 R CNN
F 2 "" H 7400 11150 50  0001 C CNN
F 3 "~" H 7400 11150 50  0001 C CNN
	1    7400 11150
	-1   0    0    1   
$EndComp
Text GLabel 7100 11150 0    50   Input ~ 0
D2
Wire Wire Line
	7100 11150 7250 11150
$Comp
L power:GND #PWR?
U 1 1 677D8180
P 13900 13550
F 0 "#PWR?" H 13900 13300 50  0001 C CNN
F 1 "GND" V 13900 13300 50  0000 C CNN
F 2 "" H 13900 13550 50  0001 C CNN
F 3 "" H 13900 13550 50  0001 C CNN
	1    13900 13550
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 13150 13600 13150
Text GLabel 13900 13450 2    50   Input ~ 0
USB_OTHER
$Comp
L Device:D D?
U 1 1 677D8166
P 12750 11500
F 0 "D?" H 12750 11717 50  0001 C CNN
F 1 "D" V 12750 11580 50  0001 L CNN
F 2 "" H 12750 11500 50  0001 C CNN
F 3 "~" H 12750 11500 50  0001 C CNN
	1    12750 11500
	1    0    0    -1  
$EndComp
Text GLabel 13900 13550 2    50   Input ~ 0
USB_GND
Text GLabel 13900 13250 2    50   Input ~ 0
USB_WHITE
Text GLabel 13900 13350 2    50   Input ~ 0
USB_GREEN
Text Notes 14000 13050 0    50   ~ 0
USBC
Text GLabel 13900 13150 2    50   Input ~ 0
USB_5V
Connection ~ 12350 11200
Wire Wire Line
	12350 11200 12350 11500
Wire Wire Line
	12350 11500 12600 11500
Wire Wire Line
	13600 11500 12900 11500
Wire Wire Line
	12350 11200 12600 11200
Wire Wire Line
	13600 11500 13600 13150
$Comp
L Device:C_Small C?
U 1 1 67A525E0
P 13400 11200
F 0 "C?" H 13492 11200 50  0001 L CNN
F 1 "C_Small" H 13492 11155 50  0001 L CNN
F 2 "" H 13400 11200 50  0001 C CNN
F 3 "~" H 13400 11200 50  0001 C CNN
	1    13400 11200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12900 11200 13100 11200
Wire Wire Line
	13100 11200 13100 11100
Wire Wire Line
	13100 11100 13400 11100
Wire Wire Line
	13650 11100 13650 10550
Wire Wire Line
	13650 10550 13550 10550
Connection ~ 13400 11100
Wire Wire Line
	13400 11100 13650 11100
Wire Wire Line
	13650 10550 13750 10550
Connection ~ 13650 10550
Wire Wire Line
	12850 11800 12950 11800
Wire Wire Line
	12500 11800 12650 11800
Wire Wire Line
	12950 11350 13400 11350
Wire Wire Line
	13400 11350 13400 11300
Connection ~ 12950 11800
Wire Wire Line
	12950 11350 12950 11800
Wire Wire Line
	10500 11550 10200 11550
Connection ~ 10500 11550
$Comp
L Device:R_Small R?
U 1 1 6816DD6C
P 7400 12100
F 0 "R?" H 7459 12146 50  0001 L CNN
F 1 "2r2" V 7400 12050 39  0000 L CNN
F 2 "" H 7400 12100 50  0001 C CNN
F 3 "~" H 7400 12100 50  0001 C CNN
	1    7400 12100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6818221F
P 7400 12400
F 0 "R?" H 7459 12446 50  0001 L CNN
F 1 "2r2" V 7400 12350 39  0000 L CNN
F 2 "" H 7400 12400 50  0001 C CNN
F 3 "~" H 7400 12400 50  0001 C CNN
	1    7400 12400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 681964B4
P 7400 12700
F 0 "R?" H 7459 12746 50  0001 L CNN
F 1 "2r2" V 7400 12650 39  0000 L CNN
F 2 "" H 7400 12700 50  0001 C CNN
F 3 "~" H 7400 12700 50  0001 C CNN
	1    7400 12700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 681AAB7C
P 7400 13000
F 0 "R?" H 7459 13046 50  0001 L CNN
F 1 "2r2" V 7400 12950 39  0000 L CNN
F 2 "" H 7400 13000 50  0001 C CNN
F 3 "~" H 7400 13000 50  0001 C CNN
	1    7400 13000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 681EB8F8
P 7400 13500
F 0 "Q?" V 7635 13500 50  0001 C CNN
F 1 "Y1-S8050" H 7590 13500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 13425 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7400 13500 50  0001 L CNN
	1    7400 13500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 13700 7250 13700
Wire Notes Line
	7250 13700 7250 13600
Wire Notes Line
	7250 13600 7450 13600
Wire Notes Line
	7450 13600 7450 13700
Wire Notes Line
	7450 13700 7550 13700
Wire Notes Line
	7550 13700 7550 13450
Wire Notes Line
	7550 13450 7400 13450
Wire Notes Line
	7400 13450 7400 13250
Wire Notes Line
	7400 13250 7300 13250
Wire Notes Line
	7300 13250 7300 13450
Wire Notes Line
	7300 13450 7150 13450
Wire Notes Line
	7150 13450 7150 13700
Wire Wire Line
	7500 13300 7350 13300
Wire Wire Line
	7550 11150 7750 11150
Wire Wire Line
	7750 11150 7750 11500
Wire Wire Line
	7750 11500 7500 11500
Wire Wire Line
	7100 11500 7300 11500
Wire Notes Line
	1300 9300 13050 9300
Wire Wire Line
	9300 14150 9300 13350
Connection ~ 9300 13350
Wire Wire Line
	9400 14150 9400 13350
Wire Wire Line
	9700 14150 9700 13450
Wire Wire Line
	9700 13450 10350 13450
Wire Wire Line
	10350 13450 10350 13200
$Comp
L Device:R_Small R?
U 1 1 68472975
P 11300 13000
F 0 "R?" H 11359 13046 50  0001 L CNN
F 1 "103" V 11300 12950 39  0000 L CNN
F 2 "" H 11300 13000 50  0001 C CNN
F 3 "~" H 11300 13000 50  0001 C CNN
	1    11300 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6848A900
P 11300 13350
F 0 "R?" H 11359 13396 50  0001 L CNN
F 1 "102" V 11300 13300 39  0000 L CNN
F 2 "" H 11300 13350 50  0001 C CNN
F 3 "~" H 11300 13350 50  0001 C CNN
	1    11300 13350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 684A2543
P 11300 13650
F 0 "R?" H 11359 13696 50  0001 L CNN
F 1 "102" V 11300 13600 39  0000 L CNN
F 2 "" H 11300 13650 50  0001 C CNN
F 3 "~" H 11300 13650 50  0001 C CNN
	1    11300 13650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 684BA28F
P 11300 13950
F 0 "R?" H 11359 13996 50  0001 L CNN
F 1 "102" V 11300 13900 39  0000 L CNN
F 2 "" H 11300 13950 50  0001 C CNN
F 3 "~" H 11300 13950 50  0001 C CNN
	1    11300 13950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 684D1E72
P 11300 14250
F 0 "R?" H 11359 14296 50  0001 L CNN
F 1 "103" V 11300 14200 39  0000 L CNN
F 2 "" H 11300 14250 50  0001 C CNN
F 3 "~" H 11300 14250 50  0001 C CNN
	1    11300 14250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 68539996
P 12400 15450
F 0 "C?" H 12492 15450 50  0001 L CNN
F 1 "C_Small" H 12492 15405 50  0001 L CNN
F 2 "" H 12400 15450 50  0001 C CNN
F 3 "~" H 12400 15450 50  0001 C CNN
	1    12400 15450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 685557AD
P 12400 15900
F 0 "D?" H 12400 16117 50  0001 C CNN
F 1 "D" V 12400 15980 50  0001 L CNN
F 2 "" H 12400 15900 50  0001 C CNN
F 3 "~" H 12400 15900 50  0001 C CNN
	1    12400 15900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6856DDB9
P 13550 15800
F 0 "J?" H 13630 15792 50  0001 L CNN
F 1 "CONN" H 13630 15746 50  0000 L CNN
F 2 "" H 13550 15800 50  0001 C CNN
F 3 "~" H 13550 15800 50  0001 C CNN
	1    13550 15800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 685D75E6
P 13050 15450
F 0 "#PWR?" H 13050 15200 50  0001 C CNN
F 1 "GND" V 13050 15200 50  0000 C CNN
F 2 "" H 13050 15450 50  0001 C CNN
F 3 "" H 13050 15450 50  0001 C CNN
	1    13050 15450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 15800 12800 15800
Wire Wire Line
	12800 15800 12800 15450
Wire Wire Line
	12800 15450 13050 15450
Wire Wire Line
	12800 15450 12500 15450
Connection ~ 12800 15450
Text GLabel 11900 15450 0    50   Input ~ 0
VIN
Wire Wire Line
	12300 15450 12100 15450
Wire Wire Line
	12100 15450 12100 15900
Wire Wire Line
	12100 15900 12250 15900
Wire Wire Line
	12100 15450 11900 15450
Connection ~ 12100 15450
Wire Wire Line
	12550 15900 13350 15900
Text GLabel 11650 13650 2    50   Input ~ 0
RX0
Wire Wire Line
	11400 13650 11650 13650
Text GLabel 11650 13950 2    50   Input ~ 0
TX0
Wire Wire Line
	11650 13950 11500 13950
Wire Wire Line
	9800 14150 9800 13950
Wire Wire Line
	9800 13950 11200 13950
Wire Wire Line
	9900 13650 9900 14150
Wire Wire Line
	9900 13650 11200 13650
Wire Wire Line
	10000 14150 10000 14050
Wire Wire Line
	10000 14050 10350 14050
Wire Wire Line
	10000 14950 10000 15050
Wire Wire Line
	10000 15050 10350 15050
Text GLabel 10350 15050 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 68911EA9
P 10350 14050
F 0 "#PWR?" H 10350 13800 50  0001 C CNN
F 1 "GND" V 10350 13800 50  0000 C CNN
F 2 "" H 10350 14050 50  0001 C CNN
F 3 "" H 10350 14050 50  0001 C CNN
	1    10350 14050
	0    -1   -1   0   
$EndComp
Text GLabel 12400 12500 1    50   Input ~ 0
BOOT
Text GLabel 11750 6400 1    50   Input ~ 0
BOOT
Wire Wire Line
	11750 6400 11750 6500
Wire Wire Line
	11750 4900 11750 5100
Wire Wire Line
	12400 12500 12400 12700
Wire Wire Line
	12400 14250 12400 14050
Wire Wire Line
	7500 13000 7600 13000
Wire Wire Line
	7500 12700 7600 12700
Wire Wire Line
	7500 12400 7600 12400
Wire Wire Line
	7500 12100 7600 12100
Wire Wire Line
	7600 12100 7600 12400
Connection ~ 7600 12400
Wire Wire Line
	7600 12400 7600 12700
Connection ~ 7600 12700
Wire Wire Line
	7600 12700 7600 13000
Wire Wire Line
	7350 13150 7600 13150
Wire Wire Line
	7600 13150 7600 13000
Wire Wire Line
	7350 13150 7350 13300
Connection ~ 7600 13000
$Comp
L power:GND #PWR?
U 1 1 68BF0C7D
P 7550 13950
F 0 "#PWR?" H 7550 13700 50  0001 C CNN
F 1 "GND" V 7550 13700 50  0000 C CNN
F 2 "" H 7550 13950 50  0001 C CNN
F 3 "" H 7550 13950 50  0001 C CNN
	1    7550 13950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 13700 7500 13950
Wire Wire Line
	7500 13950 7550 13950
Wire Wire Line
	7200 13500 7200 14600
Wire Wire Line
	7200 14600 7250 14600
Text GLabel 7600 14600 2    50   Input ~ 0
3V3
Wire Wire Line
	7450 14600 7600 14600
Text GLabel 11650 13350 2    50   Input ~ 0
3V3
Text GLabel 11050 13350 0    50   Input ~ 0
PWR_LED
Wire Wire Line
	11050 13350 11200 13350
Text GLabel 7100 15600 0    50   Input ~ 0
PWR_LED
Wire Wire Line
	7100 15600 7200 15600
$Comp
L Switch:SW_SPST SW?
U 1 1 68E508B8
P 2500 14050
F 0 "SW?" H 2500 14285 50  0001 C CNN
F 1 "EN" H 2500 13900 50  0000 C CNN
F 2 "" H 2500 14050 50  0001 C CNN
F 3 "~" H 2500 14050 50  0001 C CNN
	1    2500 14050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68E508BE
P 2700 14050
F 0 "#PWR?" H 2700 13800 50  0001 C CNN
F 1 "GND" V 2700 13800 50  0000 C CNN
F 2 "" H 2700 14050 50  0001 C CNN
F 3 "" H 2700 14050 50  0001 C CNN
	1    2700 14050
	0    -1   -1   0   
$EndComp
Text GLabel 2150 14050 0    50   Input ~ 0
EN
Wire Wire Line
	2150 14050 2300 14050
$Comp
L power:GND #PWR?
U 1 1 68F52181
P 7650 11800
F 0 "#PWR?" H 7650 11550 50  0001 C CNN
F 1 "GND" V 7650 11550 50  0000 C CNN
F 2 "" H 7650 11800 50  0001 C CNN
F 3 "" H 7650 11800 50  0001 C CNN
	1    7650 11800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 11800 7650 11800
Wire Wire Line
	4000 15300 4150 15300
Wire Wire Line
	4150 15300 4150 15450
Connection ~ 4150 15300
Wire Wire Line
	4150 15300 4300 15300
$Comp
L power:GND #PWR?
U 1 1 68FBF5D4
P 4150 15450
F 0 "#PWR?" H 4150 15200 50  0001 C CNN
F 1 "GND" V 4150 15200 50  0000 C CNN
F 2 "" H 4150 15450 50  0001 C CNN
F 3 "" H 4150 15450 50  0001 C CNN
	1    4150 15450
	1    0    0    -1  
$EndComp
Text GLabel 7100 11800 0    50   Input ~ 0
D2
Wire Wire Line
	7100 11800 7300 11800
Text GLabel 7650 5500 2    50   Input ~ 0
D2
Wire Wire Line
	7550 5500 7650 5500
Text GLabel 11050 14250 0    50   Input ~ 0
3V3
Wire Wire Line
	11050 14250 11200 14250
Wire Wire Line
	11400 14250 11500 14250
Wire Wire Line
	11500 14250 11500 13950
Connection ~ 11500 13950
Wire Wire Line
	11500 13950 11400 13950
Wire Wire Line
	7050 4600 7200 4600
Wire Wire Line
	7350 4900 7200 4900
Wire Wire Line
	7200 4900 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7350 4600
Wire Wire Line
	11300 13100 11300 13200
Wire Wire Line
	11300 13200 11500 13200
Wire Wire Line
	11500 13200 11500 13350
Wire Wire Line
	11400 13350 11500 13350
Wire Wire Line
	11500 13350 11650 13350
Connection ~ 11500 13350
Text GLabel 7200 4000 0    50   Input ~ 0
D5
Wire Wire Line
	7200 4000 7350 4000
$Comp
L Device:D D?
U 1 1 672D6C82
P 6950 6800
F 0 "D?" H 6950 7017 50  0001 C CNN
F 1 "D" V 6950 6880 50  0001 L CNN
F 2 "" H 6950 6800 50  0001 C CNN
F 3 "~" H 6950 6800 50  0001 C CNN
	1    6950 6800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 672D6C88
P 6150 6300
F 0 "J?" H 6230 6292 50  0001 L CNN
F 1 "CONN" H 6230 6246 50  0000 L CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "~" H 6150 6300 50  0001 C CNN
	1    6150 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 672D6C8E
P 6350 6400
F 0 "#PWR?" H 6350 6150 50  0001 C CNN
F 1 "GND" V 6350 6150 50  0000 C CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 6800 6800 6300
Wire Wire Line
	6350 6300 6800 6300
Connection ~ 8300 5850
Wire Wire Line
	7800 6800 7800 5850
Wire Wire Line
	7100 6800 7800 6800
Connection ~ 7800 5850
Wire Wire Line
	7800 5850 8300 5850
Text GLabel 1750 3250 1    50   Input ~ 0
D22-SCL
Text GLabel 2050 3250 1    50   Input ~ 0
D21-SDA
Text GLabel 10700 3050 1    50   Input ~ 0
D22-SCL
Text GLabel 10900 3050 1    50   Input ~ 0
D21-SDA
Wire Wire Line
	10700 3150 10700 3050
Wire Wire Line
	10900 3150 10900 3050
Wire Wire Line
	11150 6850 11150 6500
Wire Wire Line
	11150 6500 11750 6500
Connection ~ 11750 6500
Wire Wire Line
	11750 6500 11750 6600
Text GLabel 11300 12700 1    50   Input ~ 0
BOOT
Wire Wire Line
	11300 12700 11300 12900
Wire Wire Line
	4000 15100 4000 15000
Wire Wire Line
	4000 15000 4150 15000
Wire Wire Line
	4300 15000 4300 15100
Wire Wire Line
	4150 15000 4150 14850
Connection ~ 4150 15000
Wire Wire Line
	4150 15000 4300 15000
Text GLabel 4150 14850 1    50   Input ~ 0
3V3
Text GLabel 1600 13800 3    50   Input ~ 0
OLED_BACKLIGHT
Text GLabel 2300 12250 1    50   Input ~ 0
OLED_CS
Text GLabel 1100 12250 1    50   Input ~ 0
OLED_MOSI
Text GLabel 1600 12250 1    50   Input ~ 0
OLED_MISO
Text GLabel 1700 12250 1    50   Input ~ 0
OLED_SCLK
Text GLabel 2200 12250 1    50   Input ~ 0
OLED_DC
Text GLabel 2100 12250 1    50   Input ~ 0
OLED_RST
Wire Wire Line
	12950 11800 13150 11800
$EndSCHEMATC
