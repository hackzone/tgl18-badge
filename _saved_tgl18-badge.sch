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
LIBS:SW-Digistump
LIBS:mpr121
LIBS:llc
LIBS:tgl18-badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tweakers Gaming Live Event Badge"
Date "2018-09-29"
Rev "0.0.1"
Comp "HackZone"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Digispark U1
U 1 1 5BAF462A
P 1800 2150
F 0 "U1" H 2000 2150 60  0000 C CNN
F 1 "Digispark" V 2150 2150 60  0000 C CNN
F 2 "SW-Digistump:Digispark" H 1850 3250 60  0001 C CNN
F 3 "" H 2100 2150 60  0001 C CNN
F 4 "0.00@0" H 1850 3350 60  0001 C CNN "Pricing"
F 5 "Digispark Microcontroller" H 1950 3100 60  0001 C CNN "Description"
F 6 "Digistump" H 1800 3200 60  0001 C CNN "Manufacturer"
	1    1800 2150
	-1   0    0    1   
$EndComp
$Comp
L 3V3LLC U2
U 1 1 5BB0DD83
P 3450 2200
F 0 "U2" H 3450 2200 60  0000 C CNN
F 1 "3V3LLC" H 3450 2450 60  0000 C CNN
F 2 "LLC:3V3LLC" H 3450 2200 60  0001 C CNN
F 3 "" H 3450 2200 60  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Text GLabel 1550 2650 3    60   UnSpc ~ 0
5V
Text GLabel 1300 1900 0    60   UnSpc ~ 0
GND
Text GLabel 2300 1900 2    60   Input ~ 0
IRQ
$Comp
L MPR121 U3
U 1 1 5BB0DF16
P 5400 2450
F 0 "U3" H 4900 3100 45  0000 L BNN
F 1 "MPR121" H 4900 1650 45  0000 L BNN
F 2 "MPR121:MPR-121" H 5400 3150 20  0001 C CNN
F 3 "" H 5400 2450 60  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Text GLabel 4800 2150 0    60   Output ~ 0
IRQ
Text GLabel 3950 2150 2    60   UnSpc ~ 0
3V3
Text GLabel 3950 2450 2    60   UnSpc ~ 0
GND
Text GLabel 2950 2450 0    60   UnSpc ~ 0
GND
Text GLabel 2950 2150 0    60   UnSpc ~ 0
5V
Wire Wire Line
	2300 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2250
Wire Wire Line
	2700 2250 2950 2250
Wire Wire Line
	2300 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2350
Wire Wire Line
	2700 2350 2950 2350
Wire Wire Line
	3950 2250 4800 2250
Wire Wire Line
	4800 2350 3950 2350
Text GLabel 4800 1950 0    60   UnSpc ~ 0
3V3
Text GLabel 4800 2050 0    60   UnSpc ~ 0
GND
NoConn ~ 4800 2450
NoConn ~ 6000 1950
NoConn ~ 6000 2050
NoConn ~ 6000 2150
NoConn ~ 6000 2250
NoConn ~ 6000 2350
NoConn ~ 6000 2450
NoConn ~ 6000 2550
NoConn ~ 6000 2650
NoConn ~ 6000 2750
NoConn ~ 6000 2850
NoConn ~ 6000 2950
NoConn ~ 6000 3050
$EndSCHEMATC
