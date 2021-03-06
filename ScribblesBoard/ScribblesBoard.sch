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
LIBS:Common-Parts-Library
LIBS:BNO055
LIBS:ABM3B-8.000MHZ-B2-T
LIBS:CSTCE8M00G55-R0
LIBS:ScribblesBoard-cache
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
L ATMEGA328P-MU U3
U 1 1 5A7B4BFB
P 6300 2100
F 0 "U3" H 5550 3350 50  0000 L BNN
F 1 "ATMEGA328P-MU" H 6700 700 50  0000 L BNN
F 2 "VQFN-ATMEGA328P-MU:QFN50P500X500X100-33N" H 6300 2100 50  0001 C CIN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L MIC5205-3.3 U1
U 1 1 5A7B4D58
P 3100 1400
F 0 "U1" H 2950 1625 50  0000 C CNN
F 1 "MIC5205-3.3" H 3100 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3100 1725 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
NoConn ~ 3400 1400
$Comp
L GND #PWR01
U 1 1 5A7B50B6
P 3100 1700
F 0 "#PWR01" H 3100 1450 50  0001 C CNN
F 1 "GND" H 3100 1550 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7B51E2
P 5200 3300
F 0 "#PWR02" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5200 3150 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Text Label 2400 1300 2    60   ~ 0
RAW
$Comp
L CP1_Small C2
U 1 1 5A7B5370
P 2600 1550
F 0 "C2" H 2610 1620 50  0000 L CNN
F 1 "10uF" H 2610 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A7B53E3
P 2600 1650
F 0 "#PWR03" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2600 1500 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5A7B558E
P 3750 1550
F 0 "C3" H 3760 1620 50  0000 L CNN
F 1 "10uF" H 3760 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A7B55E9
P 4000 1550
F 0 "C4" H 4010 1620 50  0000 L CNN
F 1 "0.1uF" H 4010 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Text Label 4150 1300 0    60   ~ 0
VCC
$Comp
L GND #PWR04
U 1 1 5A7B56D2
P 3750 1650
F 0 "#PWR04" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3750 1500 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A7B56F0
P 4000 1650
F 0 "#PWR05" H 4000 1400 50  0001 C CNN
F 1 "GND" H 4000 1500 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Text Label 5200 900  0    60   ~ 0
VCC
$Comp
L LED D1
U 1 1 5A7B58EB
P 3500 1600
F 0 "D1" H 3500 1700 50  0000 C CNN
F 1 "LED" H 3500 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A7B5997
P 3500 1950
F 0 "R7" H 3530 1970 50  0000 L CNN
F 1 "10K" H 3530 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A7B59E6
P 3500 2050
F 0 "#PWR06" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3500 1900 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A7B5B12
P 5100 1800
F 0 "C8" H 5110 1870 50  0000 L CNN
F 1 "0.1uF" H 5110 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A7B5B6B
P 5100 1900
F 0 "#PWR07" H 5100 1650 50  0001 C CNN
F 1 "GND" H 5100 1750 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3100
NoConn ~ 7300 3000
NoConn ~ 7300 2900
NoConn ~ 7300 2800
NoConn ~ 7300 2150
NoConn ~ 7300 2050
NoConn ~ 7300 1950
NoConn ~ 7300 1850
NoConn ~ 5400 2350
NoConn ~ 5400 2450
Text Label 4900 2900 0    60   ~ 0
VCC
$Comp
L GND #PWR08
U 1 1 5A7B5DFD
P 4900 3300
F 0 "#PWR08" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4900 3150 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A7B5E67
P 4900 3150
F 0 "C7" H 4910 3220 50  0000 L CNN
F 1 "0.1uF" H 4910 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L BNO055 U2
U 1 1 5A80C131
P 3250 4800
F 0 "U2" H 2669 5421 50  0000 L BNN
F 1 "BNO055" H 2669 4028 50  0000 L BNN
F 2 "BNO055:LGA28R50P4X10_380X520X100" H 3250 4800 50  0001 L BNN
F 3 "Good" H 3250 4800 50  0001 L BNN
F 4 "LGA-28 Bosch" H 3250 4800 50  0001 L BNN "Field4"
F 5 "BNO055" H 3250 4800 50  0001 L BNN "Field5"
F 6 "8.05 USD" H 3250 4800 50  0001 L BNN "Field6"
F 7 "IMU ACCEL/GYRO/MAG I2C 28LGA" H 3250 4800 50  0001 L BNN "Field7"
F 8 "Bosch" H 3250 4800 50  0001 L BNN "Field8"
	1    3250 4800
	1    0    0    -1  
$EndComp
Text Label 4050 4300 0    60   ~ 0
VCC
$Comp
L C_Small C5
U 1 1 5A80C66D
P 4300 4400
F 0 "C5" H 4310 4470 50  0000 L CNN
F 1 "0.1uF" H 4310 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A80C723
P 4400 4400
F 0 "#PWR09" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4400 4250 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 5A80C91D
P 4300 5400
F 0 "C6" H 4310 5470 50  0000 L CNN
F 1 "0.1uF" H 4310 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A80C9A6
P 4400 5400
F 0 "#PWR010" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4400 5250 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5A80CAC3
P 2250 5400
F 0 "C1" H 2260 5470 50  0000 L CNN
F 1 "0.1uF" H 2260 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A80CBA1
P 2150 5400
F 0 "#PWR011" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2150 5250 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A80CE46
P 4200 5100
F 0 "#PWR012" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4200 4950 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	0    -1   -1   0   
$EndComp
Text Label 2450 4800 2    60   ~ 0
VCC
$Comp
L R_Small R4
U 1 1 5A80D4DB
P 1850 5150
F 0 "R4" H 1880 5170 50  0000 L CNN
F 1 "10K" H 1880 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A80D56F
P 1750 5150
F 0 "#PWR013" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1750 5000 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	0    1    1    0   
$EndComp
Text Label 2400 5150 2    51   ~ 0
I2CADDR_3V
$Comp
L R_Small R3
U 1 1 5A80D986
P 1850 4300
F 0 "R3" H 1880 4320 50  0000 L CNN
F 1 "10K" H 1880 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A80D9E3
P 1450 4400
F 0 "R1" H 1480 4420 50  0000 L CNN
F 1 "10K" H 1480 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A80DB44
P 1750 4300
F 0 "#PWR014" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1750 4150 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A80DC63
P 1350 4400
F 0 "#PWR015" H 1350 4150 50  0001 C CNN
F 1 "GND" H 1350 4250 50  0000 C CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	0    1    1    0   
$EndComp
Text Label 2400 4300 2    60   ~ 0
PS0_3V
Text Label 2400 4400 2    60   ~ 0
PS1_3V
NoConn ~ 4050 4700
$Comp
L R_Small R5
U 1 1 5A80E3CF
P 2050 4800
F 0 "R5" H 2080 4820 50  0000 L CNN
F 1 "10K" H 2080 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5A80E43A
P 1800 4800
F 0 "R2" H 1830 4820 50  0000 L CNN
F 1 "10K" H 1830 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	-1   0    0    1   
$EndComp
Text Label 2000 4700 2    60   ~ 0
VCC
Text Label 2450 4900 2    60   ~ 0
SDA_3V
Text Label 2450 5000 2    60   ~ 0
SCL_3V
$Comp
L GND #PWR016
U 1 1 5A80E850
P 1500 5050
F 0 "#PWR016" H 1500 4800 50  0001 C CNN
F 1 "GND" H 1500 4900 50  0000 C CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A80E8AA
P 1700 4600
F 0 "R6" H 1730 4620 50  0000 L CNN
F 1 "10K" H 1730 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    -1   -1   0   
$EndComp
Text Label 1600 4600 2    60   ~ 0
VCC
Text Label 7300 1400 0    60   ~ 0
MISO
Text Label 7300 1300 0    60   ~ 0
MOSI
Text Label 7300 1500 0    60   ~ 0
SCK
Text Label 7550 2450 2    60   ~ 0
RESET
Text Label 5800 4500 2    60   ~ 0
MISO
Text Label 5800 4600 2    60   ~ 0
MOSI
Text Label 5800 4400 2    60   ~ 0
SCK
Text Label 5800 4300 2    60   ~ 0
RESET
$Comp
L R_Small R8
U 1 1 5A8E290B
P 7600 2300
F 0 "R8" H 7630 2320 50  0000 L CNN
F 1 "10K" H 7630 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Text Label 7600 2100 0    60   ~ 0
VCC
Text Label 7550 1850 0    60   ~ 0
SDA_3V
Text Label 7550 1950 0    60   ~ 0
SCL_3V
$Comp
L Conn_01x04 J1
U 1 1 5A8E5C6F
P 3150 2900
F 0 "J1" H 3150 3100 50  0000 C CNN
F 1 "Conn_01x04" H 3150 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
Text Label 3350 3000 0    60   ~ 0
VCC
$Comp
L GND #PWR017
U 1 1 5A8E5E13
P 3450 2600
F 0 "#PWR017" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3450 2450 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    -1   -1   0   
$EndComp
Text Label 3350 2900 0    60   ~ 0
SDA_3V
Text Label 3350 2800 0    60   ~ 0
SCL_3V
$Comp
L Conn_01x04 J4
U 1 1 5A98E0AF
P 7800 4350
F 0 "J4" H 7800 4550 50  0000 C CNN
F 1 "Bluetooth Connector 1" H 7800 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5A98E14F
P 7800 5150
F 0 "J5" H 7800 5350 50  0000 C CNN
F 1 "Bluetooth Connector 2" H 7800 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A98EB85
P 7600 5350
F 0 "#PWR018" H 7600 5100 50  0001 C CNN
F 1 "GND" H 7600 5200 50  0000 C CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	0    1    1    0   
$EndComp
Text Label 7600 5250 2    60   ~ 0
TX_0
Text Label 7600 5150 2    60   ~ 0
CTS_3V
Text Label 7600 5050 2    60   ~ 0
RXD_3V
Text Label 7250 4250 2    60   ~ 0
VCC
Text Label 7600 4350 2    60   ~ 0
RTS_0
Text Label 7600 4450 2    60   ~ 0
DFU_3V
Text Label 7600 4550 2    60   ~ 0
MODE_3V
Text Label 7500 3200 0    60   ~ 0
D6
Text Label 7500 3300 0    60   ~ 0
D7
Text Label 7550 1000 0    60   ~ 0
D8
Text Label 7550 1100 0    60   ~ 0
D9
Text Label 7550 1200 0    60   ~ 0
D10
Text Label 6800 4550 0    60   ~ 0
D6
Wire Wire Line
	5200 3300 5400 3300
