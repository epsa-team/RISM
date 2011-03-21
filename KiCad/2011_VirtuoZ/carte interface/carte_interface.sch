EESchema Schematic File Version 2  date 20/03/2011 22:16:30
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:brooktre
LIBS:cmos_ieee
LIBS:connecteur_male_erni
LIBS:elec-unifil
LIBS:fusee_hermes
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:mpxv7025dp
LIBS:pspice
LIBS:relais_reed_dip
LIBS:ttl_ieee
LIBS:epsa_relais
LIBS:symbioz
LIBS:carte_interface-cache
EELAYER 24  0
EELAYER END
$Descr A3 16535 11700
Sheet 1 1
Title "carte interface dSpace"
Date "20 mar 2011"
Rev "1.0"
Comp "EPSA Bencho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3300 5200 0    60   ~ 0
frein
Text Label 3300 5100 0    60   ~ 0
boost
Text Label 3300 5000 0    60   ~ 0
err_conv
$Comp
L CONN_8 P?
U 1 1 4D864810
P 4100 4850
F 0 "P?" V 4050 4850 60  0000 C CNN
F 1 "CONN_8" V 4150 4850 60  0000 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
Text Label 3300 4900 0    60   ~ 0
err_ldc
Text Label 3300 4700 0    60   ~ 0
mode_3
Text Label 3300 4600 0    60   ~ 0
mode_2
Text Label 3300 4500 0    60   ~ 0
mode_1
$Comp
L GND #PWR?
U 1 1 4D864496
P 3300 4800
F 0 "#PWR?" H 3300 4800 30  0001 C CNN
F 1 "GND" H 3300 4730 30  0001 C CNN
	1    3300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5200 3300 5200
Wire Wire Line
	3750 4900 3300 4900
Wire Wire Line
	3750 4700 3300 4700
Wire Wire Line
	3750 4500 3300 4500
Wire Wire Line
	8550 4800 9050 4800
Wire Wire Line
	9400 1500 9450 1500
Connection ~ 10850 1600
Connection ~ 10950 1600
Wire Wire Line
	11650 1500 11650 1600
Wire Wire Line
	11650 1600 10450 1600
Connection ~ 10650 1600
Connection ~ 10650 1200
Connection ~ 7100 1700
Wire Wire Line
	7100 1800 7100 1700
Wire Wire Line
	6850 1700 7400 1700
Wire Wire Line
	6850 1700 6850 1600
Wire Wire Line
	9400 1700 9500 1700
Wire Wire Line
	7400 1400 7400 1300
Wire Wire Line
	7400 1700 7400 1600
Wire Notes Line
	9550 5450 10000 5450
Wire Notes Line
	10000 5450 10000 4150
Wire Notes Line
	10000 4150 8400 4150
Wire Wire Line
	7350 4900 7000 4900
Connection ~ 5400 5000
Wire Wire Line
	5400 5050 5400 4700
Wire Wire Line
	10800 7400 10800 7350
Wire Wire Line
	10800 7350 11300 7350
Wire Wire Line
	10800 8400 10800 8250
Connection ~ 10800 8350
Wire Wire Line
	11300 8350 10800 8350
Wire Notes Line
	12100 8600 12100 5350
Wire Notes Line
	12100 8600 10400 8600
Wire Wire Line
	5550 4900 5750 4900
Wire Wire Line
	5400 7350 5700 7350
Wire Wire Line
	5400 6950 5700 6950
Wire Wire Line
	5550 6900 5550 6950
Connection ~ 5550 6950
Wire Wire Line
	5550 7400 5550 7350
Connection ~ 5550 7350
Connection ~ 4400 7350
Wire Wire Line
	4400 7400 4400 7350
Connection ~ 4400 6950
Wire Wire Line
	4400 6900 4400 6950
Wire Bus Line
	3300 5850 8900 5850
Wire Bus Line
	8900 5850 8900 10950
Wire Notes Line
	2900 10950 8900 10950
Wire Notes Line
	750  6200 750  5850
Wire Wire Line
	6000 8500 5650 8500
Wire Wire Line
	800  10000 1200 10000
Wire Wire Line
	3250 8550 2900 8550
Wire Wire Line
	6000 10100 5650 10100
Wire Wire Line
	3250 10100 2900 10100
Wire Wire Line
	8750 10100 8400 10100
Wire Wire Line
	8750 8500 8400 8500
Wire Wire Line
	6300 8400 6700 8400
Wire Wire Line
	3550 8400 3950 8400
Wire Wire Line
	800  7100 1200 7100
Wire Wire Line
	3250 7000 2900 7000
Wire Wire Line
	1800 6400 1800 6350
Connection ~ 1800 7100
Wire Wire Line
	1800 7100 1800 7650
Wire Wire Line
	1800 7650 2050 7650
Connection ~ 1800 6900
Wire Wire Line
	1900 6900 1700 6900
Wire Wire Line
	10800 6950 11300 6950
Wire Notes Line
	750  3450 750  3700
Wire Wire Line
	1100 3500 1150 3500
