EESchema Schematic File Version 2  date Wed 08 May 2013 08:49:58 PM EDT
LIBS:guan
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
LIBS:lpc811-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5250 1300 0    60   ~ 0
PIO0_2
Text Label 5250 1400 0    60   ~ 0
PIO0_3
Text Label 5250 1500 0    60   ~ 0
PIO0_4
Text Label 5250 1600 0    60   ~ 0
PIO0_5
Text Label 5250 1700 0    60   ~ 0
PIO0_6
Text Label 5250 1800 0    60   ~ 0
PIO0_7
Text Label 5250 1900 0    60   ~ 0
PIO0_8
Text Label 5250 2000 0    60   ~ 0
PIO0_9
$Comp
L LK112 IC2
U 1 1 518AFCE5
P 3450 5050
F 0 "IC2" H 3650 5200 60  0000 C CNN
F 1 "LK112" H 3300 5200 60  0000 C CNN
F 2 "~" H 3450 5050 60  0000 C CNN
F 3 "~" H 3450 5050 60  0000 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 518AFCF4
P 2750 5150
F 0 "#PWR02" H 2750 5150 30  0001 C CNN
F 1 "GND" H 2750 5080 30  0001 C CNN
F 2 "" H 2750 5150 60  0000 C CNN
F 3 "" H 2750 5150 60  0000 C CNN
	1    2750 5150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 518B0AF2
P 6500 4100
F 0 "D2" H 6500 4200 50  0000 C CNN
F 1 "LED" H 6500 4000 50  0000 C CNN
F 2 "~" H 6500 4100 60  0000 C CNN
F 3 "~" H 6500 4100 60  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Text Label 5900 4100 0    60   ~ 0
PIO0_13
$Comp
L R R6
U 1 1 518B2792
P 7050 4100
F 0 "R6" V 7130 4100 40  0000 C CNN
F 1 "470R" V 7057 4101 40  0000 C CNN
F 2 "~" V 6980 4100 30  0000 C CNN
F 3 "~" H 7050 4100 30  0000 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 518B27B0
P 7400 4100
F 0 "#PWR03" H 7400 4100 30  0001 C CNN
F 1 "GND" H 7400 4030 30  0001 C CNN
F 2 "" H 7400 4100 60  0000 C CNN
F 3 "" H 7400 4100 60  0000 C CNN
	1    7400 4100
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH-4 SW1
U 1 1 518B43F3
P 7100 5000
F 0 "SW1" H 7100 4750 60  0000 C CNN
F 1 "SWITCH-4" H 7100 5300 60  0000 C CNN
F 2 "~" H 7100 5000 60  0000 C CNN
F 3 "~" H 7100 5000 60  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Text Label 7050 5350 0    60   ~ 0
GND
Text Label 6950 4650 0    60   ~ 0
PIO0_12
$Comp
L C C2
U 1 1 518E2BB2
P 2850 5550
F 0 "C2" H 2850 5650 40  0000 L CNN
F 1 "0.1uF" H 2856 5465 40  0000 L CNN
F 2 "~" H 2888 5400 30  0000 C CNN
F 3 "~" H 2850 5550 60  0000 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 518E2BC1
P 2850 5850
F 0 "#PWR04" H 2850 5850 30  0001 C CNN
F 1 "GND" H 2850 5780 30  0001 C CNN
F 2 "" H 2850 5850 60  0000 C CNN
F 3 "" H 2850 5850 60  0000 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 518E5642
P 4850 5350
F 0 "C3" H 4850 5450 40  0000 L CNN
F 1 "1uF" H 4856 5265 40  0000 L CNN
F 2 "~" H 4888 5200 30  0000 C CNN
F 3 "~" H 4850 5350 60  0000 C CNN
	1    4850 5350
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 518E567D
P 4450 5050
F 0 "L1" V 4400 5050 40  0000 C CNN
F 1 "INDUCTOR" V 4550 5050 40  0000 C CNN
F 2 "~" H 4450 5050 60  0000 C CNN
F 3 "~" H 4450 5050 60  0000 C CNN
	1    4450 5050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 518E568C
