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
LIBS:em3242
LIBS:pin_array_3x1
LIBS:angle_sensor_em3242-cache
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
L EM3242 U1
U 1 1 5A5908B4
P 2100 1450
F 0 "U1" H 2100 1700 60  0000 C CNN
F 1 "EM3242" H 2100 1200 60  0000 C CNN
F 2 "EM3242:EM3242" H 2150 1450 60  0001 C CNN
F 3 "" H 2150 1450 60  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A590977
P 2900 1200
F 0 "C1" H 2910 1270 50  0000 L CNN
F 1 "0.1uF" H 2910 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L PIN_ARRAY_3X1 J1
U 1 1 5A590B08
P 4250 1450
F 0 "J1" H 4250 1650 50  0000 C CNN
F 1 "PIN_ARRAY_3X1" H 4250 1250 50  0000 C CNN
F 2 "HEADER_3X1:HEADER_3X1" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 4050 1350
Wire Wire Line
	2550 1450 4050 1450
Text Label 3850 1350 0    60   ~ 0
GND
Text Label 3850 1450 0    60   ~ 0
3V3
Wire Wire Line
	2550 1550 4050 1550
Text Label 3850 1550 0    60   ~ 0
AOUT
$Comp
L PWR_FLAG #FLG01
U 1 1 5A590C06
P 5600 1450
F 0 "#FLG01" H 5600 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1600 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A590C20
P 6100 1450
F 0 "#FLG02" H 6100 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1600 50  0000 C CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1450 5600 1550
Wire Wire Line
	5600 1550 5400 1550
Wire Wire Line
	6100 1450 6100 1550
Wire Wire Line
	6100 1550 5900 1550
Text Label 5400 1550 2    60   ~ 0
GND
Text Label 5900 1550 2    60   ~ 0
3V3
Wire Wire Line
	1650 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1950
Wire Wire Line
	1550 1950 2700 1950
Wire Wire Line
	2700 1950 2700 1450
Connection ~ 2700 1450
Wire Wire Line
	1550 1450 1650 1450
Wire Wire Line
	1550 1050 1550 1450
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1550 1050 3550 1050
Wire Wire Line
	2550 1050 2550 1350
Connection ~ 1550 1350
Wire Wire Line
	2900 1050 2900 1100
Connection ~ 2550 1050
Wire Wire Line
	2900 1300 2900 1450
Connection ~ 2900 1450
Wire Wire Line
	3550 1050 3550 1350
Connection ~ 2900 1050
$EndSCHEMATC