Wire Wire Line
	2150 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3550
Wire Wire Line
	1650 3500 1750 3500
Wire Wire Line
	11300 6000 10800 6000
Wire Wire Line
	11300 7050 10800 7050
Wire Wire Line
	11300 7250 10800 7250
Wire Wire Line
	11300 7850 10800 7850
Wire Wire Line
	11300 8050 10800 8050
Wire Wire Line
	10800 6300 11300 6300
Wire Wire Line
	10800 6200 11300 6200
Wire Notes Line
	3000 5450 4450 5450
Wire Notes Line
	3000 5450 3000 4150
Wire Notes Line
	3000 4150 4450 4150
Wire Notes Line
	4450 4150 4450 5450
Wire Notes Line
	6400 4150 6400 5450
Wire Notes Line
	6400 4150 5150 4150
Wire Notes Line
	5150 4150 5150 5450
Wire Notes Line
	5150 5450 6400 5450
Wire Wire Line
	1650 3150 1750 3150
Wire Notes Line
	750  3500 750  2800
Wire Notes Line
	750  3700 2550 3700
Wire Notes Line
	750  2800 2550 2800
Wire Wire Line
	2300 3200 2300 3150
Wire Wire Line
	2300 3150 2150 3150
Wire Wire Line
	1100 3150 1150 3150
Wire Wire Line
	11300 7650 10800 7650
Wire Wire Line
	10800 5800 11300 5800
Wire Wire Line
	10800 8150 11300 8150
Wire Wire Line
	10800 7950 11300 7950
Wire Wire Line
	10800 6750 11300 6750
Wire Wire Line
	10800 6850 11300 6850
Wire Wire Line
	11300 7750 10800 7750
Wire Notes Line
	2550 2800 2550 3700
Wire Wire Line
	10800 6650 11300 6650
Wire Wire Line
	11300 7150 10800 7150
Wire Wire Line
	10800 5700 11300 5700
Wire Wire Line
	11300 5900 10800 5900
Wire Wire Line
	10800 6100 11300 6100
Wire Wire Line
	10800 6400 11300 6400
Wire Wire Line
	2300 6600 2300 6550
Wire Wire Line
	2300 7450 2300 7400
Wire Wire Line
	1900 7100 1700 7100
Wire Wire Line
	2550 7650 2900 7650
Wire Wire Line
	2900 7650 2900 7000
Wire Notes Line
	800  5850 3350 5850
Wire Wire Line
	2900 8550 2900 9200
Wire Wire Line
	2900 9200 2550 9200
Wire Wire Line
	1900 8650 1700 8650
Wire Wire Line
	2300 9000 2300 8950
Wire Wire Line
	2300 8150 2300 8100
Wire Wire Line
	1900 8450 1700 8450
Connection ~ 1800 8450
Wire Wire Line
	2050 9200 1800 9200
Wire Wire Line
	1800 9200 1800 8650
Connection ~ 1800 8650
Wire Wire Line
	1800 7950 1800 7900
Wire Wire Line
	1800 9500 1800 9450
Connection ~ 1800 10200
Wire Wire Line
	1800 10200 1800 10750
Wire Wire Line
	1800 10750 2050 10750
Connection ~ 1800 10000
Wire Wire Line
	1900 10000 1700 10000
Wire Wire Line
	2300 9700 2300 9650
Wire Wire Line
	2300 10550 2300 10500
Wire Wire Line
	1900 10200 1700 10200
Wire Wire Line
	2550 10750 2900 10750
Wire Wire Line
	2900 10750 2900 10100
Wire Wire Line
	5650 10100 5650 10750
Wire Wire Line
	5650 10750 5300 10750
Wire Wire Line
	4650 10200 4450 10200
Wire Wire Line
	5050 10550 5050 10500
Wire Wire Line
	5050 9700 5050 9650
Wire Wire Line
	4650 10000 4450 10000
Connection ~ 4550 10000
Wire Wire Line
	4800 10750 4550 10750
Wire Wire Line
	4550 10750 4550 10200
Connection ~ 4550 10200
Wire Wire Line
	4550 9500 4550 9450
Wire Wire Line
	7300 7900 7300 7850
Connection ~ 7300 8600
Wire Wire Line
	7300 8600 7300 9150
Wire Wire Line
	7300 9150 7550 9150
Connection ~ 7300 8400
Wire Wire Line
	7400 8400 7200 8400
Wire Wire Line
	7800 8100 7800 8050
Wire Wire Line
	7800 8950 7800 8900
Wire Wire Line
	7400 8600 7200 8600
Wire Wire Line
	8050 9150 8400 9150
Wire Wire Line
	8400 9150 8400 8500
Wire Wire Line
	5650 8500 5650 9150
Wire Wire Line
	5650 9150 5300 9150
Wire Wire Line
	4650 8600 4450 8600
Wire Wire Line
	5050 8950 5050 8900
Wire Wire Line
	5050 8100 5050 8050
Wire Wire Line
	4650 8400 4450 8400
