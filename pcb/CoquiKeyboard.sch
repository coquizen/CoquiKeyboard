EESchema Schematic File Version 4
LIBS:CoquiKeyboard-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega32U4-MU U?
U 1 1 5CDDF298
P 8850 2900
F 0 "U?" H 8850 1011 50  0000 C CNN
F 1 "ATmega32U4-MU" H 8850 920 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 8850 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDE256A
P 8750 850
F 0 "#PWR?" H 8750 700 50  0001 C CNN
F 1 "+5V" H 8765 1023 50  0000 C CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1100 8850 1100
Wire Wire Line
	8750 1100 8750 850 
Connection ~ 8750 1100
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 8750 1100
$Comp
L power:GND #PWR?
U 1 1 5CDE37FF
P 8400 4850
F 0 "#PWR?" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8405 4677 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8750 4700
Wire Wire Line
	8400 4700 8400 4850
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 8400 4700
$Comp
L Device:R_Small R?
U 1 1 5CDE412E
P 9750 3500
F 0 "R?" V 9554 3500 50  0000 C CNN
F 1 "10k" V 9645 3500 50  0000 C CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDE76C1
P 10000 3500
F 0 "#PWR?" H 10000 3250 50  0001 C CNN
F 1 "GND" H 10005 3327 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3500 9650 3500
Wire Wire Line
	11000 3500 11000 3550
$Comp
L Device:R_Small R?
U 1 1 5CDEB80E
P 7450 2400
F 0 "R?" V 7254 2400 50  0000 C CNN
F 1 "22" V 7345 2400 50  0000 C CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CDEC125
P 7100 2500
F 0 "R?" V 6904 2500 50  0000 C CNN
F 1 "R_Small" V 6995 2500 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2500 7200 2500
Wire Wire Line
	7000 2500 6500 2500
Wire Wire Line
	8250 2400 7550 2400
Wire Wire Line
	7350 2400 6500 2400
$Comp
L Device:C_Small C?
U 1 1 5CDEDEFF
P 7500 2800
F 0 "C?" H 7592 2846 50  0000 L CNN
F 1 "C_Small" H 7592 2755 50  0000 L CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDEECEE
P 7500 3050
F 0 "#PWR?" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 7500 2700
Wire Wire Line
	7500 2900 7500 3050
$Comp
L power:+5V #PWR?
U 1 1 5CDF4D90
P 6200 2950
F 0 "#PWR?" H 6200 2800 50  0001 C CNN
F 1 "+5V" H 6215 3123 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDF55C6
P 6200 3450
F 0 "#PWR?" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6205 3277 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDF8B07
P 5700 3200
F 0 "C?" H 5792 3246 50  0000 L CNN
F 1 "0.1uF" H 5792 3155 50  0000 L CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDFA63A
P 6000 3200
F 0 "C?" H 6092 3246 50  0000 L CNN
F 1 "0.1uF" H 6092 3155 50  0000 L CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDFA909
P 6350 3200
F 0 "C?" H 6442 3246 50  0000 L CNN
F 1 "0.1uF" H 6442 3155 50  0000 L CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDFAC49
P 6600 3200
F 0 "C?" H 6692 3246 50  0000 L CNN
F 1 "10uF" H 6692 3155 50  0000 L CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6200 3100
Wire Wire Line
	6200 2950 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6350 3100
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6200 3300
Wire Wire Line
	6200 3450 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6350 3300
Wire Wire Line
	5700 3100 6000 3100
Wire Wire Line
	5700 3300 6000 3300
Connection ~ 6350 3100
Connection ~ 6350 3300
Wire Wire Line
	6350 3100 6600 3100
Wire Wire Line
	6350 3300 6600 3300
$Comp
L power:+5V #PWR?
U 1 1 5CE11A4D
P 7700 2200
F 0 "#PWR?" H 7700 2050 50  0001 C CNN
F 1 "+5V" H 7715 2373 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2200 7700 2200
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5CE138C0
P 7150 1700
F 0 "Y?" V 7104 1844 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 7195 1844 50  0000 L CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1600 8250 1600
$Comp
L Device:C_Small C?
U 1 1 5CE17419
P 6850 1450
F 0 "C?" V 6621 1450 50  0000 C CNN
F 1 "22pF" V 6712 1450 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE17DB6
P 6850 1950
F 0 "C?" V 6621 1950 50  0000 C CNN
F 1 "22pF" V 6712 1950 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1450
Connection ~ 7150 1600
Wire Wire Line
	7050 1700 7050 2000
Wire Wire Line
	7250 1700 7250 2000
Wire Wire Line
	7250 2000 7050 2000
$Comp
L power:GND #PWR?
U 1 1 5CE2576A
P 6750 2100
F 0 "#PWR?" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6755 1927 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 1950 6750 2100
Wire Wire Line
	6950 1950 6950 1800
Wire Wire Line
	6950 1800 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	7150 1800 8250 1800
Wire Wire Line
	7050 2000 7050 2100
Wire Wire Line
	7050 2100 6750 2100
Connection ~ 7050 2000
Connection ~ 6750 2100
$Comp
L Switch:SW_Push SW?
U 1 1 5CE2FBD9
P 7700 1400
F 0 "SW?" H 7700 1685 50  0000 C CNN
F 1 "SW_Push" H 7700 1594 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE30BA9
P 7300 1400
F 0 "#PWR?" H 7300 1150 50  0001 C CNN
F 1 "GND" H 7305 1227 50  0000 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 8100 1400
Wire Wire Line
	7500 1400 7300 1400
