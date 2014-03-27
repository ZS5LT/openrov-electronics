EESchema Schematic File Version 2
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
LIBS:OpenROV
LIBS:Ctrl2.6Tester-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenROV Controller 2.6 Tester"
Date "29 jan 2014"
Rev "A"
Comp "OpenROV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADS7828 U1
U 1 1 52E19F8A
P 5350 2550
F 0 "U1" H 5750 3550 60  0000 C CNN
F 1 "ADS7828" H 6000 2600 60  0000 C CNN
F 2 "~" H 5750 2600 60  0000 C CNN
F 3 "~" H 5750 2600 60  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52E1A019
P 2700 2200
F 0 "R2" V 2780 2200 40  0000 C CNN
F 1 "10K" V 2707 2201 40  0000 C CNN
F 2 "~" V 2630 2200 30  0000 C CNN
F 3 "~" H 2700 2200 30  0000 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52E1A028
P 2700 1600
F 0 "R1" V 2780 1600 40  0000 C CNN
F 1 "10k" V 2707 1601 40  0000 C CNN
F 2 "~" V 2630 1600 30  0000 C CNN
F 3 "~" H 2700 1600 30  0000 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52E1A037
P 3200 1600
F 0 "R3" V 3280 1600 40  0000 C CNN
F 1 "20K" V 3207 1601 40  0000 C CNN
F 2 "~" V 3130 1600 30  0000 C CNN
F 3 "~" H 3200 1600 30  0000 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52E1A046
P 3700 1600
F 0 "R5" V 3780 1600 40  0000 C CNN
F 1 "50k" V 3707 1601 40  0000 C CNN
F 2 "~" V 3630 1600 30  0000 C CNN
F 3 "~" H 3700 1600 30  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52E1A055
P 3200 2200
F 0 "R4" V 3280 2200 40  0000 C CNN
F 1 "10K" V 3207 2201 40  0000 C CNN
F 2 "~" V 3130 2200 30  0000 C CNN
F 3 "~" H 3200 2200 30  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52E1A073
P 3700 2200
F 0 "R6" V 3780 2200 40  0000 C CNN
F 1 "10K" V 3707 2201 40  0000 C CNN
F 2 "~" V 3630 2200 30  0000 C CNN
F 3 "~" H 3700 2200 30  0000 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P1
U 1 1 52E1A082
P 3750 4100
F 0 "P1" H 3750 4550 60  0000 C CNN
F 1 "CONN_8X2" V 3750 4100 50  0000 C CNN
F 2 "" H 3750 4100 60  0000 C CNN
F 3 "" H 3750 4100 60  0000 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
Text Notes 3300 3400 0    60   ~ 0
OpenROV header J1
Text Label 6700 1800 0    60   ~ 0
SDA
Text Label 6700 1900 0    60   ~ 0
SCL
$Comp
L GND #PWR01
U 1 1 52E1A11F
P 3400 4650
F 0 "#PWR01" H 3400 4650 30  0001 C CNN
F 1 "GND" H 3400 4580 30  0001 C CNN
F 2 "" H 3400 4650 60  0000 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3400 4500
Text Label 3500 3600 1    60   ~ 0
SDA
Wire Wire Line
	3500 3700 3500 3450
Wire Wire Line
	3600 3700 3600 3450
Text Label 3600 3600 1    60   ~ 0
SCL
Wire Wire Line
	7000 1700 6700 1700
Text Label 3700 3600 1    60   ~ 0
3V3
Wire Wire Line
	3700 3700 3700 3450
$Comp
L GND #PWR02
U 1 1 52E1A24C
P 6750 2450
F 0 "#PWR02" H 6750 2450 30  0001 C CNN
F 1 "GND" H 6750 2380 30  0001 C CNN
F 2 "" H 6750 2450 60  0000 C CNN
F 3 "" H 6750 2450 60  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2450
$Comp
L C C4
U 1 1 52E1A29F
P 6950 2500
F 0 "C4" H 6950 2600 40  0000 L CNN
F 1 "0.1uF" H 6956 2415 40  0000 L CNN
F 2 "~" H 6988 2350 30  0000 C CNN
F 3 "~" H 6950 2500 60  0000 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52E1A2AE
P 6950 2700
F 0 "#PWR03" H 6950 2700 30  0001 C CNN
F 1 "GND" H 6950 2630 30  0001 C CNN
F 2 "" H 6950 2700 60  0000 C CNN
F 3 "" H 6950 2700 60  0000 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6950 2300
$Comp
L C C5
U 1 1 52E1A2DD
P 7600 2500
F 0 "C5" H 7600 2600 40  0000 L CNN
F 1 "1uF" H 7606 2415 40  0000 L CNN
F 2 "~" H 7638 2350 30  0000 C CNN
F 3 "~" H 7600 2500 60  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7450 2300
Text Label 7450 2300 0    60   ~ 0
3V3
$Comp
L GND #PWR04
U 1 1 52E1A303
P 7600 2700
F 0 "#PWR04" H 7600 2700 30  0001 C CNN
F 1 "GND" H 7600 2630 30  0001 C CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52E1A42C
P 7150 1550
F 0 "R7" V 7230 1550 40  0000 C CNN
F 1 "4.7K" V 7157 1551 40  0000 C CNN
F 2 "~" V 7080 1550 30  0000 C CNN
F 3 "~" H 7150 1550 30  0000 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 52E1A43B
P 7400 1550
F 0 "R8" V 7480 1550 40  0000 C CNN
F 1 "4.7k" V 7407 1551 40  0000 C CNN
F 2 "~" V 7330 1550 30  0000 C CNN
F 3 "~" H 7400 1550 30  0000 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6700 2100
Wire Wire Line
	6700 2100 6950 2100
