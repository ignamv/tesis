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
L ISrc K220
U 1 1 55F716E3
P 3050 2850
F 0 "K220" H 3200 3000 60  0000 C CNN
F 1 "ISrc" H 2850 2875 60  0001 C CNN
F 2 "" H 3050 2850 60  0000 C CNN
F 3 "" H 3050 2850 60  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L Chargemeter K617
U 1 1 55F7175E
P 3050 2400
F 0 "K617" H 3200 2550 60  0000 C CNN
F 1 "Chargemeter" H 3050 2400 60  0001 C CNN
F 2 "" H 3050 2400 60  0000 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODE Dinyector
U 1 1 55F85C7C
P 3450 2650
F 0 "Dinyector" H 3450 2750 40  0000 C CNN
F 1 "DIODE" H 3450 2550 40  0001 C CNN
F 2 "" H 3450 2650 60  0000 C CNN
F 3 "" H 3450 2650 60  0000 C CNN
	1    3450 2650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE Dlector
U 1 1 55F85DF4
P 4250 2650
F 0 "Dlector" H 4250 2550 40  0000 C CNN
F 1 "DIODE" H 4250 2550 40  0001 C CNN
F 2 "" H 4250 2650 60  0000 C CNN
F 3 "" H 4250 2650 60  0000 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2850 4350 2850
Wire Wire Line
	4250 2450 4850 2450
Wire Wire Line
	4850 2050 4850 3000
Wire Wire Line
	4850 3000 3050 3000
$Comp
L C-RESCUE-medicion_fg Cinyector
U 1 1 55F85E8C
P 3650 2450
F 0 "Cinyector" V 3800 2350 40  0000 L CNN
F 1 "C" H 3656 2365 40  0001 L CNN
F 2 "" H 3688 2300 30  0000 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-medicion_fg Cfg
U 1 1 55F85ED9
P 4050 2450
F 0 "Cfg" V 4200 2400 40  0000 L CNN
F 1 "C" H 4056 2365 40  0001 L CNN
F 2 "" H 4088 2300 30  0000 C CNN
F 3 "" H 4050 2450 60  0000 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
Text HLabel 3050 2050 1    60   Input ~ 0
Inyector
Text HLabel 4850 2050 1    60   Input ~ 0
LectorP
$Comp
L DIODE Ddrain
U 1 1 55F86494
P 4500 2250
F 0 "Ddrain" H 4500 2350 40  0000 C CNN
F 1 "DIODE" H 4500 2150 40  0001 C CNN
F 2 "" H 4500 2250 60  0000 C CNN
F 3 "" H 4500 2250 60  0000 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
Text HLabel 4500 2050 1    60   Input ~ 0
LectorN
Wire Wire Line
	4250 2050 4250 2450
Wire Wire Line
	3050 2050 3600 2050
Wire Wire Line
	3450 2050 3450 2450
Text HLabel 4350 2850 2    60   Input ~ 0
Sustrato
Connection ~ 4250 2850
$Comp
L Túnel U?
U 1 1 55F869A0
P 3650 2250
F 0 "U?" H 3650 2350 60  0001 C CNN
F 1 "Túnel" H 3650 2150 60  0001 C CNN
F 2 "" H 3650 2250 60  0000 C CNN
F 3 "" H 3650 2250 60  0000 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 3850 2450
$Comp
L R-RESCUE-medicion_fg Rpcb
U 1 1 55F86C0F
P 3850 2050
F 0 "Rpcb" V 3850 2050 40  0000 C CNN
F 1 "R" V 3857 2051 40  0001 C CNN
F 2 "" V 3780 2050 30  0000 C CNN
F 3 "" H 3850 2050 30  0000 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
Connection ~ 3450 2050
Wire Wire Line
	4100 2050 4250 2050
Text Label 3850 2400 0    60   ~ 0
FG
Connection ~ 3450 2850
Wire Wire Line
	3050 2250 3050 2050
Wire Wire Line
	3050 2550 3050 2700
