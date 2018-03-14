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
LIBS:My_stuff
LIBS:attiny_programmer-cache
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
L ISP_header_6pin_custom U1
U 1 1 5A74BB20
P 6600 3350
F 0 "U1" V 6300 3150 60  0000 C CNN
F 1 "ISP_header_6pin_custom" V 6900 3150 60  0000 C CNN
F 2 "ISP_6pin_small_custom:ISP_6pin_small_custom" H 6600 3350 60  0001 C CNN
F 3 "" H 6600 3350 60  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 5A74BB65
P 4400 3600
F 0 "IC1" H 3250 4000 50  0000 C CNN
F 1 "ATTINY85-P" H 5400 3200 50  0000 C CNN
F 2 "attiny85_programmer_header:attiny85_programmer_header" H 5400 3600 50  0000 C CIN
F 3 "" H 4400 3600 50  0000 C CNN
	1    4400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3150 5750 3150
Wire Wire Line
	6600 3150 6600 3100
Wire Wire Line
	6600 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3650
Wire Wire Line
	5800 3650 5750 3650
Wire Wire Line
	6750 3150 6750 3050
Wire Wire Line
	6750 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3750
Wire Wire Line
	5850 3750 5750 3750
Wire Wire Line
	6750 4000 6750 4050
Wire Wire Line
	6750 4050 3050 4050
Wire Wire Line
	3050 4050 3050 3850
Wire Wire Line
	3050 3350 3000 3350
Wire Wire Line
	3000 2850 3000 4100
Wire Wire Line
	3000 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4000
Wire Wire Line
	6600 4000 6600 4150
Wire Wire Line
	6600 4150 5750 4150
Wire Wire Line
	5750 4150 5750 3850
$Comp
L push_button U2
U 1 1 5A75D74E
P 6100 2850
F 0 "U2" H 6100 2750 60  0000 C CNN
F 1 "push_button" H 6100 3050 60  0000 C CNN
F 2 "buttons_custom:small_button_2pin_custom" H 6100 2850 60  0001 C CNN
F 3 "" H 6100 2850 60  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 2850
Wire Wire Line
	6450 2850 6400 2850
Wire Wire Line
	5750 3150 5750 3350
Wire Wire Line
	5800 2850 3000 2850
Connection ~ 3000 3350
$EndSCHEMATC