Connection ~ 4550 8400
Wire Wire Line
	4800 9150 4550 9150
Wire Wire Line
	4550 9150 4550 8600
Connection ~ 4550 8600
Wire Wire Line
	4550 7900 4550 7850
Wire Wire Line
	8400 10100 8400 10750
Wire Wire Line
	8400 10750 8050 10750
Wire Wire Line
	7400 10200 7200 10200
Wire Wire Line
	7800 10550 7800 10500
Wire Wire Line
	7800 9700 7800 9650
Wire Wire Line
	7400 10000 7200 10000
Connection ~ 7300 10000
Wire Wire Line
	7550 10750 7300 10750
Wire Wire Line
	7300 10750 7300 10200
Connection ~ 7300 10200
Wire Wire Line
	7300 9500 7300 9450
Wire Wire Line
	800  6900 1200 6900
Wire Wire Line
	800  8450 1200 8450
Wire Wire Line
	3550 8600 3950 8600
Wire Wire Line
	6300 10000 6700 10000
Wire Wire Line
	6300 10200 6700 10200
Wire Wire Line
	3550 10000 3950 10000
Wire Wire Line
	3550 10200 3950 10200
Wire Wire Line
	6300 8600 6700 8600
Wire Wire Line
	800  8650 1200 8650
Wire Wire Line
	800  10200 1200 10200
Wire Notes Line
	750  5850 1150 5850
Wire Notes Line
	750  5950 750  10950
Wire Notes Line
	750  10950 2950 10950
Wire Bus Line
	10400 5350 10400 8600
Wire Notes Line
	2950 2450 3650 2450
Wire Notes Line
	2950 2450 2950 3000
Wire Notes Line
	2950 3000 3650 3000
Wire Notes Line
	3650 3000 3650 2450
Wire Bus Line
	12100 8600 12100 8350
Wire Wire Line
	4250 6950 4550 6950
Wire Wire Line
	4250 7350 4550 7350
Wire Wire Line
	5550 4800 5750 4800
Wire Notes Line
	12100 5350 10400 5350
Wire Notes Line
	12100 7700 12100 8350
Wire Wire Line
	10800 8250 11300 8250
Wire Wire Line
	5400 4700 5750 4700
Wire Wire Line
	5750 5000 5400 5000
Wire Wire Line
	7350 4700 7000 4700
Wire Notes Line
	6800 5450 6800 4150
Wire Notes Line
	6800 5450 8000 5450
Wire Notes Line
	8000 5450 8000 4150
Wire Notes Line
	8000 4150 6800 4150
Wire Notes Line
	9600 5450 8400 5450
Wire Notes Line
	8400 5450 8400 4150
Wire Wire Line
	9050 4900 8700 4900
Wire Wire Line
	9400 1100 9500 1100
Wire Wire Line
	6850 1400 6850 1300
Wire Wire Line
	6850 1300 7400 1300
Wire Wire Line
	7100 1200 7100 1300
Connection ~ 7100 1300
Wire Wire Line
	10450 1200 11250 1200
Connection ~ 10950 1200
Wire Wire Line
	12050 1200 12150 1200
Wire Wire Line
	12150 1200 12150 1150
Wire Wire Line
	9400 1300 9450 1300
Wire Wire Line
	8550 4700 9050 4700
Wire Wire Line
	3750 4600 3300 4600
Wire Wire Line
	3750 4800 3300 4800
Wire Wire Line
	3750 5000 3300 5000
Wire Wire Line
	3750 5100 3300 5100
Text Label 8550 4800 0    60   ~ 0
cont_prchrg
$Comp
L CONN_3 K?
U 1 1 4D864108
P 9400 4800
F 0 "K?" V 9350 4800 50  0000 C CNN
F 1 "CONN_3" V 9450 4800 40  0000 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 4D8234A3
P 9450 1500
F 0 "#PWR?" H 9450 1630 20  0001 C CNN
F 1 "-12V" H 9450 1600 30  0000 C CNN
	1    9450 1500
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 4D82347C
P 9450 1300
F 0 "#PWR?" H 9450 1250 20  0001 C CNN
F 1 "+12V" H 9450 1400 30  0000 C CNN
	1    9450 1300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 4D822A47
P 10850 1600
F 0 "#FLG?" H 10850 1870 30  0001 C CNN
F 1 "PWR_FLAG" H 10850 1830 30  0000 C CNN
	1    10850 1600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 4D822A39
P 12150 1150
F 0 "#PWR?" H 12150 1250 30  0001 C CNN
F 1 "VCC" H 12150 1250 30  0000 C CNN
	1    12150 1150
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 4D822A2F
P 11650 1250
F 0 "U?" H 11800 1054 60  0000 C CNN
F 1 "LM7805" H 11650 1450 60  0000 C CNN
	1    11650 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 4D8229B5
P 10450 1200
F 0 "#PWR?" H 10450 1150 20  0001 C CNN
F 1 "+12V" H 10450 1300 30  0000 C CNN
	1    10450 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4D8229AD
