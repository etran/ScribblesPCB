EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:NRF51822Seeed
EELAYER 25 0
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
L NRF51822 U?
U 1 1 5A974D63
P 5800 2800
F 0 "U?" H 4800 3700 60  0000 C CNN
F 1 "NRF51822" H 5750 3550 60  0000 C CNN
F 2 "" H 5100 3000 60  0001 C CNN
F 3 "" H 5100 3000 60  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2150
NoConn ~ 6850 2550
NoConn ~ 6850 2950
NoConn ~ 6850 3050
NoConn ~ 6850 3150
NoConn ~ 6850 3250
NoConn ~ 4700 2750
NoConn ~ 4700 2850
NoConn ~ 4700 2950
NoConn ~ 4700 3050
NoConn ~ 4700 3150
NoConn ~ 4700 3450
NoConn ~ 4700 3550
NoConn ~ 5400 4050
NoConn ~ 5600 4050
NoConn ~ 5800 4050
NoConn ~ 5900 4050
NoConn ~ 6000 4050
NoConn ~ 6100 4050
NoConn ~ 6200 4050
$Comp
L GND #PWR01
U 1 1 5A974FF8
P 4550 2150
F 0 "#PWR01" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4550 2000 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2050 4550 2050
Wire Wire Line
	4550 2050 4550 2150
Wire Wire Line
	4550 2150 4700 2150
Text Label 3900 2500 0    60   ~ 0
3.3V
$Comp
L C_Small C?
U 1 1 5A97509D
P 3900 2800
F 0 "C?" H 3910 2870 50  0000 L CNN
F 1 "1uF" H 3910 2720 50  0000 L CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2650
Wire Wire Line
	3900 2650 3900 2700
Wire Wire Line
	4700 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2900 3900 3050
$Comp
L GND #PWR02
U 1 1 5A9750D5
P 3900 3050
F 0 "#PWR02" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3900 2900 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A9750F3
P 4350 3400
F 0 "Y?" H 4350 3550 50  0000 C CNN
F 1 "32.768kHz (535-9166-2-ND)" H 4350 3250 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3600
Wire Wire Line
	4550 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3550
Wire Wire Line
	4700 3250 4350 3250
$Comp
L GND #PWR03
U 1 1 5A9751E5
P 5200 4050
F 0 "#PWR03" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5200 3900 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A975205
P 5500 4050
F 0 "#PWR04" H 5500 3800 50  0001 C CNN
F 1 "GND" H 5500 3900 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A97521F
P 6400 4050
F 0 "#PWR05" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6400 3900 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4400
Wire Wire Line
	5300 4400 5300 4500
Text Label 4950 4350 0    60   ~ 0
3.3V
Wire Wire Line
	5300 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4350
$Comp
L C_Small C?
U 1 1 5A9752B7
P 5300 4600
F 0 "C?" H 5310 4670 50  0000 L CNN
F 1 "1uF" H 5310 4520 50  0000 L CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Connection ~ 5300 4400
$Comp
L GND #PWR06
U 1 1 5A975313
P 5300 4700
F 0 "#PWR06" H 5300 4450 50  0001 C CNN
F 1 "GND" H 5300 4550 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A97535B
P 6850 2050
F 0 "#PWR07" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6850 1900 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 6850 2250
Wire Wire Line
	5700 4050 5700 4750
Wire Wire Line
	5700 4750 6000 4750
Wire Wire Line
	6300 4050 6300 4600
Wire Wire Line
	6300 4600 6800 4600
Text Label 6000 4750 0    60   ~ 0
MODE_3V
Text Label 6800 4600 0    60   ~ 0
DFU_3V
Wire Wire Line
	6850 3650 7350 3650
Wire Wire Line
	6850 3550 7350 3550
Wire Wire Line
	6850 3450 7350 3450
Wire Wire Line
	6850 3350 7350 3350
Text Label 7350 3650 0    60   ~ 0
RTS_0
Text Label 7350 3550 0    60   ~ 0
TX_0
Text Label 7350 3450 0    60   ~ 0
CTS_3V
Text Label 7350 3350 0    60   ~ 0
RXD_3V
$Comp
L R_Small R?
U 1 1 5A9760F5
P 8000 2600
F 0 "R?" H 8030 2620 50  0000 L CNN
F 1 "1K" H 8030 2560 50  0000 L CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5A976167
P 7600 2600
F 0 "R?" H 7630 2620 50  0000 L CNN
F 1 "1K" H 7630 2560 50  0000 L CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2450 7600 2450
Wire Wire Line
	7600 2450 7600 2500
Wire Wire Line
	6850 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2500
$Comp
L LED D?
U 1 1 5A9761F6
P 7600 2850
F 0 "D?" H 7600 2950 50  0000 C CNN
F 1 "RED" H 7600 2750 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5A976246
P 8000 2850
F 0 "D?" H 8000 2950 50  0000 C CNN
F 1 "GREEN" H 8000 2750 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2700 7600 2700
Wire Wire Line
	8000 2700 8000 2700
Wire Wire Line
	8000 3000 8000 3050
Wire Wire Line
	7600 3000 7600 3050
$Comp
L GND #PWR?
U 1 1 5A97638C
P 7600 3050
F 0 "#PWR?" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7600 2900 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9763B0
P 8000 3050
F 0 "#PWR?" H 8000 2800 50  0001 C CNN
F 1 "GND" H 8000 2900 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A976628
P 3750 1950
F 0 "J?" H 3750 2050 50  0000 C CNN
F 1 "Conn_01x02" H 3750 1750 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Text Label 3550 1950 2    60   ~ 0
3.3V
$Comp
L GND #PWR?
U 1 1 5A9766A1
P 3550 2050
F 0 "#PWR?" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3550 1900 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC
