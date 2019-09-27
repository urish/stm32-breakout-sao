EESchema Schematic File Version 4
LIBS:stm32-sao-cache
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
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5D8CC4A4
P 4850 3800
F 0 "U1" H 4850 2911 50  0000 C CNN
F 1 "STM32F030F4Px" H 4850 2820 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4450 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4850 3800 50  0001 C CNN
F 4 "C32908" H 4850 3800 50  0001 C CNN "LCSC Part"
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D8CDEC7
P 4850 4950
F 0 "#PWR0101" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4855 4777 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5D8CE99F
P 4950 2900
F 0 "#PWR0102" H 4950 2750 50  0001 C CNN
F 1 "VDD" H 4967 3073 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 3000
Wire Wire Line
	4950 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3100
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 4950 3100
Wire Wire Line
	4850 4600 4850 4950
Text Label 4000 4100 0    50   ~ 0
SDA
Text Label 4000 4200 0    50   ~ 0
SCL
$Comp
L power:VDD #PWR0103
U 1 1 5D8D1043
P 4400 5600
F 0 "#PWR0103" H 4400 5450 50  0001 C CNN
F 1 "VDD" V 4418 5727 50  0000 L CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5600 4400 5600
$Comp
L power:GND #PWR0104
U 1 1 5D8D178A
P 4350 5700
F 0 "#PWR0104" H 4350 5450 50  0001 C CNN
F 1 "GND" H 4355 5527 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4600 5700
Wire Wire Line
	5100 5600 5300 5600
Text Label 5150 5600 0    50   ~ 0
SDA
Wire Wire Line
	5100 5700 5300 5700
Text Label 5150 5700 0    50   ~ 0
SCL
Wire Wire Line
	5350 4300 5700 4300
Text Label 5450 4300 0    50   ~ 0
SWDIO
Wire Wire Line
	5350 4400 5700 4400
Text Label 5450 4400 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0105
U 1 1 5D8D7CF6
P 6300 5800
F 0 "#PWR0105" H 6300 5550 50  0001 C CNN
F 1 "GND" H 6305 5627 50  0000 C CNN
F 2 "" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5800 6300 5800
Wire Wire Line
	7100 5500 7600 5500
Text Label 7300 5500 0    50   ~ 0
SWDIO
Wire Wire Line
	7100 5700 7550 5700
Text Label 7300 5700 0    50   ~ 0
SWCLK
$Comp
L power:VDD #PWR0106
U 1 1 5D8D8A06
P 6300 5500
F 0 "#PWR0106" H 6300 5350 50  0001 C CNN
F 1 "VDD" V 6318 5627 50  0000 L CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5500 6300 5500
Wire Wire Line
	4350 3300 4050 3300
Text Label 4050 3300 0    50   ~ 0
NRST
Wire Wire Line
	7100 5800 7550 5800
Text Label 7300 5800 0    50   ~ 0
NRST
Wire Wire Line
	4350 3500 4050 3500
Text Label 4050 3500 0    50   ~ 0
BOOT0
$Comp
L power:VDD #PWR0107
U 1 1 5D8DDFD2
P 6350 4800
F 0 "#PWR0107" H 6350 4650 50  0001 C CNN
F 1 "VDD" V 6368 4927 50  0000 L CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4800 6350 4800
Text Label 6300 4900 0    50   ~ 0
SWDIO
Wire Wire Line
	6600 4900 6300 4900
Text Label 6300 5000 0    50   ~ 0
SWCLK
Wire Wire Line
	6600 5000 6300 5000
$Comp
L power:GND #PWR0108
U 1 1 5D8DEF9F
P 6300 5100
F 0 "#PWR0108" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6305 4927 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6300 5100
NoConn ~ 6600 5700
NoConn ~ 7100 5600
$Comp
L Device:C C1
U 1 1 5D8E0B5A
P 3450 5650
F 0 "C1" H 3565 5696 50  0000 L CNN
F 1 "1uF" H 3565 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 5500 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
F 4 "C15849" H 3450 5650 50  0001 C CNN "LCSC Part"
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5D8E26C6
P 3400 5300
F 0 "#PWR0109" H 3400 5150 50  0001 C CNN
F 1 "VDD" V 3418 5427 50  0000 L CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D8E2B80
P 3300 5900
F 0 "#PWR0110" H 3300 5650 50  0001 C CNN
F 1 "GND" V 3305 5772 50  0000 R CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5800 3450 5900
Wire Wire Line
	3450 5900 3300 5900
Wire Wire Line
	3450 5500 3450 5300
Wire Wire Line
	3450 5300 3400 5300