$Comp
L Device:R_Small R?
U 1 1 5CE3800D
P 8100 1050
F 0 "R?" H 8159 1096 50  0000 L CNN
F 1 "10k" H 8159 1005 50  0000 L CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8100 1150
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8250 1400
$Comp
L power:+5V #PWR?
U 1 1 5CE3958F
P 8100 800
F 0 "#PWR?" H 8100 650 50  0001 C CNN
F 1 "+5V" H 8115 973 50  0000 C CNN
F 2 "" H 8100 800 50  0001 C CNN
F 3 "" H 8100 800 50  0001 C CNN
	1    8100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 950  8100 800 
Text GLabel 6500 2400 0    50   Input ~ 0
D+
Text GLabel 6500 2500 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 5CE3C305
P 4700 2400
F 0 "USB?" V 5237 2367 60  0000 C CNN
F 1 "Molex-0548190589" V 5131 2367 60  0000 C CNN
F 2 "" H 4700 2400 60  0001 C CNN
F 3 "" H 4700 2400 60  0001 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CE3D6C1
P 5350 2200
F 0 "#PWR?" H 5350 2050 50  0001 C CNN
F 1 "VCC" H 5367 2373 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5CE3E8A1
P 5850 2200
F 0 "F?" V 5625 2200 50  0000 C CNN
F 1 "500mA" V 5716 2200 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 L CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE3FB1B
P 6500 2200
F 0 "#PWR?" H 6500 2050 50  0001 C CNN
F 1 "+5V" H 6515 2373 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5700 2200
Wire Wire Line
	6500 2200 6000 2200
Text GLabel 5150 2300 2    50   Input ~ 0
D-
Wire Wire Line
	5000 2300 5150 2300
Text GLabel 5150 2400 2    50   Input ~ 0
D+
Wire Wire Line
	5000 2400 5150 2400
$Comp
L power:GND #PWR?
U 1 1 5CE448C5
P 5150 2600
F 0 "#PWR?" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5155 2427 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5150 2600
Wire Wire Line
	9850 3500 10000 3500
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE64B51
P 1300 4350
F 0 "MX?" H 1386 4567 60  0000 C CNN
F 1 "MX-1U" H 1386 4493 20  0000 C CNN
F 2 "" H 1275 4325 60  0001 C CNN
F 3 "" H 1275 4325 60  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE65D0A
P 1600 4350
F 0 "MX?" H 1686 4567 60  0000 C CNN
F 1 "MX-1U" H 1686 4493 20  0000 C CNN
F 2 "" H 1575 4325 60  0001 C CNN
F 3 "" H 1575 4325 60  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE66512
P 1900 4350
F 0 "MX?" H 1986 4567 60  0000 C CNN
F 1 "MX-1U" H 1986 4493 20  0000 C CNN
F 2 "" H 1875 4325 60  0001 C CNN
F 3 "" H 1875 4325 60  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE66D74
P 2200 4350
F 0 "MX?" H 2286 4567 60  0000 C CNN
F 1 "MX-1U" H 2286 4493 20  0000 C CNN
F 2 "" H 2175 4325 60  0001 C CNN
F 3 "" H 2175 4325 60  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE6B00D
P 2500 4350
F 0 "MX?" H 2586 4567 60  0000 C CNN
F 1 "MX-1U" H 2586 4493 20  0000 C CNN
F 2 "" H 2475 4325 60  0001 C CNN
F 3 "" H 2475 4325 60  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE713A7
P 2800 4350
F 0 "MX?" H 2886 4567 60  0000 C CNN
F 1 "MX-1U" H 2886 4493 20  0000 C CNN
F 2 "" H 2775 4325 60  0001 C CNN
F 3 "" H 2775 4325 60  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE71939
P 3100 4350
F 0 "MX?" H 3186 4567 60  0000 C CNN
F 1 "MX-1U" H 3186 4493 20  0000 C CNN
F 2 "" H 3075 4325 60  0001 C CNN
F 3 "" H 3075 4325 60  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE723A4
P 3400 4350
F 0 "MX?" H 3486 4567 60  0000 C CNN
F 1 "MX-1U" H 3486 4493 20  0000 C CNN
F 2 "" H 3375 4325 60  0001 C CNN
F 3 "" H 3375 4325 60  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE7291F
P 3700 4350
F 0 "MX?" H 3786 4567 60  0000 C CNN
F 1 "MX-1U" H 3786 4493 20  0000 C CNN
F 2 "" H 3675 4325 60  0001 C CNN
F 3 "" H 3675 4325 60  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE731D0
P 4000 4350
F 0 "MX?" H 4086 4567 60  0000 C CNN
F 1 "MX-1U" H 4086 4493 20  0000 C CNN
F 2 "" H 3975 4325 60  0001 C CNN
F 3 "" H 3975 4325 60  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE738E0
P 4300 4350
F 0 "MX?" H 4386 4567 60  0000 C CNN
F 1 "MX-1U" H 4386 4493 20  0000 C CNN
F 2 "" H 4275 4325 60  0001 C CNN
F 3 "" H 4275 4325 60  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE7F1D0
P 4600 4350
F 0 "MX?" H 4686 4567 60  0000 C CNN
F 1 "MX-1U" H 4686 4493 20  0000 C CNN
F 2 "" H 4575 4325 60  0001 C CNN
F 3 "" H 4575 4325 60  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE8023D
P 4900 4350
F 0 "MX?" H 4986 4567 60  0000 C CNN
F 1 "MX-1U" H 4986 4493 20  0000 C CNN
F 2 "" H 4875 4325 60  0001 C CNN
F 3 "" H 4875 4325 60  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE80A6A
P 5200 4350
F 0 "MX?" H 5286 4567 60  0000 C CNN
F 1 "MX-1U" H 5286 4493 20  0000 C CNN
F 2 "" H 5175 4325 60  0001 C CNN
F 3 "" H 5175 4325 60  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE8113A
P 5500 4350
F 0 "MX?" H 5586 4567 60  0000 C CNN
F 1 "MX-1U" H 5586 4493 20  0000 C CNN
F 2 "" H 5475 4325 60  0001 C CNN
F 3 "" H 5475 4325 60  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE83257
P 1600 5100
F 0 "MX?" H 1686 5317 60  0000 C CNN
F 1 "MX-1U" H 1686 5243 20  0000 C CNN
F 2 "" H 1575 5075 60  0001 C CNN
F 3 "" H 1575 5075 60  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE8396D
P 1900 5100
F 0 "MX?" H 1986 5317 60  0000 C CNN
F 1 "MX-1U" H 1986 5243 20  0000 C CNN
F 2 "" H 1875 5075 60  0001 C CNN
F 3 "" H 1875 5075 60  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE88BF1
P 2200 5100
F 0 "MX?" H 2286 5317 60  0000 C CNN
F 1 "MX-1U" H 2286 5243 20  0000 C CNN
F 2 "" H 2175 5075 60  0001 C CNN
F 3 "" H 2175 5075 60  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE8944F
P 2500 5100
F 0 "MX?" H 2586 5317 60  0000 C CNN
F 1 "MX-1U" H 2586 5243 20  0000 C CNN
F 2 "" H 2475 5075 60  0001 C CNN
F 3 "" H 2475 5075 60  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE8B73F
P 2775 5100
F 0 "MX?" H 2861 5317 60  0000 C CNN
F 1 "MX-1U" H 2861 5243 20  0000 C CNN
F 2 "" H 2750 5075 60  0001 C CNN
F 3 "" H 2750 5075 60  0001 C CNN
	1    2775 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE8BF31