P 4850 4950
F 0 "#PWR05" H 4850 5050 30  0001 C CNN
F 1 "VCC" H 4850 5050 30  0000 C CNN
F 2 "" H 4850 4950 60  0000 C CNN
F 3 "" H 4850 4950 60  0000 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 518E648A
P 4850 5650
F 0 "#PWR06" H 4850 5650 30  0001 C CNN
F 1 "GND" H 4850 5580 30  0001 C CNN
F 2 "" H 4850 5650 60  0000 C CNN
F 3 "" H 4850 5650 60  0000 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
Text Label 4150 5250 0    60   ~ 0
VREGIN
Text Label 5250 2100 0    60   ~ 0
PIO0_10
Text Label 5250 2200 0    60   ~ 0
PIO0_11
Text Label 5250 2300 0    60   ~ 0
PIO0_12
$Comp
L CONN_14 P1
U 1 1 519092FB
P 6050 1850
F 0 "P1" V 6020 1850 60  0000 C CNN
F 1 "CONN_14" V 6130 1850 60  0000 C CNN
F 2 "~" H 6050 1850 60  0000 C CNN
F 3 "~" H 6050 1850 60  0000 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Text Label 5250 2400 0    60   ~ 0
PIO0_13
Text Label 5250 2500 0    60   ~ 0
PIO0_14
Text Label 6450 1300 0    60   ~ 0
PIO0_16
Text Label 6450 1400 0    60   ~ 0
PIO0_17
Text Label 6450 1500 0    60   ~ 0
PIO0_0
Text Label 6450 1600 0    60   ~ 0
ERX
Text Label 6450 1700 0    60   ~ 0
ETX
Text Label 6450 1800 0    60   ~ 0
ERST
Text Label 6450 1900 0    60   ~ 0
EISP
Text Label 6450 2000 0    60   ~ 0
GND
Text Label 6450 1200 0    60   ~ 0
PIO0_15
Text Label 6450 2100 0    60   ~ 0
GND
Text Label 6450 2200 0    60   ~ 0
GND
Text Label 6450 2300 0    60   ~ 0
VCC
$Comp
L CONN_14 P3
U 1 1 5190A07C
P 7250 1850
F 0 "P3" V 7220 1850 60  0000 C CNN
F 1 "CONN_14" V 7330 1850 60  0000 C CNN
F 2 "~" H 7250 1850 60  0000 C CNN
F 3 "~" H 7250 1850 60  0000 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Text Label 6450 2400 0    60   ~ 0
VCC
Text Label 6450 2500 0    60   ~ 0
VIN
$Comp
L LED D1
U 1 1 5190AF88
P 6500 3900
F 0 "D1" H 6500 4000 50  0000 C CNN
F 1 "LED" H 6500 3800 50  0000 C CNN
F 2 "~" H 6500 3900 60  0000 C CNN
F 3 "~" H 6500 3900 60  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Text Label 5900 3900 0    60   ~ 0
VCC
$Comp
L R R5
U 1 1 5190AF90
P 7050 3900
F 0 "R5" V 7130 3900 40  0000 C CNN
F 1 "470R" V 7057 3901 40  0000 C CNN
F 2 "~" V 6980 3900 30  0000 C CNN
F 3 "~" H 7050 3900 30  0000 C CNN
	1    7050 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5190AF96
P 7400 3900
F 0 "#PWR09" H 7400 3900 30  0001 C CNN
F 1 "GND" H 7400 3830 30  0001 C CNN
F 2 "" H 7400 3900 60  0000 C CNN
F 3 "" H 7400 3900 60  0000 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH-4 SW?
U 1 1 518AC824
P 8000 5000
F 0 "SW?" H 8000 4750 60  0000 C CNN
F 1 "SWITCH-4" H 8000 5300 60  0000 C CNN
F 2 "~" H 8000 5000 60  0000 C CNN
F 3 "~" H 8000 5000 60  0000 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Text Label 7950 5350 0    60   ~ 0
GND
Text Label 7850 4650 0    60   ~ 0
PIO0_12
Text Label 5250 1200 0    60   ~ 0
PIO0_1
Wire Wire Line
	5250 1200 5700 1200
Wire Wire Line
	5250 1300 5700 1300
Wire Wire Line
	5250 1400 5700 1400
Wire Wire Line
	5250 1500 5700 1500
Wire Wire Line
	5250 1700 5700 1700
Wire Wire Line
	5250 1800 5700 1800
Wire Wire Line
	5250 1900 5700 1900
Wire Wire Line
	2750 5150 2850 5150
Wire Wire Line
	6300 4100 5900 4100
Wire Wire Line
	7400 4100 7300 4100
Wire Wire Line
	6800 4100 6700 4100
Wire Wire Line
	6800 5200 6800 5350
Wire Wire Line
	6800 5350 7400 5350
Wire Wire Line
	7400 5350 7400 5200
Wire Wire Line
	6800 4800 6800 4650
Wire Wire Line
	6800 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4800
Wire Wire Line
	2850 5850 2850 5750
Wire Wire Line
	2850 5250 2850 5350
Wire Wire Line
	4050 5050 4150 5050
Wire Wire Line
	4750 5050 4850 5050
Wire Wire Line
	4850 4950 4850 5150
Wire Wire Line
	4850 5650 4850 5550
Connection ~ 4850 5050
Wire Wire Line
	4050 5250 4450 5250
Wire Wire Line
	5250 2000 5700 2000
Wire Wire Line
	5250 2100 5700 2100
Wire Wire Line
	5250 2200 5700 2200
Wire Wire Line
	5250 2300 5700 2300
Wire Wire Line
	5250 2400 5700 2400
Wire Wire Line
	5250 2500 5700 2500
Wire Wire Line
	6450 1200 6900 1200
Wire Wire Line
	6450 1300 6900 1300
Wire Wire Line
	6450 1400 6900 1400
Wire Wire Line
	6450 1500 6900 1500
Wire Wire Line
	6450 1600 6900 1600
Wire Wire Line
	6450 1700 6900 1700
Wire Wire Line
	6450 1800 6900 1800
Wire Wire Line
	6450 1900 6900 1900
Wire Wire Line
	6450 2000 6900 2000
Wire Wire Line
	6450 2100 6900 2100
Wire Wire Line
	6450 2200 6900 2200
Wire Wire Line
	6450 2300 6900 2300
Wire Wire Line
	6450 2400 6900 2400
Wire Wire Line
	6450 2500 6900 2500
Wire Wire Line
	6300 3900 5900 3900
Wire Wire Line
	7400 3900 7300 3900
Wire Wire Line
	6800 3900 6700 3900
Wire Wire Line
	7700 5200 7700 5350
Wire Wire Line
	7700 5350 8300 5350
Wire Wire Line
	8300 5350 8300 5200
Wire Wire Line
	7700 4800 7700 4650
Wire Wire Line
	7700 4650 8300 4650
Wire Wire Line
	8300 4650 8300 4800
Wire Wire Line
	5250 1600 5700 1600
$EndSCHEMATC