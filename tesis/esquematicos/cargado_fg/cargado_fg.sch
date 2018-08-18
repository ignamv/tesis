EESchema Schematic File Version 2
LIBS:medicion_fg-rescue
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
LIBS:medicion_fg-cache
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
L C-RESCUE-medicion_fg Cinyector
U 1 1 55F85E8C
P 5875 2500
F 0 "Cinyector" V 6025 2400 40  0000 L CNN
F 1 "C" H 5881 2415 40  0001 L CNN
F 2 "" H 5913 2350 30  0000 C CNN
F 3 "" H 5875 2500 60  0000 C CNN
	1    5875 2500
	0    1    1    0   
$EndComp
$Comp
L Túnel U?
U 1 1 55F869A0
P 5875 2250
F 0 "U?" H 5875 2350 60  0001 C CNN
F 1 "Túnel" H 5875 2150 60  0001 C CNN
F 2 "" H 5875 2250 60  0000 C CNN
F 3 "" H 5875 2250 60  0000 C CNN
	1    5875 2250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-medicion_fg Creader
U 1 1 5B787D9A
P 6925 2225
F 0 "Creader" V 7075 2175 40  0000 L CNN
F 1 "C" H 6931 2140 40  0001 L CNN
F 2 "" H 6963 2075 30  0000 C CNN
F 3 "" H 6925 2225 60  0000 C CNN
	1    6925 2225
	0    1    1    0   
$EndComp
Text Label 6100 2375 0    60   ~ 0
FloatingGate
$Comp
L C-RESCUE-medicion_fg Cwell
U 1 1 5B788601
P 6925 2525
F 0 "Cwell" V 7075 2475 40  0000 L CNN
F 1 "C" H 6931 2440 40  0001 L CNN
F 2 "" H 6963 2375 30  0000 C CNN
F 3 "" H 6925 2525 60  0000 C CNN
	1    6925 2525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B788710
P 7125 2225
F 0 "#PWR?" H 7125 1975 50  0001 C CNN
F 1 "GND" H 7125 2075 50  0001 C CNN
F 2 "" H 7125 2225 50  0001 C CNN
F 3 "" H 7125 2225 50  0001 C CNN
	1    7125 2225
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7889F9
P 7125 2525
F 0 "#PWR?" H 7125 2275 50  0001 C CNN
F 1 "GND" H 7125 2375 50  0001 C CNN
F 2 "" H 7125 2525 50  0000 C CNN
F 3 "" H 7125 2525 50  0000 C CNN
	1    7125 2525
	0    -1   -1   0   
$EndComp
Text HLabel 5575 2375 0    60   Input ~ 0
Inyector
Connection ~ 6725 2375
Wire Wire Line
	6725 2225 6725 2525
Wire Wire Line
	6075 2375 6725 2375
Connection ~ 6075 2375
Wire Wire Line
	6075 2250 6075 2500
Wire Wire Line
	5675 2500 5675 2250
Wire Wire Line
	5575 2375 5675 2375
Connection ~ 5675 2375
$EndSCHEMATC