P 3075 5100
F 0 "MX?" H 3161 5317 60  0000 C CNN
F 1 "MX-1U" H 3161 5243 20  0000 C CNN
F 2 "" H 3050 5075 60  0001 C CNN
F 3 "" H 3050 5075 60  0001 C CNN
	1    3075 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CE8CC1A
P 3375 5100
F 0 "MX?" H 3461 5317 60  0000 C CNN
F 1 "MX-1U" H 3461 5243 20  0000 C CNN
F 2 "" H 3350 5075 60  0001 C CNN
F 3 "" H 3350 5075 60  0001 C CNN
	1    3375 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CEB9A42
P 3675 5100
F 0 "MX?" H 3761 5317 60  0000 C CNN
F 1 "MX-1U" H 3761 5243 20  0000 C CNN
F 2 "" H 3650 5075 60  0001 C CNN
F 3 "" H 3650 5075 60  0001 C CNN
	1    3675 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CEB9FDA
P 3975 5100
F 0 "MX?" H 4061 5317 60  0000 C CNN
F 1 "MX-1U" H 4061 5243 20  0000 C CNN
F 2 "" H 3950 5075 60  0001 C CNN
F 3 "" H 3950 5075 60  0001 C CNN
	1    3975 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CEBA483
P 4275 5100
F 0 "MX?" H 4361 5317 60  0000 C CNN
F 1 "MX-1U" H 4361 5243 20  0000 C CNN
F 2 "" H 4250 5075 60  0001 C CNN
F 3 "" H 4250 5075 60  0001 C CNN
	1    4275 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CEFCBC8
P 4575 5100
F 0 "MX?" H 4661 5317 60  0000 C CNN
F 1 "MX-1U" H 4661 5243 20  0000 C CNN
F 2 "" H 4550 5075 60  0001 C CNN
F 3 "" H 4550 5075 60  0001 C CNN
	1    4575 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CEFDBC9
P 5175 5100
F 0 "MX?" H 5261 5317 60  0000 C CNN
F 1 "MX-1U" H 5261 5243 20  0000 C CNN
F 2 "" H 5150 5075 60  0001 C CNN
F 3 "" H 5150 5075 60  0001 C CNN
	1    5175 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1.5U MX?