P 10450 1600
F 0 "#PWR?" H 10450 1600 30  0001 C CNN
F 1 "GND" H 10450 1530 30  0001 C CNN
	1    10450 1600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4D822994
P 10950 1400
F 0 "C?" H 11000 1500 50  0000 L CNN
F 1 "27p" H 11000 1300 50  0000 L CNN
	1    10950 1400
	-1   0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 4D822983
P 6950 1500
F 0 "C?" H 7000 1600 50  0000 L CNN
F 1 "100u" H 7000 1400 50  0000 L CNN
	1    6950 1500
	1    0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 4D82296F
P 10650 1400
F 0 "C?" H 10700 1500 50  0000 L CNN
F 1 "100u" H 10700 1300 50  0000 L CNN
	1    10650 1400
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4D81CE99
P 7250 1500
F 0 "C?" H 7300 1600 50  0000 L CNN
F 1 "C" H 7300 1400 50  0000 L CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4D81CE3C
P 9500 1700
F 0 "#PWR?" H 9500 1700 30  0001 C CNN
F 1 "GND" H 9500 1630 30  0001 C CNN
	1    9500 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4D81CE38
P 9500 1100
F 0 "#PWR?" H 9500 1100 30  0001 C CNN
F 1 "GND" H 9500 1030 30  0001 C CNN
	1    9500 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 7400 1100
$Comp
L GND #PWR?
U 1 1 4D81CE0C
P 7100 1200
F 0 "#PWR?" H 7100 1200 30  0001 C CNN
F 1 "GND" H 7100 1130 30  0001 C CNN
	1    7100 1200
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 4D81CDEB
P 7100 1800
F 0 "#PWR?" H 7100 1750 20  0001 C CNN
F 1 "+12V" H 7100 1900 30  0000 C CNN
	1    7100 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 4D81CD22
P 6500 1500
F 0 "P?" V 6450 1500 40  0000 C CNN
F 1 "CONN_2" V 6550 1500 40  0000 C CNN
	1    6500 1500
	-1   0    0    1   
$EndComp
$Comp
L TRACO_8W_12V_DUAL U?
U 1 1 4D81CCF5
P 8400 1400
F 0 "U?" H 8400 950 60  0000 C CNN
F 1 "TRACO_8W_12V_DUAL" H 8400 1850 60  0000 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Text Label 8550 4700 0    60   ~ 0
contacteur
$Comp
L GND #PWR?
U 1 1 4D7F9E92
P 8700 4900
F 0 "#PWR?" H 8700 4900 30  0001 C CNN
F 1 "GND" H 8700 4830 30  0001 C CNN
	1    8700 4900
	0    1    1    0   
$EndComp
Text Notes 8450 4300 0    60   ~ 0
Connecteur commande contacteur
Text Notes 6850 4300 0    60   ~ 0
Connecteur boitier Klaric
$Comp
L GND #PWR?
U 1 1 4D7F9B8A
P 7000 4900
F 0 "#PWR?" H 7000 4900 30  0001 C CNN
F 1 "GND" H 7000 4830 30  0001 C CNN
	1    7000 4900
	0    1    1    0   
$EndComp
Text Label 7000 4700 0    60   ~ 0
T_klaric
$Comp
L CONN_2 P?
U 1 1 4D7F98F3
P 7700 4800
F 0 "P?" V 7650 4800 40  0000 C CNN
F 1 "CONN_2" V 7750 4800 40  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4D5A574E
P 5400 5050
F 0 "#PWR01" H 5400 5050 30  0001 C CNN
F 1 "GND" H 5400 4980 30  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P9
U 1 1 4D5A5721
P 6100 4850
F 0 "P9" V 6050 4850 50  0000 C CNN
F 1 "Vitesse" V 6150 4850 50  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4D59AE43
P 10800 7400
F 0 "#PWR02" H 10800 7400 30  0001 C CNN
F 1 "GND" H 10800 7330 30  0001 C CNN
	1    10800 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4D59AE13
P 10800 8400
F 0 "#PWR03" H 10800 8400 30  0001 C CNN
F 1 "GND" H 10800 8330 30  0001 C CNN
	1    10800 8400
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P12
U 1 1 4D59ADBA
P 11650 8000
F 0 "P12" V 11600 8000 60  0000 C CNN
F 1 "Convertisseur_PWM" V 11700 8000 60  0000 C CNN
	1    11650 8000
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P10
U 1 1 4D59ADB8
P 11650 6050
F 0 "P10" V 11600 6050 60  0000 C CNN
F 1 "Convertisseur_I" V 11700 6050 60  0000 C CNN
	1    11650 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P11
U 1 1 4D59ADB3
P 11650 7000
F 0 "P11" V 11600 7000 60  0000 C CNN
F 1 "Convertisseur_U" V 11700 7000 60  0000 C CNN
	1    11650 7000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4D4D8DBB