$Comp
L Memory_EEPROM:M24C02-WMN U2
U 1 1 5D8E5D94
P 2200 1950
F 0 "U2" H 2200 2431 50  0000 C CNN
F 1 "M24C02-WMN" H 2200 2340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 2300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 2250 1450 50  0001 C CNN
F 4 "C7562" H 2200 1950 50  0001 C CNN "LCSC Part"
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2200 2450
$Comp
L power:VDD #PWR0111
U 1 1 5D8EA234
P 2550 1400
F 0 "#PWR0111" H 2550 1250 50  0001 C CNN
F 1 "VDD" V 2567 1528 50  0000 L CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1650
$Comp
L power:GND #PWR0112
U 1 1 5D8EB1CB
P 2200 2450
F 0 "#PWR0112" H 2200 2200 50  0001 C CNN
F 1 "GND" H 2205 2277 50  0000 C CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5D8EBB93
P 3150 1850
F 0 "JP5" H 3150 2114 50  0000 C CNN
F 1 "SDA" H 3150 2023 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
F 4 "0" H 3150 1850 50  0001 C CNN "JLCPCB BOM"
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 5D8EDC86
P 3150 2350
F 0 "JP6" H 3150 2614 50  0000 C CNN
F 1 "SCL" H 3150 2523 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
F 4 "0" H 3150 2350 50  0001 C CNN "JLCPCB BOM"
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2600 1850
Wire Wire Line
	3450 1850 3850 1850
Text Label 3700 1850 0    50   ~ 0
SDA
Text Label 3700 2350 0    50   ~ 0
SCL
Wire Wire Line
	3800 2350 3450 2350
Wire Wire Line
	2850 2350 2850 1950
Wire Wire Line
	2850 1950 2600 1950
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D8F1DBD
P 1400 1850
F 0 "JP1" H 1400 2035 50  0000 C CNN
F 1 "E0" H 1400 1944 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
F 4 "0" H 1400 1850 50  0001 C CNN "JLCPCB BOM"
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1500 1850
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D8F33EB
P 1400 2100
F 0 "JP2" H 1400 2285 50  0000 C CNN
F 1 "E1" H 1400 2194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
F 4 "0" H 1400 2100 50  0001 C CNN "JLCPCB BOM"
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1550 1950
Wire Wire Line
	1550 1950 1550 2100
Wire Wire Line
	1550 2100 1500 2100
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5D8F4885
P 1400 2350
F 0 "JP3" H 1400 2535 50  0000 C CNN
F 1 "E2" H 1400 2444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
F 4 "0" H 1400 2350 50  0001 C CNN "JLCPCB BOM"
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 2350
Wire Wire Line
	1800 2350 1500 2350
Wire Wire Line
	1300 1850 900  1850
Wire Wire Line
	900  1850 900  2100
Wire Wire Line
	900  2100 1300 2100
Wire Wire Line
	1300 2350 900  2350
Wire Wire Line
	900  2350 900  2100
Connection ~ 900  2100
Wire Wire Line
	850  2100 900  2100
$Comp
L power:VDD #PWR0113
U 1 1 5D8F7992
P 850 2100
F 0 "#PWR0113" H 850 1950 50  0001 C CNN
F 1 "VDD" V 868 2227 50  0000 L CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    850  2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2050 2600 2500
$Comp
L power:VDD #PWR0114
U 1 1 5D8FC304
P 2600 2850
F 0 "#PWR0114" H 2600 2700 50  0001 C CNN
F 1 "VDD" H 2618 3023 50  0000 C CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2700 2600 2850
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5D8FA818
P 2600 2600
F 0 "JP4" V 2554 2648 50  0000 L CNN
F 1 "WP" V 2645 2648 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
F 4 "0" V 2600 2600 50  0001 C CNN "JLCPCB BOM"
	1    2600 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 5D9141A8
P 6250 3700
F 0 "J4" H 6222 3582 50  0000 R CNN
F 1 "Conn_01x12_Male" H 6550 4300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
F 4 "0" H 6250 3700 50  0001 C CNN "JLCPCB BOM"
	1    6250 3700
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0115
U 1 1 5D915D84
P 5850 3050
F 0 "#PWR0115" H 5850 2900 50  0001 C CNN
F 1 "VDD" H 5867 3223 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3050
$Comp
L power:GND #PWR0116
U 1 1 5D9179EC
P 5700 3050
F 0 "#PWR0116" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5705 2877 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3200 5700 3200
Wire Wire Line
	5700 3200 5700 3050
Wire Wire Line
	6050 3300 5350 3300
Wire Wire Line
	6050 3400 5350 3400