U 1 1 5CF00C0B
P 1300 5850
F 0 "MX?" H 1386 6067 60  0000 C CNN
F 1 "MX-1.5U" H 1386 5993 20  0000 C CNN
F 2 "" H 1275 5825 60  0001 C CNN
F 3 "" H 1275 5825 60  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF01BD2
P 1600 5850
F 0 "MX?" H 1686 6067 60  0000 C CNN
F 1 "MX-1U" H 1686 5993 20  0000 C CNN
F 2 "" H 1575 5825 60  0001 C CNN
F 3 "" H 1575 5825 60  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF02578
P 1900 5850
F 0 "MX?" H 1986 6067 60  0000 C CNN
F 1 "MX-1U" H 1986 5993 20  0000 C CNN
F 2 "" H 1875 5825 60  0001 C CNN
F 3 "" H 1875 5825 60  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF02BDC
P 2200 5850
F 0 "MX?" H 2286 6067 60  0000 C CNN
F 1 "MX-1U" H 2286 5993 20  0000 C CNN
F 2 "" H 2175 5825 60  0001 C CNN
F 3 "" H 2175 5825 60  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF042CA
P 2500 5850
F 0 "MX?" H 2586 6067 60  0000 C CNN
F 1 "MX-1U" H 2586 5993 20  0000 C CNN
F 2 "" H 2475 5825 60  0001 C CNN
F 3 "" H 2475 5825 60  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF049F6
P 2800 5850
F 0 "MX?" H 2886 6067 60  0000 C CNN
F 1 "MX-1U" H 2886 5993 20  0000 C CNN
F 2 "" H 2775 5825 60  0001 C CNN
F 3 "" H 2775 5825 60  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF05304
P 3100 5850
F 0 "MX?" H 3186 6067 60  0000 C CNN
F 1 "MX-1U" H 3186 5993 20  0000 C CNN
F 2 "" H 3075 5825 60  0001 C CNN
F 3 "" H 3075 5825 60  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF059CD
P 3400 5850
F 0 "MX?" H 3486 6067 60  0000 C CNN
F 1 "MX-1U" H 3486 5993 20  0000 C CNN
F 2 "" H 3375 5825 60  0001 C CNN
F 3 "" H 3375 5825 60  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF09B5C
P 3700 5850
F 0 "MX?" H 3786 6067 60  0000 C CNN
F 1 "MX-1U" H 3786 5993 20  0000 C CNN
F 2 "" H 3675 5825 60  0001 C CNN
F 3 "" H 3675 5825 60  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF0A24A
P 4000 5850
F 0 "MX?" H 4086 6067 60  0000 C CNN
F 1 "MX-1U" H 4086 5993 20  0000 C CNN
F 2 "" H 3975 5825 60  0001 C CNN
F 3 "" H 3975 5825 60  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF0B2C2
P 4300 5850
F 0 "MX?" H 4386 6067 60  0000 C CNN
F 1 "MX-1U" H 4386 5993 20  0000 C CNN
F 2 "" H 4275 5825 60  0001 C CNN
F 3 "" H 4275 5825 60  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF0BBF3
P 4600 5850
F 0 "MX?" H 4686 6067 60  0000 C CNN
F 1 "MX-1U" H 4686 5993 20  0000 C CNN
F 2 "" H 4575 5825 60  0001 C CNN
F 3 "" H 4575 5825 60  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1.25U MX?
U 1 1 5CF150EA
P 1300 5100
F 0 "MX?" H 1386 5317 60  0000 C CNN
F 1 "MX-1.25U" H 1386 5243 20  0000 C CNN
F 2 "" H 1275 5075 60  0001 C CNN
F 3 "" H 1275 5075 60  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1.25U MX?
U 1 1 5CF49523
P 4925 5850
F 0 "MX?" H 5011 6067 60  0000 C CNN
F 1 "MX-1.25U" H 5011 5993 20  0000 C CNN
F 2 "" H 4900 5825 60  0001 C CNN
F 3 "" H 4900 5825 60  0001 C CNN
	1    4925 5850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1.75U MX?
U 1 1 5CF7D59E
P 4875 5100
F 0 "MX?" H 4961 5317 60  0000 C CNN
F 1 "MX-1.75U" H 4961 5243 20  0000 C CNN
F 2 "" H 4850 5075 60  0001 C CNN
F 3 "" H 4850 5075 60  0001 C CNN
	1    4875 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1.25U MX?
U 1 1 5CF80836
P 1300 6600
F 0 "MX?" H 1386 6817 60  0000 C CNN
F 1 "MX-1.25U" H 1386 6743 20  0000 C CNN
F 2 "" H 1275 6575 60  0001 C CNN
F 3 "" H 1275 6575 60  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF81D4E
P 1600 6600
F 0 "MX?" H 1686 6817 60  0000 C CNN
F 1 "MX-1U" H 1686 6743 20  0000 C CNN
F 2 "" H 1575 6575 60  0001 C CNN
F 3 "" H 1575 6575 60  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1.25U MX?
U 1 1 5CF8278E
P 1900 6600
F 0 "MX?" H 1986 6817 60  0000 C CNN
F 1 "MX-1.25U" H 1986 6743 20  0000 C CNN
F 2 "" H 1875 6575 60  0001 C CNN
F 3 "" H 1875 6575 60  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-2.25U MX?
U 1 1 5CF83573
P 2200 6600
F 0 "MX?" H 2286 6817 60  0000 C CNN
F 1 "MX-2.25U" H 2286 6743 20  0000 C CNN
F 2 "" H 2175 6575 60  0001 C CNN
F 3 "" H 2175 6575 60  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-2.75U MX?
U 1 1 5CF84597
P 2500 6600
F 0 "MX?" H 2586 6817 60  0000 C CNN
F 1 "MX-2.75U" H 2586 6743 20  0000 C CNN
F 2 "" H 2475 6575 60  0001 C CNN
F 3 "" H 2475 6575 60  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1.25U MX?
U 1 1 5CF84DED
P 2800 6600
F 0 "MX?" H 2886 6817 60  0000 C CNN
F 1 "MX-1.25U" H 2886 6743 20  0000 C CNN
F 2 "" H 2775 6575 60  0001 C CNN
F 3 "" H 2775 6575 60  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5CF855A2
P 3100 6600
F 0 "MX?" H 3186 6817 60  0000 C CNN
F 1 "MX-1U" H 3186 6743 20  0000 C CNN
F 2 "" H 3075 6575 60  0001 C CNN
F 3 "" H 3075 6575 60  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1.25U MX?
U 1 1 5CF85FB0
P 3400 6600
F 0 "MX?" H 3486 6817 60  0000 C CNN
F 1 "MX-1.25U" H 3486 6743 20  0000 C CNN
F 2 "" H 3375 6575 60  0001 C CNN
F 3 "" H 3375 6575 60  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5CFE1E89
P 1200 4650
F 0 "D?" V 1246 4582 50  0000 R CNN
F 1 "D_Small" V 1155 4582 50  0000 R CNN
F 2 "" V 1200 4650 50  0001 C CNN
F 3 "~" V 1200 4650 50  0001 C CNN
	1    1200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0386C3
