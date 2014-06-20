EESchema Schematic File Version 2  date Fri 20 Jun 2014 02:12:12 PM CEST
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
LIBS:mc68030
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "20 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5200 1000
Wire Wire Line
	5200 900  5200 1000
Connection ~ 5700 1000
Wire Wire Line
	5800 1000 4600 1000
Connection ~ 5500 1000
Connection ~ 5300 1000
Connection ~ 5000 1000
Connection ~ 4800 1000
Connection ~ 5900 7400
Connection ~ 5700 7400
Connection ~ 5500 7400
Connection ~ 5300 7400
Connection ~ 5000 7400
Connection ~ 4800 7400
Connection ~ 4600 7400
Connection ~ 4400 7400
Connection ~ 4500 7400
Connection ~ 4700 7400
Connection ~ 4900 7400
Connection ~ 5100 7400
Connection ~ 5400 7400
Connection ~ 5600 7400
Connection ~ 5800 7400
Wire Wire Line
	6100 7400 4300 7400
Connection ~ 6000 7400
Connection ~ 4700 1000
Connection ~ 4900 1000
Connection ~ 5100 1000
Connection ~ 5400 1000
Connection ~ 5600 1000
Wire Wire Line
	5200 7550 5200 7400
Connection ~ 5200 7400
$Comp
L VCC #PWR?
U 1 1 53A42516
P 5200 900
F 0 "#PWR?" H 5200 1000 30  0001 C CNN
F 1 "VCC" H 5200 1000 30  0000 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A4250A
P 5200 7550
F 0 "#PWR?" H 5200 7550 30  0001 C CNN
F 1 "GND" H 5200 7480 30  0001 C CNN
	1    5200 7550
	1    0    0    -1  
$EndComp
$Comp
L MC68030 U1
U 1 1 53A42465
P 5200 5300
F 0 "U1" H 5200 5200 60  0000 C CNN
F 1 "MC68030" H 5200 5400 60  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
