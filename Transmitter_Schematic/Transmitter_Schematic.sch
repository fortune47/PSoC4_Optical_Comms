EESchema Schematic File Version 4
LIBS:Transmitter_Schematic-cache
EELAYER 26 0
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
L Sensor_Temperature:PT100 TH?
U 1 1 5CB41AB8
P 3150 2650
F 0 "TH?" H 3248 2696 50  0000 L CNN
F 1 "PT100" H 3248 2605 50  0000 L CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 3150 2700 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Cypress:CY8C4xx7LQI-4xx U?
U 1 1 5CB4231E
P 5150 2850
F 0 "U?" H 5150 1064 50  0000 C CNN
F 1 "CY8C4xx7LQI-4xx" H 5150 973 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_7x7mm_P0.4mm_EP5.7x5.7mm" H 5150 2850 50  0001 C CNN
F 3 "http://www.cypress.com/file/137466/download" H 5200 2750 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal 32MHz
U 1 1 5CB424A9
P 5600 5150
F 0 "32MHz" H 5600 5418 50  0000 C CNN
F 1 "Crystal" H 5600 5327 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C 22pF
U 1 1 5CB42575
P 4750 5150
F 0 "22pF" V 4498 5150 50  0000 C CNN
F 1 "C" V 4589 5150 50  0000 C CNN
F 2 "" H 4788 5000 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C 22pF
U 1 1 5CB425DD
P 6300 5150
F 0 "22pF" V 6048 5150 50  0000 C CNN
F 1 "C" V 6139 5150 50  0000 C CNN
F 2 "" H 6338 5000 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5150 5400 5150
Wire Wire Line
	5750 5150 6150 5150
Wire Wire Line
	5750 5150 5750 4550
Wire Wire Line
	5750 4550 5650 4550
Connection ~ 5750 5150
Wire Wire Line
	5400 5150 5400 4550
Wire Wire Line
	5400 4550 5550 4550
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5450 5150
$Comp
L power:GND #PWR?
U 1 1 5CB426F8
P 5550 5400
F 0 "#PWR?" H 5550 5150 50  0001 C CNN
F 1 "GND" H 5555 5227 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4600 5400
Wire Wire Line
	4600 5400 5550 5400
Wire Wire Line
	6500 5150 6500 5400
Connection ~ 5550 5400
$Comp
L power:+5V #PWR?
U 1 1 5CB42925
P 3150 2000
F 0 "#PWR?" H 3150 1850 50  0001 C CNN
F 1 "+5V" H 3165 2173 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB429D1
P 3150 3100
F 0 "#PWR?" H 3150 2850 50  0001 C CNN
F 1 "GND" H 3155 2927 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB42AB1
P 3150 2250
F 0 "R?" H 3220 2296 50  0000 L CNN
F 1 "R" H 3220 2205 50  0000 L CNN
F 2 "" V 3080 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	3150 2800 3150 3050
Wire Wire Line
	3150 2000 3400 2000
Wire Wire Line
	3400 2000 3400 1050
Wire Wire Line
	3400 1050 4550 1050
Wire Wire Line
	4550 1050 4550 1150
Connection ~ 3150 2000
Wire Wire Line
	3150 3050 3550 3050
Wire Wire Line
	3550 3050 3550 4650
Wire Wire Line
	3550 4650 4850 4650
Wire Wire Line
	4850 4650 4850 4550
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3150 3100
$Comp
L Driver_LED:TLC5971PWP U?
U 1 1 5CB43E3C
P 7750 2750
F 0 "U?" H 7750 1864 50  0000 C CNN
F 1 "TLC5971PWP" H 7750 1773 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_Mask2.75x3.43mm_ThermalVias" H 7800 1900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5971.pdf" H 7750 2450 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3150 2450
Wire Wire Line
	3150 2450 3550 2450
Wire Wire Line
	3550 2450 3550 1550
Wire Wire Line
	3550 1550 3750 1550
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3150 2500
Wire Wire Line
	3750 3350 2950 3350
Wire Wire Line
	2950 3350 2950 1000
Wire Wire Line
	2950 1000 6850 1000
Wire Wire Line
	6850 1000 6850 2950
Wire Wire Line
	6850 2950 7350 2950
Wire Wire Line
	6550 3650 7000 3650
Wire Wire Line
	7000 3650 7000 2850
Wire Wire Line
	7000 2850 7350 2850
$Comp
L power:GND #PWR?
U 1 1 5CB4507D
P 7750 3900
F 0 "#PWR?" H 7750 3650 50  0001 C CNN
F 1 "GND" H 7755 3727 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5CB450B4
P 7750 1700
F 0 "#PWR?" H 7750 1550 50  0001 C CNN
F 1 "+10V" H 7765 1873 50  0000 C CNN
F 2 "" H 7750 1700 50  0001 C CNN
F 3 "" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uF
U 1 1 5CB451E7
P 7150 2050
F 0 "1uF" H 7265 2096 50  0000 L CNN
F 1 "C" H 7265 2005 50  0000 L CNN
F 2 "" H 7188 1900 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1k
U 1 1 5CB45272
P 7350 3500
F 0 "1k" H 7420 3546 50  0000 L CNN
F 1 "R" H 7420 3455 50  0000 L CNN
F 2 "" V 7280 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 7550 1900
Wire Wire Line
	7550 1900 7550 1950
Wire Wire Line
	7350 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3550
Wire Wire Line
	7750 3650 7750 3850
Connection ~ 7750 3650
Wire Wire Line
	7150 2200 7150 3850
Wire Wire Line
	7150 3850 7750 3850
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 7750 3900
Wire Wire Line
	7350 3350 7350 3250
$Comp
L Device:LED D?
U 1 1 5CB492F5
P 8550 2150
F 0 "D?" H 8542 1895 50  0000 C CNN
F 1 "LED" H 8542 1986 50  0000 C CNN
F 2 "" H 8550 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8150 2150
Connection ~ 6150 5150
Wire Wire Line
	6150 5150 6200 5150
Wire Wire Line
	6500 5400 5550 5400
Wire Wire Line
	6450 5150 6500 5150
Wire Wire Line
	7750 1700 7750 1850
Wire Wire Line
	7750 1850 8700 1850
Wire Wire Line
	8700 1850 8700 2150
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 7750 1950
$EndSCHEMATC