P 5400 7150
F 0 "C11" H 5450 7250 50  0000 L CNN
F 1 "27p" H 5450 7050 50  0000 L CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 4D4D8DBA
P 5700 7150
F 0 "C12" H 5750 7250 50  0000 L CNN
F 1 "1u" H 5750 7050 50  0000 L CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 4D4D8DB9
P 5550 6900
F 0 "#PWR05" H 5550 6850 20  0001 C CNN
F 1 "+12V" H 5550 7000 30  0000 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR06
U 1 1 4D4D8DB8
P 5550 7400
F 0 "#PWR06" H 5550 7530 20  0001 C CNN
F 1 "-12V" H 5550 7500 30  0000 C CNN
	1    5550 7400
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR07
U 1 1 4D4D8D94
P 4400 7400
F 0 "#PWR07" H 4400 7530 20  0001 C CNN
F 1 "-12V" H 4400 7500 30  0000 C CNN
	1    4400 7400
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR08
U 1 1 4D4D8D7F
P 4400 6900
F 0 "#PWR08" H 4400 6850 20  0001 C CNN
F 1 "+12V" H 4400 7000 30  0000 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 4D4D8CE4
P 4550 7150
F 0 "C10" H 4600 7250 50  0000 L CNN
F 1 "1u" H 4600 7050 50  0000 L CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4D4D8CDE
P 4250 7150
F 0 "C9" H 4300 7250 50  0000 L CNN
F 1 "27p" H 4300 7050 50  0000 L CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Text Notes 3000 2550 0    60   ~ 0
Trous fixation
NoConn ~ 3100 2600
NoConn ~ 3100 2700
NoConn ~ 3100 2800
NoConn ~ 3100 2900
$Comp
L CONN_1 MECA4
U 1 1 4D4D8336
P 3250 2900
F 0 "MECA4" H 3330 2900 40  0000 L CNN
F 1 "MECA" H 3250 2955 30  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MECA3
U 1 1 4D4D8335
P 3250 2800
F 0 "MECA3" H 3330 2800 40  0000 L CNN
F 1 "MECA" H 3250 2855 30  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MECA2
U 1 1 4D4D8333
P 3250 2700
F 0 "MECA2" H 3330 2700 40  0000 L CNN
F 1 "MECA" H 3250 2755 30  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MECA1
U 1 1 4D4D830A
P 3250 2600
F 0 "MECA1" H 3330 2600 40  0000 L CNN
F 1 "MECA" H 3250 2655 30  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 4D4B3E7C
P 7300 9750
F 0 "R24" V 7380 9750 50  0000 C CNN
F 1 "10k" V 7300 9750 50  0000 C CNN
	1    7300 9750
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 4D4B3E7B
P 6950 10000
F 0 "R27" V 7030 10000 50  0000 C CNN
F 1 "20k" V 6950 10000 50  0000 C CNN
	1    6950 10000
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 4D4B3E7A
P 6950 10200
F 0 "R30" V 7030 10200 50  0000 C CNN
F 1 "20k" V 6950 10200 50  0000 C CNN
	1    6950 10200
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 4D4B3E79
P 7800 10750
F 0 "R33" V 7880 10750 50  0000 C CNN
F 1 "10k" V 7800 10750 50  0000 C CNN
	1    7800 10750
	0    1    1    0   
$EndComp
$Comp
L LM324 U4
U 4 1 4D4B3E78
P 7900 10100
F 0 "U4" H 7950 10300 60  0000 C CNN
F 1 "LM358" H 8050 9900 50  0000 C CNN
	4    7900 10100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 4D4B3E77
P 7800 9650
F 0 "#PWR012" H 7800 9600 20  0001 C CNN
F 1 "+12V" H 7800 9750 30  0000 C CNN
	1    7800 9650
	1    0    0    -1  
$EndComp
Text Label 8750 10100 2    60   ~ 0
Isc2
$Comp
L -12V #PWR013
U 1 1 4D4B3E76
P 7800 10550
F 0 "#PWR013" H 7800 10680 20  0001 C CNN
F 1 "-12V" H 7800 10650 30  0000 C CNN
	1    7800 10550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 4D4B3E75
P 7300 9450
F 0 "#PWR014" H 7300 9450 30  0001 C CNN
F 1 "GND" H 7300 9380 30  0001 C CNN
	1    7300 9450
	-1   0    0    1   
$EndComp
Text Label 6300 10000 0    60   ~ 0
Isc2+
Text Label 6300 10200 0    60   ~ 0
Isc2-
$Comp
L R R10
U 1 1 4D4B3E73
P 4550 8150
F 0 "R10" V 4630 8150 50  0000 C CNN
F 1 "10k" V 4550 8150 50  0000 C CNN
	1    4550 8150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 4D4B3E72
P 4200 8400
F 0 "R11" V 4280 8400 50  0000 C CNN
F 1 "20k" V 4200 8400 50  0000 C CNN
	1    4200 8400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 4D4B3E71
P 4200 8600
F 0 "R12" V 4280 8600 50  0000 C CNN
F 1 "20k" V 4200 8600 50  0000 C CNN
	1    4200 8600
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 4D4B3E70
P 5050 9150
F 0 "R13" V 5130 9150 50  0000 C CNN
F 1 "10k" V 5050 9150 50  0000 C CNN
	1    5050 9150
	0    1    1    0   
$EndComp
$Comp
L LM324 U4
U 1 1 4D4B3E6F
P 5150 8500
F 0 "U4" H 5200 8700 60  0000 C CNN
F 1 "LM358" H 5300 8300 50  0000 C CNN
	1    5150 8500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 4D4B3E6E
P 5050 8050
F 0 "#PWR015" H 5050 8000 20  0001 C CNN
F 1 "+12V" H 5050 8150 30  0000 C CNN
	1    5050 8050
	1    0    0    -1  
$EndComp
Text Label 6000 8500 2    60   ~ 0
Imot1
$Comp
L -12V #PWR016
U 1 1 4D4B3E6D
P 5050 8950
F 0 "#PWR016" H 5050 9080 20  0001 C CNN
F 1 "-12V" H 5050 9050 30  0000 C CNN
	1    5050 8950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 4D4B3E6C
P 4550 7850
F 0 "#PWR017" H 4550 7850 30  0001 C CNN
F 1 "GND" H 4550 7780 30  0001 C CNN
	1    4550 7850
	-1   0    0    1   
$EndComp
Text Label 3550 8400 0    60   ~ 0
Imot1+
Text Label 3550 8600 0    60   ~ 0
Imot1-
Text Label 6300 8600 0    60   ~ 0
Imot2-
Text Label 6300 8400 0    60   ~ 0
Imot2+
$Comp
L GND #PWR018
U 1 1 4D4B3E6B
P 7300 7850
F 0 "#PWR018" H 7300 7850 30  0001 C CNN
F 1 "GND" H 7300 7780 30  0001 C CNN
	1    7300 7850
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR019
U 1 1 4D4B3E6A
P 7800 8950
F 0 "#PWR019" H 7800 9080 20  0001 C CNN
F 1 "-12V" H 7800 9050 30  0000 C CNN
	1    7800 8950
	-1   0    0    1   
$EndComp
Text Label 8750 8500 2    60   ~ 0
Imot2
$Comp
L +12V #PWR020
U 1 1 4D4B3E69
P 7800 8050
F 0 "#PWR020" H 7800 8000 20  0001 C CNN
F 1 "+12V" H 7800 8150 30  0000 C CNN
	1    7800 8050
	1    0    0    -1  
$EndComp
$Comp
L LM324 U4
U 2 1 4D4B3E68
P 7900 8500
F 0 "U4" H 7950 8700 60  0000 C CNN
F 1 "LM358" H 8050 8300 50  0000 C CNN
	2    7900 8500
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 4D4B3E67
P 7800 9150
F 0 "R21" V 7880 9150 50  0000 C CNN
F 1 "10k" V 7800 9150 50  0000 C CNN
	1    7800 9150
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 4D4B3E66
P 6950 8600
F 0 "R19" V 7030 8600 50  0000 C CNN
F 1 "20k" V 6950 8600 50  0000 C CNN
	1    6950 8600
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 4D4B3E65
P 6950 8400
F 0 "R17" V 7030 8400 50  0000 C CNN
F 1 "20k" V 6950 8400 50  0000 C CNN
	1    6950 8400
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 4D4B3E64
P 7300 8150
F 0 "R15" V 7380 8150 50  0000 C CNN
F 1 "10k" V 7300 8150 50  0000 C CNN
	1    7300 8150
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 4D4B3E63
P 4550 9750
F 0 "R23" V 4630 9750 50  0000 C CNN
F 1 "10k" V 4550 9750 50  0000 C CNN
	1    4550 9750
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 4D4B3E62
P 4200 10000
F 0 "R26" V 4280 10000 50  0000 C CNN
F 1 "20k" V 4200 10000 50  0000 C CNN
	1    4200 10000
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 4D4B3E61
P 4200 10200
F 0 "R29" V 4280 10200 50  0000 C CNN
F 1 "20k" V 4200 10200 50  0000 C CNN
	1    4200 10200
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 4D4B3E60
P 5050 10750
F 0 "R32" V 5130 10750 50  0000 C CNN
F 1 "10k" V 5050 10750 50  0000 C CNN
	1    5050 10750
	0    1    1    0   
$EndComp
$Comp
L LM324 U4
U 3 1 4D4B3E5F
P 5150 10100
F 0 "U4" H 5200 10300 60  0000 C CNN
F 1 "LM358" H 5300 9900 50  0000 C CNN
	3    5150 10100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 4D4B3E5E
P 5050 9650
F 0 "#PWR021" H 5050 9600 20  0001 C CNN
F 1 "+12V" H 5050 9750 30  0000 C CNN
	1    5050 9650
	1    0    0    -1  
$EndComp
Text Label 6000 10100 2    60   ~ 0
Isc1
$Comp
L -12V #PWR022
U 1 1 4D4B3E5D
P 5050 10550
F 0 "#PWR022" H 5050 10680 20  0001 C CNN
F 1 "-12V" H 5050 10650 30  0000 C CNN
	1    5050 10550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 4D4B3E5C