Wire Wire Line
	5400 3200 5200 3200
Wire Wire Line
	5200 3100 5200 3300
Connection ~ 5200 3200
Wire Wire Line
	2400 1300 2800 1300
Wire Wire Line
	2600 1300 2600 1450
Connection ~ 2600 1300
Wire Wire Line
	2800 1400 2600 1400
Connection ~ 2600 1400
Wire Wire Line
	3400 1300 4150 1300
Wire Wire Line
	4000 1450 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	3750 1450 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	5200 1300 5400 1300
Wire Wire Line
	5200 1100 5400 1100
Connection ~ 5200 1100
Wire Wire Line
	5400 1000 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	3500 1450 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3500 1750 3500 1850
Wire Wire Line
	5400 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	4900 3050 4900 2900
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	4200 4400 4050 4400
Wire Wire Line
	4050 5400 4050 5300
Wire Wire Line
	4200 5400 4050 5400
Wire Wire Line
	2450 5400 2350 5400
Wire Wire Line
	4050 5000 4050 5200
Connection ~ 4050 5100
Wire Wire Line
	4200 5100 4050 5100
Wire Wire Line
	2450 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5150
Wire Wire Line
	2400 5150 1950 5150
Wire Wire Line
	2450 4300 1950 4300
Wire Wire Line
	2450 4400 1550 4400
Wire Wire Line
	2050 4700 1800 4700
Wire Wire Line
	2450 4900 2050 4900
Wire Wire Line
	2450 5000 1800 5000
Wire Wire Line
	1800 5000 1800 4900
Wire Wire Line
	2450 5100 2450 5050
Wire Wire Line
	2450 5050 1500 5050
Wire Wire Line
	1800 4600 2450 4600
Wire Wire Line
	7600 2450 7600 2400
Wire Wire Line
	7600 2200 7600 2100
Wire Wire Line
	7300 2250 7450 2250
Wire Wire Line
	7450 2250 7450 1850
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	7300 2350 7500 2350
Wire Wire Line
	7500 2350 7500 1950
Wire Wire Line
	7500 1950 7550 1950
Wire Wire Line
	3350 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2600
Wire Wire Line
	5400 3100 5200 3100
Wire Wire Line
	7300 2450 7800 2450
Wire Wire Line
	5200 900  5200 1300
Wire Wire Line
	7600 4250 7250 4250
Wire Wire Line
	7300 3200 7500 3200
Wire Wire Line
	7300 3300 7500 3300
Wire Wire Line
	7300 1000 7550 1000
Wire Wire Line
	7300 1100 7550 1100
Wire Wire Line
	7300 1200 7550 1200
Wire Wire Line
	7600 4550 6800 4550
Wire Wire Line
	7600 4350 6800 4350
Wire Wire Line
	7600 5250 6800 5250
Wire Wire Line
	7600 5150 6800 5150