P 1500 4650
F 0 "D?" V 1546 4582 50  0000 R CNN
F 1 "D_Small" V 1455 4582 50  0000 R CNN
F 2 "" V 1500 4650 50  0001 C CNN
F 3 "~" V 1500 4650 50  0001 C CNN
	1    1500 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D038C6E
P 1800 4650
F 0 "D?" V 1846 4582 50  0000 R CNN
F 1 "D_Small" V 1755 4582 50  0000 R CNN
F 2 "" V 1800 4650 50  0001 C CNN
F 3 "~" V 1800 4650 50  0001 C CNN
	1    1800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0394F8
P 2400 4650
F 0 "D?" V 2446 4582 50  0000 R CNN
F 1 "D_Small" V 2355 4582 50  0000 R CNN
F 2 "" V 2400 4650 50  0001 C CNN
F 3 "~" V 2400 4650 50  0001 C CNN
	1    2400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D03A28C
P 2700 4650
F 0 "D?" V 2746 4582 50  0000 R CNN
F 1 "D_Small" V 2655 4582 50  0000 R CNN
F 2 "" V 2700 4650 50  0001 C CNN
F 3 "~" V 2700 4650 50  0001 C CNN
	1    2700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D03ABA2
P 3000 4650
F 0 "D?" V 3046 4582 50  0000 R CNN
F 1 "D_Small" V 2955 4582 50  0000 R CNN
F 2 "" V 3000 4650 50  0001 C CNN
F 3 "~" V 3000 4650 50  0001 C CNN
	1    3000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D03B2D3
P 3300 4650
F 0 "D?" V 3346 4582 50  0000 R CNN
F 1 "D_Small" V 3255 4582 50  0000 R CNN
F 2 "" V 3300 4650 50  0001 C CNN
F 3 "~" V 3300 4650 50  0001 C CNN
	1    3300 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D03D65F
P 3600 4650
F 0 "D?" V 3646 4582 50  0000 R CNN
F 1 "D_Small" V 3555 4582 50  0000 R CNN
F 2 "" V 3600 4650 50  0001 C CNN
F 3 "~" V 3600 4650 50  0001 C CNN
	1    3600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D03DC32
P 3900 4650
F 0 "D?" V 3946 4582 50  0000 R CNN
F 1 "D_Small" V 3855 4582 50  0000 R CNN
F 2 "" V 3900 4650 50  0001 C CNN
F 3 "~" V 3900 4650 50  0001 C CNN
	1    3900 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D03E390
P 4200 4650
F 0 "D?" V 4246 4582 50  0000 R CNN
F 1 "D_Small" V 4155 4582 50  0000 R CNN
F 2 "" V 4200 4650 50  0001 C CNN
F 3 "~" V 4200 4650 50  0001 C CNN
	1    4200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D03EB07
P 4500 4650
F 0 "D?" V 4546 4582 50  0000 R CNN
F 1 "D_Small" V 4455 4582 50  0000 R CNN
F 2 "" V 4500 4650 50  0001 C CNN
F 3 "~" V 4500 4650 50  0001 C CNN
	1    4500 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0419A6
P 4800 4650
F 0 "D?" V 4846 4582 50  0000 R CNN
F 1 "D_Small" V 4755 4582 50  0000 R CNN
F 2 "" V 4800 4650 50  0001 C CNN
F 3 "~" V 4800 4650 50  0001 C CNN
	1    4800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D041FC4
P 5100 4650
F 0 "D?" V 5146 4582 50  0000 R CNN
F 1 "D_Small" V 5055 4582 50  0000 R CNN
F 2 "" V 5100 4650 50  0001 C CNN
F 3 "~" V 5100 4650 50  0001 C CNN
	1    5100 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0428E4
P 5400 4650
F 0 "D?" V 5446 4582 50  0000 R CNN
F 1 "D_Small" V 5355 4582 50  0000 R CNN
F 2 "" V 5400 4650 50  0001 C CNN
F 3 "~" V 5400 4650 50  0001 C CNN
	1    5400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D042D8B
P 2100 4650
F 0 "D?" V 2146 4582 50  0000 R CNN
F 1 "D_Small" V 2055 4582 50  0000 R CNN
F 2 "" V 2100 4650 50  0001 C CNN
F 3 "~" V 2100 4650 50  0001 C CNN
	1    2100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4550 1200 4525
Wire Wire Line
	1200 4525 1275 4525
Wire Wire Line
	1500 4550 1500 4525
Wire Wire Line
	1500 4525 1575 4525
Wire Wire Line
	1800 4550 1800 4525
Wire Wire Line
	1800 4525 1875 4525
Wire Wire Line
	2100 4550 2100 4525
Wire Wire Line
	2100 4525 2175 4525
Wire Wire Line
	2400 4525 2475 4525
Wire Wire Line
	2700 4550 2700 4525
Wire Wire Line
	2700 4525 2775 4525
Wire Wire Line
	3300 4525 3375 4525
Wire Wire Line
	3600 4525 3675 4525
Wire Wire Line
	3900 4525 3975 4525
Wire Wire Line
	4200 4550 4200 4525
Wire Wire Line
	4200 4525 4275 4525
Wire Wire Line
	4800 4550 4800 4525