P 4550 9450
F 0 "#PWR023" H 4550 9450 30  0001 C CNN
F 1 "GND" H 4550 9380 30  0001 C CNN
	1    4550 9450
	-1   0    0    1   
$EndComp
Text Label 3550 10000 0    60   ~ 0
Isc1+
Text Label 3550 10200 0    60   ~ 0
Isc1-
Text Label 800  10200 0    60   ~ 0
Umot2-
Text Label 800  10000 0    60   ~ 0
Umot2+
$Comp
L GND #PWR024
U 1 1 4D4B3E5B
P 1800 9450
F 0 "#PWR024" H 1800 9450 30  0001 C CNN
F 1 "GND" H 1800 9380 30  0001 C CNN
	1    1800 9450
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR025
U 1 1 4D4B3E5A
P 2300 10550
F 0 "#PWR025" H 2300 10680 20  0001 C CNN
F 1 "-12V" H 2300 10650 30  0000 C CNN
	1    2300 10550
	-1   0    0    1   
$EndComp
Text Label 3250 10100 2    60   ~ 0
Umot2
$Comp
L +12V #PWR026
U 1 1 4D4B3E59
P 2300 9650
F 0 "#PWR026" H 2300 9600 20  0001 C CNN
F 1 "+12V" H 2300 9750 30  0000 C CNN
	1    2300 9650
	1    0    0    -1  
$EndComp
$Comp
L LM324 U3
U 3 1 4D4B3E58
P 2400 10100
F 0 "U3" H 2450 10300 60  0000 C CNN
F 1 "LM358" H 2550 9900 50  0000 C CNN
	3    2400 10100
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 4D4B3E57
P 2300 10750
F 0 "R31" V 2380 10750 50  0000 C CNN
F 1 "10k" V 2300 10750 50  0000 C CNN
	1    2300 10750
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 4D4B3E56
P 1450 10200
F 0 "R28" V 1530 10200 50  0000 C CNN
F 1 "20k" V 1450 10200 50  0000 C CNN
	1    1450 10200
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 4D4B3E55
P 1450 10000
F 0 "R25" V 1530 10000 50  0000 C CNN
F 1 "20k" V 1450 10000 50  0000 C CNN
	1    1450 10000
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 4D4B3E54
P 1800 9750
F 0 "R22" V 1880 9750 50  0000 C CNN
F 1 "10k" V 1800 9750 50  0000 C CNN
	1    1800 9750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 4D4B3E43
P 1800 8200
F 0 "R14" V 1880 8200 50  0000 C CNN
F 1 "10k" V 1800 8200 50  0000 C CNN
	1    1800 8200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 4D4B3E42
P 1450 8450
F 0 "R16" V 1530 8450 50  0000 C CNN
F 1 "20k" V 1450 8450 50  0000 C CNN
	1    1450 8450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 4D4B3E41
P 1450 8650
F 0 "R18" V 1530 8650 50  0000 C CNN
F 1 "20k" V 1450 8650 50  0000 C CNN
	1    1450 8650
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 4D4B3E40
P 2300 9200
F 0 "R20" V 2380 9200 50  0000 C CNN
F 1 "10k" V 2300 9200 50  0000 C CNN
	1    2300 9200
	0    1    1    0   
$EndComp
$Comp
L LM324 U3
U 2 1 4D4B3E3F
P 2400 8550
F 0 "U3" H 2450 8750 60  0000 C CNN
F 1 "LM358" H 2550 8350 50  0000 C CNN
	2    2400 8550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR027
U 1 1 4D4B3E3E
P 2300 8100
F 0 "#PWR027" H 2300 8050 20  0001 C CNN
F 1 "+12V" H 2300 8200 30  0000 C CNN
	1    2300 8100
	1    0    0    -1  
$EndComp
Text Label 3250 8550 2    60   ~ 0
Umot1
$Comp
L -12V #PWR028
U 1 1 4D4B3E3D
P 2300 9000
F 0 "#PWR028" H 2300 9130 20  0001 C CNN
F 1 "-12V" H 2300 9100 30  0000 C CNN
	1    2300 9000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 4D4B3E3C
P 1800 7900
F 0 "#PWR029" H 1800 7900 30  0001 C CNN
F 1 "GND" H 1800 7830 30  0001 C CNN
	1    1800 7900
	-1   0    0    1   
$EndComp
Text Label 800  8450 0    60   ~ 0
Umot1+
Text Label 800  8650 0    60   ~ 0
Umot1-
Text Notes 850  5950 0    60   ~ 0
Transformation Signaux Convertisseur
Text Label 800  7100 0    60   ~ 0
Usc-
Text Label 800  6900 0    60   ~ 0
Usc+
$Comp
L GND #PWR033
U 1 1 4D4AE0AA
P 1800 6350
F 0 "#PWR033" H 1800 6350 30  0001 C CNN
F 1 "GND" H 1800 6280 30  0001 C CNN
	1    1800 6350
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR034
U 1 1 4D4AE088
P 2300 7450
F 0 "#PWR034" H 2300 7580 20  0001 C CNN
F 1 "-12V" H 2300 7550 30  0000 C CNN
	1    2300 7450
	-1   0    0    1   