$Comp
L GND #PWR05
U 1 1 52E1A55B
P 6950 2150
F 0 "#PWR05" H 6950 2150 30  0001 C CNN
F 1 "GND" H 6950 2080 30  0001 C CNN
F 2 "" H 6950 2150 60  0000 C CNN
F 3 "" H 6950 2150 60  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 6950 2150
Wire Wire Line
	5350 1900 5150 1900
Text Label 5150 1700 0    60   ~ 0
CH0
Text Label 5150 1800 0    60   ~ 0
CH1
Text Label 5150 1900 0    60   ~ 0
CH2
Text Label 3700 4600 1    60   ~ 0
5V
Wire Wire Line
	3700 4600 3700 4500
NoConn ~ 3500 4500
NoConn ~ 3600 4500
NoConn ~ 3400 3700
NoConn ~ 3800 3700
NoConn ~ 3900 3700
NoConn ~ 4000 3700
NoConn ~ 3800 4500
NoConn ~ 3900 4500
NoConn ~ 4000 4500
NoConn ~ 4100 4500
Text Label 4100 3650 1    60   ~ 0
VBAT
Wire Wire Line
	4100 3700 4100 3450
Text Label 3700 1350 0    60   ~ 0
VBAT
Wire Wire Line
	3700 1350 3900 1350
Wire Wire Line
	3200 1950 3350 1950
Wire Wire Line
	2700 1950 2700 1850
Wire Wire Line
	3200 1850 3200 1950
Text Label 3200 1350 0    60   ~ 0
5V
Wire Wire Line
	3200 1350 3300 1350
Text Label 2750 1350 0    60   ~ 0
3V3
Wire Wire Line
	2700 1350 2900 1350
Text Label 3200 1950 0    60   ~ 0
CH1
Wire Wire Line
	2700 1950 2900 1950
Text Label 2750 1950 0    60   ~ 0
CH0
Wire Wire Line
	2700 2450 3900 2450
Connection ~ 3200 2450
Wire Wire Line
	3200 2450 3200 2650
$Comp
L GND #PWR06
U 1 1 52E1AB8F
P 3200 2650
F 0 "#PWR06" H 3200 2650 30  0001 C CNN
F 1 "GND" H 3200 2580 30  0001 C CNN
F 2 "" H 3200 2650 60  0000 C CNN
F 3 "" H 3200 2650 60  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1850 3700 1950
Wire Wire Line
	3700 1950 3900 1950
Text Label 3750 1950 0    60   ~ 0
CH2
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	5150 1800 5350 1800
$Comp
L C C3
U 1 1 52E2CA23
P 3900 2150
F 0 "C3" H 3900 2250 40  0000 L CNN
F 1 ".1uf" H 3906 2065 40  0000 L CNN
F 2 "~" H 3938 2000 30  0000 C CNN
F 3 "~" H 3900 2150 60  0000 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52E2CA32
P 3350 2150
F 0 "C2" H 3350 2250 40  0000 L CNN
F 1 ".1uf" H 3356 2065 40  0000 L CNN
F 2 "~" H 3388 2000 30  0000 C CNN
F 3 "~" H 3350 2150 60  0000 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52E2CA41
P 2900 2150
F 0 "C1" H 2900 2250 40  0000 L CNN
F 1 ".1uf" H 2906 2065 40  0000 L CNN
F 2 "~" H 2938 2000 30  0000 C CNN
F 3 "~" H 2900 2150 60  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2350
Connection ~ 3700 2450
Connection ~ 3350 2450
Wire Wire Line
	2900 2350 2900 2450
Connection ~ 2900 2450
$Comp
L GND #PWR07
U 1 1 52E2CD3D
P 6700 2200
F 0 "#PWR07" H 6700 2200 30  0001 C CNN
F 1 "GND" H 6700 2130 30  0001 C CNN
F 2 "" H 6700 2200 60  0000 C CNN
F 3 "" H 6700 2200 60  0000 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Text Notes 2750 1850 0    60   ~ 0
1.65V\n
Text Notes 3250 1850 0    60   ~ 0
1.66V\n
Text Notes 3750 1850 0    60   ~ 0
2V
Text Notes 3950 1350 0    60   ~ 0
(12V)
Wire Wire Line
	3350 2450 3350 2350
Text Label 6800 2300 0    60   ~ 0
REF
Wire Wire Line
	6700 1800 7150 1800
Wire Wire Line
	7400 1800 7400 1900
Wire Wire Line
	7400 1900 6700 1900
Text Label 6700 1700 0    60   ~ 0
3V3
Wire Wire Line
	7000 1700 7000 1300
Wire Wire Line
	7000 1300 7400 1300
Connection ~ 7150 1300
Text Label 5150 2000 0    60   ~ 0
CH3
Text Label 5150 2100 0    60   ~ 0
CH4
Text Label 5150 2200 0    60   ~ 0
CH5
Text Label 5150 2300 0    60   ~ 0
CH6
Text Label 5150 2400 0    60   ~ 0
CH7
Wire Wire Line
	5150 2400 5350 2400
Wire Wire Line
	5350 2300 5150 2300
Wire Wire Line
	5150 2200 5350 2200
Wire Wire Line
	5350 2100 5150 2100
Wire Wire Line
	5150 2000 5350 2000
$Comp
L CONN_5 P2
U 1 1 52E83FB3
P 4750 2200
F 0 "P2" V 4700 2200 50  0000 C CNN
F 1 "CONN_5" V 4800 2200 50  0000 C CNN
F 2 "" H 4750 2200 60  0000 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4750 2200
	-1   0    0    1   
$EndComp
$EndSCHEMATC