Wire Wire Line
	4800 4525 4875 4525
Wire Wire Line
	5100 4550 5100 4525
Wire Wire Line
	5100 4525 5175 4525
Wire Wire Line
	5400 4550 5400 4525
Wire Wire Line
	5400 4525 5475 4525
Wire Wire Line
	1475 5275 1575 5275
Wire Wire Line
	4500 4550 4500 4525
Wire Wire Line
	4500 4525 4575 4525
Wire Wire Line
	1775 5275 1875 5275
Wire Wire Line
	1175 5275 1275 5275
Wire Wire Line
	4750 5300 4750 5275
Wire Wire Line
	4750 5275 4850 5275
Wire Wire Line
	5050 5300 5050 5275
Wire Wire Line
	5050 5275 5150 5275
Wire Wire Line
	2400 6100 2400 6075
Wire Wire Line
	2400 6075 2475 6075
$Comp
L Device:D_Small D?
U 1 1 5D17B7BC
P 1200 6900
F 0 "D?" V 1246 6832 50  0000 R CNN
F 1 "D_Small" V 1155 6832 50  0000 R CNN
F 2 "" V 1200 6900 50  0001 C CNN
F 3 "~" V 1200 6900 50  0001 C CNN
	1    1200 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D17DCCA
P 1500 6900
F 0 "D?" V 1546 6832 50  0000 R CNN
F 1 "D_Small" V 1455 6832 50  0000 R CNN
F 2 "" V 1500 6900 50  0001 C CNN
F 3 "~" V 1500 6900 50  0001 C CNN
	1    1500 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D17E27A
P 1825 6900
F 0 "D?" V 1871 6832 50  0000 R CNN
F 1 "D_Small" V 1780 6832 50  0000 R CNN
F 2 "" V 1825 6900 50  0001 C CNN
F 3 "~" V 1825 6900 50  0001 C CNN
	1    1825 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D17ED35
P 2100 6900
F 0 "D?" V 2146 6832 50  0000 R CNN
F 1 "D_Small" V 2055 6832 50  0000 R CNN
F 2 "" V 2100 6900 50  0001 C CNN
F 3 "~" V 2100 6900 50  0001 C CNN
	1    2100 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D17F32B
P 2400 6900
F 0 "D?" V 2446 6832 50  0000 R CNN
F 1 "D_Small" V 2355 6832 50  0000 R CNN
F 2 "" V 2400 6900 50  0001 C CNN
F 3 "~" V 2400 6900 50  0001 C CNN
	1    2400 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D17FDB7
P 2700 6900
F 0 "D?" V 2746 6832 50  0000 R CNN
F 1 "D_Small" V 2655 6832 50  0000 R CNN
F 2 "" V 2700 6900 50  0001 C CNN
F 3 "~" V 2700 6900 50  0001 C CNN
	1    2700 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D181BC6
P 3000 6900
F 0 "D?" V 3046 6832 50  0000 R CNN
F 1 "D_Small" V 2955 6832 50  0000 R CNN
F 2 "" V 3000 6900 50  0001 C CNN
F 3 "~" V 3000 6900 50  0001 C CNN
	1    3000 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D1825BD
P 3300 6900
F 0 "D?" V 3346 6832 50  0000 R CNN
F 1 "D_Small" V 3255 6832 50  0000 R CNN
F 2 "" V 3300 6900 50  0001 C CNN
F 3 "~" V 3300 6900 50  0001 C CNN
	1    3300 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6950 1200 6850
Wire Wire Line
	1200 6850 1275 6850
Wire Wire Line
	1175 5275 1175 5300
Wire Wire Line
	4825 6050 4825 6025
Wire Wire Line
	4825 6025 4900 6025
Wire Wire Line
	2775 6800 2775 6775
$Comp
L Device:D_Small D?
U 1 1 5D158D19
P 4825 6150
F 0 "D?" V 4871 6082 50  0000 R CNN
F 1 "D_Small" V 4780 6082 50  0000 R CNN
F 2 "" V 4825 6150 50  0001 C CNN
F 3 "~" V 4825 6150 50  0001 C CNN
	1    4825 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D1584F3
P 4500 6150
F 0 "D?" V 4546 6082 50  0000 R CNN
F 1 "D_Small" V 4455 6082 50  0000 R CNN
F 2 "" V 4500 6150 50  0001 C CNN
F 3 "~" V 4500 6150 50  0001 C CNN
	1    4500 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D151DCA
P 4200 6150
F 0 "D?" V 4246 6082 50  0000 R CNN
F 1 "D_Small" V 4155 6082 50  0000 R CNN
F 2 "" V 4200 6150 50  0001 C CNN
F 3 "~" V 4200 6150 50  0001 C CNN
	1    4200 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0F30D6
P 3000 6150
F 0 "D?" V 3046 6082 50  0000 R CNN
F 1 "D_Small" V 2955 6082 50  0000 R CNN
F 2 "" V 3000 6150 50  0001 C CNN
F 3 "~" V 3000 6150 50  0001 C CNN
	1    3000 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0F52FB
P 3900 6150
F 0 "D?" V 3946 6082 50  0000 R CNN
F 1 "D_Small" V 3855 6082 50  0000 R CNN
F 2 "" V 3900 6150 50  0001 C CNN
F 3 "~" V 3900 6150 50  0001 C CNN
	1    3900 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0F4BED
P 3600 6150
F 0 "D?" V 3646 6082 50  0000 R CNN
F 1 "D_Small" V 3555 6082 50  0000 R CNN
F 2 "" V 3600 6150 50  0001 C CNN
F 3 "~" V 3600 6150 50  0001 C CNN
	1    3600 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0F4250