Wire Wire Line
	6050 3500 5350 3500
Wire Wire Line
	6050 3600 5350 3600
Wire Wire Line
	5350 3700 6050 3700
Wire Wire Line
	6050 3800 5350 3800
Wire Wire Line
	6050 4000 5350 4000
Wire Wire Line
	5350 4100 6050 4100
Wire Wire Line
	6600 5600 6250 5600
Text Label 6300 5600 0    50   ~ 0
BOOT0
$Comp
L Device:R R1
U 1 1 5D92F52B
P 3900 3800
F 0 "R1" V 4107 3800 50  0000 C CNN
F 1 "10k" V 4016 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
F 4 "C25804" V 3900 3800 50  0001 C CNN "LCSC Part"
	1    3900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3500 4050 3800
$Comp
L power:GND #PWR0117
U 1 1 5D93B514
P 3650 3800
F 0 "#PWR0117" H 3650 3550 50  0001 C CNN
F 1 "GND" V 3655 3672 50  0000 R CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3800 3650 3800
$Comp
L Device:LED D1
U 1 1 5D94A91B
P 6800 3300
F 0 "D1" H 6550 3350 50  0000 C CNN
F 1 "LED" H 7050 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
F 4 "C2286" H 6800 3300 50  0001 C CNN "LCSC Part"
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D94AB1E
P 6800 3400
F 0 "D2" H 6550 3450 50  0000 C CNN
F 1 "LED" H 7050 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D94ACDD
P 6800 3500
F 0 "D3" H 6550 3550 50  0000 C CNN
F 1 "LED" H 7050 3550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D94AE9C
P 6800 3600
F 0 "D4" H 6550 3650 50  0000 C CNN
F 1 "LED" H 7050 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D94B09F
P 6800 3700
F 0 "D5" H 6550 3750 50  0000 C CNN
F 1 "LED" H 7050 3750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5D94B3C5
P 6800 3800
F 0 "D6" H 6550 3850 50  0000 C CNN
F 1 "LED" H 7050 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5D94B506
P 6800 3900
F 0 "D7" H 6550 3950 50  0000 C CNN
F 1 "LED" H 7050 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5D94B6A8
P 6800 4000
F 0 "D8" H 6550 4050 50  0000 C CNN
F 1 "LED" H 7050 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5D94B8D1
P 6800 4100
F 0 "D9" H 6550 4150 50  0000 C CNN
F 1 "LED" H 7050 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5D94BB8C
P 6800 4200
F 0 "D10" H 6550 4250 50  0000 C CNN
F 1 "LED" H 7050 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6650 4200
Wire Wire Line
	6650 4100 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	6650 4000 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	5350 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6650 3900
Wire Wire Line
	6650 3800 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6650 3700 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6650 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6650 3500 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6650 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6650 3300 6050 3300
Connection ~ 6050 3300
$Comp
L Device:R R2
U 1 1 5D972224
P 7600 3300
F 0 "R2" V 7650 3050 50  0000 C CNN
F 1 "4.7k" V 7650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
F 4 "C23162" V 7600 3300 50  0001 C CNN "LCSC Part"
	1    7600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D972449
P 7600 3400
F 0 "R3" V 7650 3150 50  0000 C CNN
F 1 "4.7k" V 7650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D97258E
P 7600 3500
F 0 "R4" V 7650 3250 50  0000 C CNN
F 1 "4.7k" V 7650 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D972760
P 7600 3600
F 0 "R5" V 7650 3350 50  0000 C CNN
F 1 "4.7k" V 7650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3300 6950 3300
Wire Wire Line
	7450 3400 6950 3400
Wire Wire Line
	6950 3500 7450 3500
Wire Wire Line
	7450 3600 6950 3600
$Comp
L Device:R R6
U 1 1 5D982D8C
P 7600 3700
F 0 "R6" V 7650 3450 50  0000 C CNN
F 1 "4.7k" V 7650 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D983615
P 7600 3800
F 0 "R7" V 7650 3550 50  0000 C CNN
F 1 "4.7k" V 7650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D98389D
P 7600 3900
F 0 "R8" V 7650 3650 50  0000 C CNN
F 1 "4.7k" V 7650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3900 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D983A65
P 7600 4000
F 0 "R9" V 7650 3750 50  0000 C CNN
F 1 "4.7k" V 7650 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D983C32
P 7600 4100
F 0 "R10" V 7650 3850 50  0000 C CNN
F 1 "4.7k" V 7650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D983DA6
P 7600 4200
F 0 "R11" V 7650 3950 50  0000 C CNN
F 1 "4.7k" V 7650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4200 6950 4200
Wire Wire Line
	7450 4100 6950 4100
