EESchema Schematic File Version 4
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
P 7350 3250
F 0 "U?" H 7350 1361 50  0000 C CNN
F 1 "ATmega32U4-MU" H 7350 1270 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 7350 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDE256A
P 7250 1200
F 0 "#PWR?" H 7250 1050 50  0001 C CNN
F 1 "+5V" H 7265 1373 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7350 1450
Wire Wire Line
	7250 1450 7250 1200
Connection ~ 7250 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 7250 1450
$Comp
L power:GND #PWR?
U 1 1 5CDE37FF
P 6900 5200
F 0 "#PWR?" H 6900 4950 50  0001 C CNN
F 1 "GND" H 6905 5027 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5050 7250 5050
Wire Wire Line
	6900 5050 6900 5200
Connection ~ 7250 5050
Wire Wire Line
	7250 5050 6900 5050
$EndSCHEMATC