Text Label 6800 4350 0    60   ~ 0
D7
Text Label 6800 5250 0    60   ~ 0
D8
Text Label 6800 5150 0    60   ~ 0
D9
Text Label 6800 5050 0    60   ~ 0
D10
$Comp
L Conn_01x04 J2
U 1 1 5A99F8A2
P 6000 4400
F 0 "J2" H 6000 4600 50  0000 C CNN
F 1 "ICSP" H 6000 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A99FADC
P 6000 5200
F 0 "J3" H 6000 5400 50  0000 C CNN
F 1 "FTDI" H 6000 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Text Label 5800 5400 2    60   ~ 0
DTR
Text Label 5800 5300 2    60   ~ 0
TX_FTDI
Text Label 5800 5200 2    60   ~ 0
RX_FTDI
Wire Wire Line
	7300 2600 7400 2600
Wire Wire Line
	7300 2700 7400 2700
Connection ~ 7600 2450
$Comp
L C_Small C9
U 1 1 5A9A0994
P 7900 2450
F 0 "C9" H 7910 2520 50  0000 L CNN
F 1 "0.1uF" H 7910 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2450 8200 2450
Text Label 8200 2450 2    60   ~ 0
DTR
Text Label 7400 2600 0    60   ~ 0
RX_FTDI
Text Label 7400 2700 0    60   ~ 0
TX_FTDI
Wire Wire Line
	6800 5050 7600 5050
$Comp
L Conn_01x02 J6
U 1 1 5A9B2AD8
P 6000 6050
F 0 "J6" H 6000 6150 50  0000 C CNN
F 1 "Battery Connection" H 6000 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A9B2C11
P 5800 6150
F 0 "#PWR019" H 5800 5900 50  0001 C CNN
F 1 "GND" H 5800 6000 50  0000 C CNN
F 2 "" H 5800 6150 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
	1    5800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1600 7300 1600
Wire Wire Line
	7950 1050 7950 1600
Wire Wire Line
	7300 1700 7950 1700
Wire Wire Line
	7950 1700 7950 2050
$Comp
L GND #PWR020
U 1 1 5A9B433D
P 9050 1550
F 0 "#PWR020" H 9050 1300 50  0001 C CNN
F 1 "GND" H 9050 1400 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	0    -1   -1   0   
$EndComp
$Comp
L CSTCE8M00G55-R0 Y1
U 1 1 5A9B4668
P 8650 1550
F 0 "Y1" H 8350 1850 50  0000 L CNN
F 1 "CSTCE8M00G55-R0" H 8350 1250 50  0000 L CNN
F 2 "CSTCE8M00G55-R0:OSC_CSTCE8M00G55-R0" H 8650 1550 50  0001 L CNN
F 3 "muRata" H 8650 1550 50  0001 L CNN
	1    8650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2050 8550 2050
Wire Wire Line
	7950 1050 8550 1050
Text Label 5800 6050 2    60   ~ 0
RAW
NoConn ~ 5800 5100
$Comp
L Crystal Y2
U 1 1 5A9B8A12
P 1600 5850
F 0 "Y2" H 1600 6000 50  0000 C CNN
F 1 "Crystal" H 1600 5700 50  0000 C CNN
F 2 "lib_fp:ECS-.327-12.5-34B-TR" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 5A9B8BC1
P 1050 5700
F 0 "C10" H 1060 5770 50  0000 L CNN
F 1 "22pF" H 1060 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 5A9B8CF0
P 1050 6000
F 0 "C11" H 1060 6070 50  0000 L CNN
F 1 "22pF" H 1060 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4500 2300 4500
Text Label 2300 4500 2    60   ~ 0
OSC1
Text Label 4450 4600 0    60   ~ 0
OSC2
Wire Wire Line
	4050 4600 4450 4600
Text Label 1600 6000 3    60   ~ 0
OSC2
Text Label 1600 5700 1    60   ~ 0
OSC1
Wire Wire Line
	1600 5700 1150 5700
Wire Wire Line
	1600 6000 1150 6000
Wire Wire Line
	950  5700 750  5700
Wire Wire Line
	750  5700 750  6200
Wire Wire Line
	750  6000 950  6000
Connection ~ 750  6000
$Comp
L GND #PWR021
U 1 1 5A9B986E
P 750 6200
F 0 "#PWR021" H 750 5950 50  0001 C CNN
F 1 "GND" H 750 6050 50  0000 C CNN
F 2 "" H 750 6200 50  0001 C CNN
F 3 "" H 750 6200 50  0001 C CNN
	1    750  6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