P 3300 6150
F 0 "D?" V 3346 6082 50  0000 R CNN
F 1 "D_Small" V 3255 6082 50  0000 R CNN
F 2 "" V 3300 6150 50  0001 C CNN
F 3 "~" V 3300 6150 50  0001 C CNN
	1    3300 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0EAAB5
P 2700 6150
F 0 "D?" V 2746 6082 50  0000 R CNN
F 1 "D_Small" V 2655 6082 50  0000 R CNN
F 2 "" V 2700 6150 50  0001 C CNN
F 3 "~" V 2700 6150 50  0001 C CNN
	1    2700 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0EA14F
P 2400 6150
F 0 "D?" V 2446 6082 50  0000 R CNN
F 1 "D_Small" V 2355 6082 50  0000 R CNN
F 2 "" V 2400 6150 50  0001 C CNN
F 3 "~" V 2400 6150 50  0001 C CNN
	1    2400 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0E96C2
P 2100 6150
F 0 "D?" V 2146 6082 50  0000 R CNN
F 1 "D_Small" V 2055 6082 50  0000 R CNN
F 2 "" V 2100 6150 50  0001 C CNN
F 3 "~" V 2100 6150 50  0001 C CNN
	1    2100 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0E924D
P 1800 6150
F 0 "D?" V 1846 6082 50  0000 R CNN
F 1 "D_Small" V 1755 6082 50  0000 R CNN
F 2 "" V 1800 6150 50  0001 C CNN
F 3 "~" V 1800 6150 50  0001 C CNN
	1    1800 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0E8973
P 1500 6150
F 0 "D?" V 1546 6082 50  0000 R CNN
F 1 "D_Small" V 1455 6082 50  0000 R CNN
F 2 "" V 1500 6150 50  0001 C CNN
F 3 "~" V 1500 6150 50  0001 C CNN
	1    1500 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0E7AEA
P 1200 6150
F 0 "D?" V 1246 6082 50  0000 R CNN
F 1 "D_Small" V 1155 6082 50  0000 R CNN
F 2 "" V 1200 6150 50  0001 C CNN
F 3 "~" V 1200 6150 50  0001 C CNN
	1    1200 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0D731C
P 5075 5400
F 0 "D?" V 5121 5332 50  0000 R CNN
F 1 "D_Small" V 5030 5332 50  0000 R CNN
F 2 "" V 5075 5400 50  0001 C CNN
F 3 "~" V 5075 5400 50  0001 C CNN
	1    5075 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0D69DE
P 4775 5400
F 0 "D?" V 4821 5332 50  0000 R CNN
F 1 "D_Small" V 4730 5332 50  0000 R CNN
F 2 "" V 4775 5400 50  0001 C CNN
F 3 "~" V 4775 5400 50  0001 C CNN
	1    4775 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0D53E9
P 4475 5400
F 0 "D?" V 4521 5332 50  0000 R CNN
F 1 "D_Small" V 4430 5332 50  0000 R CNN
F 2 "" V 4475 5400 50  0001 C CNN
F 3 "~" V 4475 5400 50  0001 C CNN
	1    4475 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D071117
P 1800 5400
F 0 "D?" V 1846 5332 50  0000 R CNN
F 1 "D_Small" V 1755 5332 50  0000 R CNN
F 2 "" V 1800 5400 50  0001 C CNN
F 3 "~" V 1800 5400 50  0001 C CNN
	1    1800 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D07457B
P 4175 5400
F 0 "D?" V 4218 5334 50  0000 R CNN
F 1 "D_Small" V 4132 5334 50  0000 R CNN
F 2 "" V 4175 5400 50  0001 C CNN
F 3 "~" V 4175 5400 50  0001 C CNN
	1    4175 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D073C42
P 3875 5400
F 0 "D?" V 3921 5332 50  0000 R CNN
F 1 "D_Small" V 3830 5332 50  0000 R CNN
F 2 "" V 3875 5400 50  0001 C CNN
F 3 "~" V 3875 5400 50  0001 C CNN
	1    3875 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0735C0
P 3575 5400
F 0 "D?" V 3621 5332 50  0000 R CNN
F 1 "D_Small" V 3530 5332 50  0000 R CNN
F 2 "" V 3575 5400 50  0001 C CNN
F 3 "~" V 3575 5400 50  0001 C CNN
	1    3575 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D072F20
P 3275 5400
F 0 "D?" V 3321 5332 50  0000 R CNN
F 1 "D_Small" V 3230 5332 50  0000 R CNN
F 2 "" V 3275 5400 50  0001 C CNN
F 3 "~" V 3275 5400 50  0001 C CNN
	1    3275 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D072646
P 2975 5400
F 0 "D?" V 3021 5332 50  0000 R CNN
F 1 "D_Small" V 2930 5332 50  0000 R CNN
F 2 "" V 2975 5400 50  0001 C CNN
F 3 "~" V 2975 5400 50  0001 C CNN
	1    2975 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D071F3D
P 2675 5400
F 0 "D?" V 2721 5332 50  0000 R CNN
F 1 "D_Small" V 2630 5332 50  0000 R CNN
F 2 "" V 2675 5400 50  0001 C CNN
F 3 "~" V 2675 5400 50  0001 C CNN
	1    2675 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D0716F4
P 2400 5400
F 0 "D?" V 2446 5332 50  0000 R CNN
F 1 "D_Small" V 2355 5332 50  0000 R CNN
F 2 "" V 2400 5400 50  0001 C CNN
F 3 "~" V 2400 5400 50  0001 C CNN
	1    2400 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D067628