$EndComp
Text Label 3250 7000 2    60   ~ 0
Usc
$Comp
L +12V #PWR035
U 1 1 4D4ADD36
P 2300 6550
F 0 "#PWR035" H 2300 6500 20  0001 C CNN
F 1 "+12V" H 2300 6650 30  0000 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L LM324 U3
U 1 1 4D4ADCE2
P 2400 7000
F 0 "U3" H 2450 7200 60  0000 C CNN
F 1 "LM358" H 2550 6800 50  0000 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4D4ADCB6
P 2300 7650
F 0 "R4" V 2380 7650 50  0000 C CNN
F 1 "10k" V 2300 7650 50  0000 C CNN
	1    2300 7650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4D4ADC7F
P 1450 7100
F 0 "R6" V 1530 7100 50  0000 C CNN
F 1 "20k" V 1450 7100 50  0000 C CNN
	1    1450 7100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4D4ADC7C
P 1450 6900
F 0 "R5" V 1530 6900 50  0000 C CNN
F 1 "20k" V 1450 6900 50  0000 C CNN
	1    1450 6900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4D4ADC79
P 1800 6650
F 0 "R7" V 1880 6650 50  0000 C CNN
F 1 "10k" V 1800 6650 50  0000 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Text Label 10800 6400 0    60   ~ 0
Imot2-
Text Label 10800 6100 0    60   ~ 0
Imot1+
Text Label 10800 5900 0    60   ~ 0
Isc2+
Text Label 10800 5700 0    60   ~ 0
Isc1+
Text Label 10800 7150 0    60   ~ 0
Umot2-
Text Label 10800 6950 0    60   ~ 0
Umot1-
Text Label 10800 6650 0    60   ~ 0
Usc+
$Comp
L -12V #PWR041
U 1 1 4D4AD002
P 1100 3500
F 0 "#PWR041" H 1100 3630 20  0001 C CNN
F 1 "-12V" H 1100 3600 30  0000 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4D4ACFF7
P 1950 3500
F 0 "D2" H 1950 3600 50  0000 C CNN
F 1 "JAUNE" H 1950 3400 50  0000 C CNN
	1    1950 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 4D4ACFF6
P 2300 3550
F 0 "#PWR042" H 2300 3550 30  0001 C CNN
F 1 "GND" H 2300 3480 30  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D4ACFF5
P 1400 3500
F 0 "R2" V 1480 3500 50  0000 C CNN
F 1 "1k" V 1400 3500 50  0000 C CNN
	1    1400 3500
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR043
U 1 1 4D4ACFDD
P 1100 3150
F 0 "#PWR043" H 1100 3100 20  0001 C CNN
F 1 "+12V" H 1100 3250 30  0000 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
Text Notes 10450 5450 0    60   ~ 0
Connecteurs Carte Convertisseur
Text Label 10800 7650 0    60   ~ 0
Derr1
Text Label 10800 8150 0    60   ~ 0
Enable2
Text Label 10800 8050 0    60   ~ 0
Enable1
Text Label 10800 7950 0    60   ~ 0
PWM2
Text Label 10800 7850 0    60   ~ 0
PWM1
Text Label 10800 7250 0    60   ~ 0
Tconv
Text Label 10800 6750 0    60   ~ 0
Usc-
Text Label 10800 7050 0    60   ~ 0
Umot2+
Text Label 10800 6850 0    60   ~ 0
Umot1+
Text Label 10800 6000 0    60   ~ 0
Isc2-
Text Label 10800 5800 0    60   ~ 0
Isc1-
Text Label 10800 6300 0    60   ~ 0
Imot2+
Text Label 10800 7750 0    60   ~ 0
Derr2
Text Label 10800 6200 0    60   ~ 0
Imot1-
Text Notes 3050 4250 0    60   ~ 0
Connecteur Carte TdB
Text Notes 5200 4250 0    60   ~ 0
Connecteur Carte Vitesse\n
Text Label 5550 4900 0    60   ~ 0
W2
Text Label 5550 4800 0    60   ~ 0
W1
Text Notes 800  2900 0    60   ~ 0
T�moins alimentation
$Comp
L R R1
U 1 1 4D4823B1
P 1400 3150
F 0 "R1" V 1480 3150 50  0000 C CNN
F 1 "1k" V 1400 3150 50  0000 C CNN
	1    1400 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 4D4822D9
P 2300 3200
F 0 "#PWR049" H 2300 3200 30  0001 C CNN
F 1 "GND" H 2300 3130 30  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4D4822C9
P 1950 3150
F 0 "D1" H 1950 3250 50  0000 C CNN
F 1 "JAUNE" H 1950 3050 50  0000 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