Wire Wire Line
	6950 4000 7450 4000
Wire Wire Line
	6950 3900 7450 3900
Wire Wire Line
	7450 3800 6950 3800
Wire Wire Line
	6950 3700 7450 3700
Wire Wire Line
	8200 3600 7750 3600
Wire Wire Line
	7750 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3400
Wire Wire Line
	7750 3400 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 3400 8200 3500
Wire Wire Line
	7750 3500 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	8200 3500 8200 3600
Wire Wire Line
	7750 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3800 7750 3800
Wire Wire Line
	8200 3800 8200 3900
Wire Wire Line
	8200 3900 7750 3900
Wire Wire Line
	7750 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3900
Connection ~ 8200 3900
Wire Wire Line
	8200 4000 8200 4100
Wire Wire Line
	8200 4100 7750 4100
Connection ~ 8200 4000
Wire Wire Line
	8200 4200 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	7750 4200 8200 4200
$Comp
L Device:Jumper JP7
U 1 1 5D9D34B5
P 8500 3500
F 0 "JP7" H 8500 3764 50  0000 C CNN
F 1 "LEDS1" H 8500 3673 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
F 4 "0" H 8500 3500 50  0001 C CNN "JLCPCB BOM"
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 5D9D4B1C
P 8500 4000
F 0 "JP8" H 8500 4264 50  0000 C CNN
F 1 "LEDS2" H 8500 4173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
F 4 "0" H 8500 4000 50  0001 C CNN "JLCPCB BOM"
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D9D573D
P 8850 3750
F 0 "#PWR0118" H 8850 3500 50  0001 C CNN
F 1 "GND" V 8855 3622 50  0000 R CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3500 8800 3750
Wire Wire Line
	8800 3750 8850 3750
Wire Wire Line
	8800 3750 8800 4000
Connection ~ 8800 3750
$Comp
L Device:R R12
U 1 1 5DA13144
P 3700 4100
F 0 "R12" V 3800 4100 50  0000 C CNN
F 1 "10k" V 3700 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4100 4350 4100
$Comp
L Device:R R13
U 1 1 5DA1D6FC
P 3700 4200
F 0 "R13" V 3600 4200 50  0000 C CNN
F 1 "10k" V 3700 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4200 4350 4200
$Comp
L power:VDD #PWR0119
U 1 1 5DA221FC
P 3000 4150
F 0 "#PWR0119" H 3000 4000 50  0001 C CNN
F 1 "VDD" V 3018 4277 50  0000 L CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 5DA24097
P 3300 4150
F 0 "JP9" H 3300 4355 50  0000 C CNN
F 1 "I2C_PULLUP" H 3300 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3300 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
F 4 "0" H 3300 4150 50  0001 C CNN "JLCPCB BOM"
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 3550 4150
Wire Wire Line
	3450 4150 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 3550 4200
Wire Wire Line
	3150 4150 3050 4150
$Comp
L Device:R R14
U 1 1 5D8F15C2
P 3700 4600
F 0 "R14" V 3800 4600 50  0000 C CNN
F 1 "1k" V 3700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
F 4 "C11702" V 3700 4600 50  0001 C CNN "LCSC Part"
	1    3700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5D8F19BD
P 4100 4400
F 0 "D11" H 4100 4500 50  0000 C CNN
F 1 "LED" H 4100 4300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
F 4 "C72041" H 4100 4400 50  0001 C CNN "LCSC Part"
	1    4100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4400 4250 4400
Wire Wire Line
	3950 4400 3850 4400
Wire Wire Line
	3850 4400 3850 4600
Wire Wire Line
	3050 4150 3050 4600
Wire Wire Line
	3050 4600 3550 4600
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 3000 4150
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J1
U 1 1 5D8CF9EB
P 4800 5600
F 0 "J1" H 4850 5817 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 4850 5726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 4800 5600 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
F 4 "0" H 4800 5600 50  0001 C CNN "JLCPCB BOM"
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 5D8D5E43
P 6800 5600
F 0 "J2" H 6850 5917 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 6850 5826 50  0000 C CNN
F 2 "SOICBite:SOIC_clipProgSmall" H 6800 5600 50  0001 C CNN
F 3 "~" H 6800 5600 50  0001 C CNN
F 4 "0" H 6800 5600 50  0001 C CNN "JLCPCB BOM"
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D8DC421
P 6800 4900
F 0 "J3" H 6880 4892 50  0000 L CNN
F 1 "Conn_01x04" H 6880 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
F 4 "0" H 6800 4900 50  0001 C CNN "JLCPCB BOM"
	1    6800 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