P 2100 5400
F 0 "D?" V 2146 5332 50  0000 R CNN
F 1 "D_Small" V 2055 5332 50  0000 R CNN
F 2 "" V 2100 5400 50  0001 C CNN
F 3 "~" V 2100 5400 50  0001 C CNN
	1    2100 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D066FE7
P 1500 5400
F 0 "D?" V 1546 5332 50  0000 R CNN
F 1 "D_Small" V 1455 5332 50  0000 R CNN
F 2 "" V 1500 5400 50  0001 C CNN
F 3 "~" V 1500 5400 50  0001 C CNN
	1    1500 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D06640E
P 1200 5400
F 0 "D?" V 1246 5332 50  0000 R CNN
F 1 "D_Small" V 1155 5332 50  0000 R CNN
F 2 "" V 1200 5400 50  0001 C CNN
F 3 "~" V 1200 5400 50  0001 C CNN
	1    1200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6800 2775 6800
Wire Wire Line
	1175 5300 1200 5300
Wire Wire Line
	1475 5300 1500 5300
Wire Wire Line
	1775 5300 1800 5300
Wire Wire Line
	1200 6050 1275 6050
Wire Wire Line
	1275 6050 1275 6025
Wire Wire Line
	1500 6050 1500 6025
Wire Wire Line
	1500 6025 1575 6025
Wire Wire Line
	1800 6050 1875 6050
Wire Wire Line
	1875 6050 1875 6025
Wire Wire Line
	2100 6050 2175 6050
Wire Wire Line
	2175 6050 2175 6025
Wire Wire Line
	2400 6050 2475 6050
Wire Wire Line
	2475 6050 2475 6025
Wire Wire Line
	2700 6050 2700 6025
Wire Wire Line
	2700 6025 2775 6025
Wire Wire Line
	3000 6050 3075 6050
Wire Wire Line
	3075 6050 3075 6025
Wire Wire Line
	3300 6050 3375 6050
Wire Wire Line
	3375 6050 3375 6025
Wire Wire Line
	3600 6050 3675 6050
Wire Wire Line
	3675 6050 3675 6025
Wire Wire Line
	3900 6050 3900 6025
Wire Wire Line
	3900 6025 3975 6025
Wire Wire Line
	4200 6050 4200 6025
Wire Wire Line
	4200 6025 4275 6025
Wire Wire Line
	4500 6025 4575 6025
Wire Wire Line
	4500 6050 4500 6025
Wire Wire Line
	2400 4525 2400 4550
Wire Wire Line
	3000 4550 3000 4525
Wire Wire Line
	3000 4525 3075 4525
Wire Wire Line
	3300 4525 3300 4550
Wire Wire Line
	3600 4525 3600 4550
Wire Wire Line
	3900 4525 3900 4550
Wire Wire Line
	1200 6800 1200 6750
Wire Wire Line
	1200 6750 1275 6750
Wire Wire Line
	1275 6750 1275 6775
Wire Wire Line
	1500 6800 1500 6775
Wire Wire Line
	1500 6775 1575 6775
Wire Wire Line
	1825 6800 1825 6775
Wire Wire Line
	1825 6775 1875 6775
Wire Wire Line
	2100 6800 2100 6775
Wire Wire Line
	2100 6775 2175 6775
Wire Wire Line
	2400 6800 2400 6775
Wire Wire Line
	2400 6775 2475 6775
Wire Wire Line
	3000 6800 3000 6775
Wire Wire Line
	3000 6775 3075 6775
Wire Wire Line
	3300 6800 3300 6775
Wire Wire Line
	3300 6775 3375 6775
Wire Wire Line
	1475 4000 1475 4325
Connection ~ 1475 4325
Wire Wire Line
	1475 4325 1475 5075
Connection ~ 1475 5075
Wire Wire Line
	1475 5075 1475 5275
Connection ~ 1475 5275
Wire Wire Line
	1475 5275 1475 5300
Connection ~ 1475 5300
Wire Wire Line
	1475 5300 1475 5825
Connection ~ 1475 5825
Wire Wire Line
	1475 5825 1475 6575
Wire Wire Line
	1775 4000 1775 4325
Connection ~ 1775 4325
Wire Wire Line
	1775 4325 1775 5075
Connection ~ 1775 5075
Wire Wire Line
	1775 5075 1775 5275
Connection ~ 1775 5275
Wire Wire Line
	1775 5275 1775 5300
Connection ~ 1775 5300
Wire Wire Line
	1775 5300 1775 5825
Connection ~ 1775 5825
Wire Wire Line
	1775 5825 1775 6575
Wire Wire Line
	2100 5300 2100 5275
Wire Wire Line
	2100 5275 2175 5275
Wire Wire Line
	2400 5300 2400 5275
Wire Wire Line
	2400 5275 2475 5275
Wire Wire Line
	2675 5300 2675 5275
Wire Wire Line
	2675 5275 2750 5275
Wire Wire Line
	2975 5300 2975 5275
Wire Wire Line
	2975 5275 3050 5275
Wire Wire Line
	3575 5300 3575 5275
Wire Wire Line
	3575 5275 3650 5275
Wire Wire Line
	3875 5300 3875 5275
Wire Wire Line
	3875 5275 3950 5275
Wire Wire Line
	4475 5275 4550 5275
Wire Wire Line
	4475 5275 4475 5300
Wire Wire Line
	4250 5275 4175 5275
Wire Wire Line
	4175 5275 4175 5300
$EndSCHEMATC