Connection ~ 4850 2450
Text Label 4350 2450 0    60   ~ 0
WellLector
$Comp
L ISrc K?
U 1 1 5B787432
P 3050 2850
F 0 "K?" H 3200 3000 60  0000 C CNN
F 1 "ISrc" H 2850 2875 60  0001 C CNN
F 2 "" H 3050 2850 60  0000 C CNN
F 3 "" H 3050 2850 60  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L Chargemeter K?
U 1 1 5B787433
P 3050 2400
F 0 "K?" H 3200 2550 60  0000 C CNN
F 1 "Chargemeter" H 3050 2400 60  0001 C CNN
F 2 "" H 3050 2400 60  0000 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODE Dinyector?
U 1 1 5B787434
P 3450 2650
F 0 "Dinyector?" H 3450 2750 40  0000 C CNN
F 1 "DIODE" H 3450 2550 40  0001 C CNN
F 2 "" H 3450 2650 60  0000 C CNN
F 3 "" H 3450 2650 60  0000 C CNN
	1    3450 2650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE Dlector?
U 1 1 5B787435
P 4250 2650
F 0 "Dlector?" H 4250 2550 40  0000 C CNN
F 1 "DIODE" H 4250 2550 40  0001 C CNN
F 2 "" H 4250 2650 60  0000 C CNN
F 3 "" H 4250 2650 60  0000 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2850 4350 2850
Wire Wire Line
	4250 2450 4850 2450
Wire Wire Line
	4850 2050 4850 3000
Wire Wire Line
	4850 3000 3050 3000
$Comp
L C-RESCUE-medicion_fg Cinyector?
U 1 1 5B787436
P 3650 2450
F 0 "Cinyector?" V 3800 2350 40  0000 L CNN
F 1 "C" H 3656 2365 40  0001 L CNN
F 2 "" H 3688 2300 30  0000 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-medicion_fg Cfg?
U 1 1 5B787437
P 4050 2450
F 0 "Cfg?" V 4200 2400 40  0000 L CNN
F 1 "C" H 4056 2365 40  0001 L CNN
F 2 "" H 4088 2300 30  0000 C CNN
F 3 "" H 4050 2450 60  0000 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
Text HLabel 3050 2050 1    60   Input ~ 0
Inyector
Text HLabel 4850 2050 1    60   Input ~ 0
LectorP
$Comp
L DIODE Ddrain?
U 1 1 5B787438
P 4500 2250
F 0 "Ddrain?" H 4500 2350 40  0000 C CNN
F 1 "DIODE" H 4500 2150 40  0001 C CNN
F 2 "" H 4500 2250 60  0000 C CNN
F 3 "" H 4500 2250 60  0000 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
Text HLabel 4500 2050 1    60   Input ~ 0
LectorN
Wire Wire Line
	4250 2050 4250 2450
Wire Wire Line
	3050 2050 3600 2050
Wire Wire Line
	3450 2050 3450 2450
Text HLabel 4350 2850 2    60   Input ~ 0
Sustrato
Connection ~ 4250 2850
$Comp
L Túnel U?
U 1 1 5B787439
P 3650 2250
F 0 "U?" H 3650 2350 60  0001 C CNN
F 1 "Túnel" H 3650 2150 60  0001 C CNN
F 2 "" H 3650 2250 60  0000 C CNN
F 3 "" H 3650 2250 60  0000 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 3850 2450
$Comp
L R-RESCUE-medicion_fg Rpcb?
U 1 1 5B78743A
P 3850 2050
F 0 "Rpcb?" V 3850 2050 40  0000 C CNN
F 1 "R" V 3857 2051 40  0001 C CNN
F 2 "" V 3780 2050 30  0000 C CNN
F 3 "" H 3850 2050 30  0000 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
Connection ~ 3450 2050
Wire Wire Line
	4100 2050 4250 2050
Text Label 3850 2400 0    60   ~ 0
FG
Connection ~ 3450 2850
Wire Wire Line
	3050 2250 3050 2050
Wire Wire Line
	3050 2550 3050 2700
Connection ~ 4850 2450
Text Label 4350 2450 0    60   ~ 0
WellLector
$EndSCHEMATC
