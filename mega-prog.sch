EESchema Schematic File Version 2
LIBS:mega-prog-rescue
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
LIBS:doragasu
LIBS:mega-prog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MeGaWiFi Programmer"
Date "2017-03-24"
Rev "A"
Comp "doragasu"
Comment1 "License: CERN OHL 1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B P1
U 1 1 562297B1
P 2150 2150
F 0 "P1" V 1850 2150 50  0000 C CNN
F 1 "USB_B" H 2100 2350 50  0000 C CNN
F 2 "Connect:USB_B" V 2100 2050 60  0001 C CNN
F 3 "" V 2100 2050 60  0000 C CNN
	1    2150 2150
	0    -1   1    0   
$EndComp
$Comp
L AT90USB646 U1
U 1 1 56229C20
P 4500 3700
F 0 "U1" H 3450 6450 60  0000 C CNN
F 1 "AT90USB646" H 3700 950 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_14x14mm_Pitch0.8mm" H 3850 2750 60  0001 C CNN
F 3 "" H 3850 2750 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56229D9A
P 2050 2450
F 0 "#PWR01" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2050 2300 50  0001 C CNN
F 2 "" H 2050 2450 60  0000 C CNN
F 3 "" H 2050 2450 60  0000 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56229E2E
P 3100 1750
F 0 "#PWR02" H 3100 1600 50  0001 C CNN
F 1 "VCC" H 3100 1900 50  0000 C CNN
F 2 "" H 3100 1750 60  0000 C CNN
F 3 "" H 3100 1750 60  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Text Label 2450 2050 0    60   ~ 0
D-
Text Label 2450 2150 0    60   ~ 0
D+
$Comp
L GND #PWR03
U 1 1 5622A1B4
P 4500 6650
F 0 "#PWR03" H 4500 6400 50  0001 C CNN
F 1 "GND" H 4500 6500 50  0001 C CNN
F 2 "" H 4500 6650 60  0000 C CNN
F 3 "" H 4500 6650 60  0000 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5622A28F
P 4500 750
F 0 "#PWR04" H 4500 600 50  0001 C CNN
F 1 "VCC" H 4500 900 50  0000 C CNN
F 2 "" H 4500 750 60  0000 C CNN
F 3 "" H 4500 750 60  0000 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5622A453
P 3150 1200
F 0 "R3" V 3230 1200 50  0000 C CNN
F 1 "47k" V 3150 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 1200 30  0001 C CNN
F 3 "" H 3150 1200 30  0000 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5622A544
P 3150 1050
F 0 "#PWR05" H 3150 900 50  0001 C CNN
F 1 "VCC" H 3150 1200 50  0000 C CNN
F 2 "" H 3150 1050 60  0000 C CNN
F 3 "" H 3150 1050 60  0000 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5622A5C8
P 2950 3150
F 0 "Y1" H 2950 3300 50  0000 C CNN
F 1 "8MHz" H 2950 3000 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2950 3150 60  0001 C CNN
F 3 "" H 2950 3150 60  0000 C CNN
	1    2950 3150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5622A700
P 2600 3000
F 0 "C3" H 2625 3100 50  0000 L CNN
F 1 "22p" H 2625 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 2850 30  0001 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5622A82F
P 2600 3300
F 0 "C4" H 2625 3400 50  0000 L CNN
F 1 "22p" H 2625 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 3150 30  0001 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5622A8A5
P 2350 3400
F 0 "#PWR06" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2350 3250 50  0001 C CNN
F 2 "" H 2350 3400 60  0000 C CNN
F 3 "" H 2350 3400 60  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5622A9A5
P 2350 2800
F 0 "C2" H 2300 2900 50  0000 R CNN
F 1 "1u" H 2300 2700 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2388 2650 30  0001 C CNN
F 3 "" H 2350 2800 60  0000 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5622B030
P 3500 7250
F 0 "C6" H 3450 7350 50  0000 R CNN
F 1 "100n" H 3450 7150 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3538 7100 30  0001 C CNN
F 3 "" H 3500 7250 60  0000 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5622B1B3
P 3800 7250
F 0 "C7" H 3750 7350 50  0000 R CNN
F 1 "100n" H 3750 7150 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3838 7100 30  0001 C CNN
F 3 "" H 3800 7250 60  0000 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5622B1E9
P 4100 7250
F 0 "C8" H 4050 7350 50  0000 R CNN
F 1 "100n" H 4050 7150 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 4138 7100 30  0001 C CNN
F 3 "" H 4100 7250 60  0000 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5622B310
P 3800 7450
F 0 "#PWR07" H 3800 7200 50  0001 C CNN
F 1 "GND" H 3800 7300 50  0001 C CNN
F 2 "" H 3800 7450 60  0000 C CNN
F 3 "" H 3800 7450 60  0000 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5622B452
P 3800 7050
F 0 "#PWR08" H 3800 6900 50  0001 C CNN
F 1 "VCC" H 3800 7200 50  0000 C CNN
F 2 "" H 3800 7050 60  0000 C CNN
F 3 "" H 3800 7050 60  0000 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
Entry Wire Line
	6350 1100 6450 1200
Entry Wire Line
	6350 1200 6450 1300
Entry Wire Line
	6350 1300 6450 1400
Entry Wire Line
	6350 1400 6450 1500
Entry Wire Line
	6350 1500 6450 1600
Entry Wire Line
	6350 1600 6450 1700
Entry Wire Line
	6350 1700 6450 1800
Entry Wire Line
	6350 1800 6450 1900
Entry Wire Line
	6350 2000 6450 2100
Entry Wire Line
	6350 2100 6450 2200
Entry Wire Line
	6350 2200 6450 2300
Entry Wire Line
	6350 2300 6450 2400
Entry Wire Line
	6350 2400 6450 2500
Entry Wire Line
	6350 2500 6450 2600
Entry Wire Line
	6350 2600 6450 2700
Entry Wire Line
	6350 2700 6450 2800
Entry Wire Line
	6350 2900 6450 3000
Entry Wire Line
	6350 3000 6450 3100
Entry Wire Line
	6350 3100 6450 3200
Entry Wire Line
	6350 3200 6450 3300
Entry Wire Line
	6350 3300 6450 3400
Entry Wire Line
	6350 3400 6450 3500
Entry Wire Line
	6350 3500 6450 3600
Entry Wire Line
	6350 3600 6450 3700
Entry Wire Line
	6350 3800 6450 3900
Entry Wire Line
	6350 3900 6450 4000
Entry Wire Line
	6350 4000 6450 4100
Entry Wire Line
	6350 4100 6450 4200
Entry Wire Line
	6350 4200 6450 4300
Entry Wire Line
	6350 4300 6450 4400
Entry Wire Line
	6350 4400 6450 4500
Entry Wire Line
	6350 4500 6450 4600
Entry Wire Line
	6350 4700 6450 4800
Entry Wire Line
	6350 4800 6450 4900
Entry Wire Line
	6350 4900 6450 5000
Entry Wire Line
	6350 5000 6450 5100
Entry Wire Line
	6350 5100 6450 5200
Entry Wire Line
	6350 5300 6450 5400
Entry Wire Line
	6350 5400 6450 5500
Entry Wire Line
	6350 5600 6450 5700
Entry Wire Line
	6350 5700 6450 5800
Entry Wire Line
	6350 5800 6450 5900
Entry Wire Line
	6350 5900 6450 6000
Entry Wire Line
	6350 6000 6450 6100
Entry Wire Line
	6450 1200 6550 1100
Entry Wire Line
	6450 1300 6550 1200
Entry Wire Line
	6450 1400 6550 1300
Entry Wire Line
	6450 1500 6550 1400
Entry Wire Line
	6450 1600 6550 1500
Entry Wire Line
	6450 1700 6550 1600
Entry Wire Line
	6450 1800 6550 1700
Entry Wire Line
	6450 1900 6550 1800
Entry Wire Line
	6450 2000 6550 1900
Entry Wire Line
	6450 2100 6550 2000
Entry Wire Line
	6450 2200 6550 2100
Entry Wire Line
	6450 2300 6550 2200
Entry Wire Line
	6450 2400 6550 2300
Entry Wire Line
	6450 2500 6550 2400
Entry Wire Line
	6450 2600 6550 2500
Entry Wire Line
	6450 2700 6550 2600
Entry Wire Line
	6450 2800 6550 2700
Entry Wire Line
	6450 2900 6550 2800
Entry Wire Line
	6450 3000 6550 2900
Entry Wire Line
	6450 3100 6550 3000
Entry Wire Line
	6450 3200 6550 3100
Entry Wire Line
	6450 3600 6550 3500
Entry Wire Line
	6450 3700 6550 3600
Entry Wire Line
	6450 3800 6550 3700
Entry Wire Line
	6450 3900 6550 3800
Entry Wire Line
	6450 4000 6550 3900
Entry Wire Line
	6450 4100 6550 4000
Entry Wire Line
	6450 4200 6550 4100
Entry Wire Line
	6450 4300 6550 4200
Entry Wire Line
	6450 4400 6550 4300
Entry Wire Line
	6450 4500 6550 4400
Entry Wire Line
	6450 4600 6550 4500
Entry Wire Line
	6450 4700 6550 4600
Entry Wire Line
	6450 4800 6550 4700
Entry Wire Line
	6450 4900 6550 4800
Entry Wire Line
	6450 5000 6550 4900
Entry Wire Line
	6450 5100 6550 5000
Entry Wire Line
	6450 5300 6550 5200
Entry Wire Line
	6450 5400 6550 5300
Entry Wire Line
	6450 5500 6550 5400
Entry Wire Line
	6450 5700 6550 5600
Text Label 7100 1100 2    60   ~ 0
A1
Text Label 7100 1200 2    60   ~ 0
A2
Text Label 7100 1300 2    60   ~ 0
A3
Text Label 7100 1400 2    60   ~ 0
A4
Text Label 7100 1500 2    60   ~ 0
A5
Text Label 7100 1600 2    60   ~ 0
A6
Text Label 7100 1700 2    60   ~ 0
A7
Text Label 7100 1800 2    60   ~ 0
A8
Text Label 7100 1900 2    60   ~ 0
A9
Text Label 7100 2000 2    60   ~ 0
A10
Text Label 7100 2100 2    60   ~ 0
A11
Text Label 7100 2200 2    60   ~ 0
A12
Text Label 7100 2300 2    60   ~ 0
A13
Text Label 7100 2400 2    60   ~ 0
A14
Text Label 7100 2500 2    60   ~ 0
A15
Text Label 7100 2600 2    60   ~ 0
A16
Text Label 7100 2700 2    60   ~ 0
A17
Text Label 7100 2800 2    60   ~ 0
A18
Text Label 7100 2900 2    60   ~ 0
A19
Text Label 7100 3000 2    60   ~ 0
A20
Text Label 7100 3100 2    60   ~ 0
A21
Text Label 7100 3500 2    60   ~ 0
D0
Text Label 7100 3600 2    60   ~ 0
D1
Text Label 7100 3700 2    60   ~ 0
D2
Text Label 7100 3800 2    60   ~ 0
D3
Text Label 7100 3900 2    60   ~ 0
D4
Text Label 7100 4000 2    60   ~ 0
D5
Text Label 7100 4100 2    60   ~ 0
D6
Text Label 7100 4200 2    60   ~ 0
D7
Text Label 7100 4300 2    60   ~ 0
D8
Text Label 7100 4400 2    60   ~ 0
D9
Text Label 7100 4500 2    60   ~ 0
D10
Text Label 7100 4600 2    60   ~ 0
D11
Text Label 7100 4700 2    60   ~ 0
D12
Text Label 7100 4800 2    60   ~ 0
D13
Text Label 7100 4900 2    60   ~ 0
D14
Text Label 7100 5000 2    60   ~ 0
D15
$Comp
L GND #PWR09
U 1 1 5622E690
P 8800 1850
F 0 "#PWR09" H 8800 1600 50  0001 C CNN
F 1 "GND" H 8800 1700 50  0001 C CNN
F 2 "" H 8800 1850 60  0000 C CNN
F 3 "" H 8800 1850 60  0000 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5622E892
P 8800 1150
F 0 "#PWR010" H 8800 1000 50  0001 C CNN
F 1 "VCC" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1150 60  0000 C CNN
F 3 "" H 8800 1150 60  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
Entry Wire Line
	6450 6000 6550 5900
Entry Wire Line
	6450 6100 6550 6000
Entry Wire Line
	6450 6200 6550 6100
Text Label 7100 5900 2    60   ~ 0
~AS~/MOSI
Text Label 7100 6000 2    60   ~ 0
~C_RST~/MISO
Text Label 7100 6100 2    60   ~ 0
~C_IN
Text Label 7100 5200 2    60   ~ 0
~OE
Text Label 7100 5300 2    60   ~ 0
~CE
Text Label 7100 5400 2    60   ~ 0
~W
Text Label 7100 5600 2    60   ~ 0
~TIME~/SCLK
NoConn ~ 8700 5500
NoConn ~ 8700 5200
NoConn ~ 8700 5300
NoConn ~ 8700 4900
NoConn ~ 8700 4700
NoConn ~ 8700 4100
NoConn ~ 8700 4000
NoConn ~ 8700 3000
NoConn ~ 8700 2700
NoConn ~ 8700 2400
$Comp
L C C1
U 1 1 5623078D
P 1700 2150
F 0 "C1" H 1725 2250 50  0000 L CNN
F 1 "6.8u" H 1725 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 1738 2000 30  0001 C CNN
F 3 "" H 1700 2150 60  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56230BD6
P 1700 2300
F 0 "#PWR011" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1700 2150 50  0001 C CNN
F 2 "" H 1700 2300 60  0000 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 56230C05
P 1700 2000
F 0 "#PWR012" H 1700 1850 50  0001 C CNN
F 1 "VCC" H 1700 2150 50  0000 C CNN
F 2 "" H 1700 2000 60  0000 C CNN
F 3 "" H 1700 2000 60  0000 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Text Label 5800 5600 0    60   ~ 0
D0
Text Label 5800 5700 0    60   ~ 0
D1
Text Label 5800 5800 0    60   ~ 0
D2
Text Label 5800 5900 0    60   ~ 0
D3
Text Label 5800 6000 0    60   ~ 0
D4
Text Label 5800 6100 0    60   ~ 0
D5
Text Label 5800 6200 0    60   ~ 0
D6
Text Label 5800 6300 0    60   ~ 0
D7
Text Label 5800 1100 0    60   ~ 0
D8
Text Label 5800 1200 0    60   ~ 0
D9
Text Label 5800 1300 0    60   ~ 0
D10
Text Label 5800 1400 0    60   ~ 0
D11
Text Label 5800 1500 0    60   ~ 0
D12
Text Label 5800 1600 0    60   ~ 0
D13
Text Label 5800 1700 0    60   ~ 0
D14
Text Label 5800 1800 0    60   ~ 0
D15
Text Label 5800 2900 0    60   ~ 0
A1
Text Label 5800 3000 0    60   ~ 0
A2
Text Label 5800 3100 0    60   ~ 0
A3
Text Label 5800 3200 0    60   ~ 0
A4
Text Label 5800 3300 0    60   ~ 0
A5
Text Label 5800 3400 0    60   ~ 0
A6
Text Label 5800 3500 0    60   ~ 0
A7
Text Label 5800 3600 0    60   ~ 0
A8
Text Label 5800 3800 0    60   ~ 0
A9
Text Label 5800 3900 0    60   ~ 0
A10
Text Label 5800 4000 0    60   ~ 0
A11
Text Label 5800 4100 0    60   ~ 0
A12
Text Label 5800 4200 0    60   ~ 0
A13
Text Label 5800 4300 0    60   ~ 0
A14
Text Label 5800 4400 0    60   ~ 0
A15
Text Label 5800 4500 0    60   ~ 0
A16
Text Label 5800 4700 0    60   ~ 0
A17
Text Label 5800 4800 0    60   ~ 0
A18
Text Label 5800 4900 0    60   ~ 0
A19
Text Label 5800 5000 0    60   ~ 0
A20
Text Label 5800 5100 0    60   ~ 0
A21
NoConn ~ 7100 3200
NoConn ~ 7100 3300
Text Label 5800 5300 0    60   ~ 0
~OE
Text Label 5800 5400 0    60   ~ 0
~CE
Text Label 5800 2000 0    60   ~ 0
~W
Text Label 5800 2100 0    60   ~ 0
~TIME~/SCLK
Text Label 5800 2200 0    60   ~ 0
~AS~/MOSI
Text Label 5800 2300 0    60   ~ 0
~C_RST~/MISO
Text Label 5800 2400 0    60   ~ 0
~C_IN
Text Label 5800 2500 0    60   ~ 0
LED1
Text Label 5800 2600 0    60   ~ 0
LED2
Text Label 5800 2700 0    60   ~ 0
SW
$Comp
L LED D2
U 1 1 5623373E
P 5250 7450
F 0 "D2" H 5250 7550 50  0000 C CNN
F 1 "LED" H 5250 7350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 7450 60  0001 C CNN
F 3 "" H 5250 7450 60  0000 C CNN
	1    5250 7450
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56233B72
P 5250 7150
F 0 "D1" H 5250 7250 50  0000 C CNN
F 1 "LED" H 5250 7050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 7150 60  0001 C CNN
F 3 "" H 5250 7150 60  0000 C CNN
	1    5250 7150
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5623493E
P 5550 6850
F 0 "SW1" H 5700 6960 50  0000 C CNN
F 1 "SW_PUSH" H 5550 6770 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 5550 6850 60  0001 C CNN
F 3 "" H 5550 6850 60  0000 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56234EDC
P 5600 7150
F 0 "R4" V 5680 7150 50  0000 C CNN
F 1 "220" V 5600 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 7150 30  0001 C CNN
F 3 "" H 5600 7150 30  0000 C CNN
	1    5600 7150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56234F6F
P 5600 7450
F 0 "R5" V 5680 7450 50  0000 C CNN
F 1 "220" V 5600 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 7450 30  0001 C CNN
F 3 "" H 5600 7450 30  0000 C CNN
	1    5600 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56235728
P 5200 6900
F 0 "#PWR013" H 5200 6650 50  0001 C CNN
F 1 "GND" H 5200 6750 50  0001 C CNN
F 2 "" H 5200 6900 60  0000 C CNN
F 3 "" H 5200 6900 60  0000 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5623717B
P 3150 3900
F 0 "C5" H 3175 4000 50  0000 L CNN
F 1 "NP" H 3175 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3750 30  0001 C CNN
F 3 "" H 3150 3900 60  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56237322
P 3150 4050
F 0 "#PWR014" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3150 3900 50  0001 C CNN
F 2 "" H 3150 4050 60  0000 C CNN
F 3 "" H 3150 4050 60  0000 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56237B6B
P 2850 2000
F 0 "R1" V 2930 2000 50  0000 C CNN
F 1 "22" V 2850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 2000 30  0001 C CNN
F 3 "" H 2850 2000 30  0000 C CNN
	1    2850 2000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56237C84
P 2850 2200
F 0 "R2" V 2930 2200 50  0000 C CNN
F 1 "22" V 2850 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 2200 30  0001 C CNN
F 3 "" H 2850 2200 30  0000 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 56238FDE
P 8800 1450
F 0 "C9" H 8825 1550 50  0000 L CNN
F 1 "NP" H 8825 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 1300 30  0001 C CNN
F 3 "" H 8800 1450 60  0000 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 562390E4
P 9100 1450
F 0 "C10" H 9125 1550 50  0000 L CNN
F 1 "NP" H 9125 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 1300 30  0001 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
Text Label 3200 3300 2    60   ~ 0
CLK
$Comp
L VCC #PWR015
U 1 1 5623B854
P 5000 7100
F 0 "#PWR015" H 5000 6950 50  0001 C CNN
F 1 "VCC" H 5000 7250 50  0000 C CNN
F 2 "" H 5000 7100 60  0000 C CNN
F 3 "" H 5000 7100 60  0000 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
Text Notes 4750 6650 0    60   ~ 0
MCU has internal pullup for the SW.
Text Notes 1300 1750 0    60   ~ 0
Maximum capacitance\naccording to USB spec:\n10 uF.
$Comp
L MD-CART-PORT P2
U 1 1 5624065A
P 7900 3400
F 0 "P2" H 7350 5850 60  0000 C CNN
F 1 "MD-CART-PORT" H 7900 1050 60  0000 C CNN
F 2 "doragasu:GEN_CART_PORT" H 8350 2700 60  0001 C CNN
F 3 "" H 8350 2700 60  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 56247CF8
P 10100 5550
F 0 "P3" H 10100 5750 50  0000 C CNN
F 1 "CONN_02X03" H 10100 5350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 10100 4350 60  0001 C CNN
F 3 "" H 10100 4350 60  0000 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
Entry Wire Line
	9200 5550 9300 5450
Entry Wire Line
	9200 5650 9300 5550
Entry Wire Line
	9200 5750 9300 5650
Text Label 9850 5450 2    60   ~ 0
~C_RST~/MISO
$Comp
L VCC #PWR016
U 1 1 5624A315
P 10400 5400
F 0 "#PWR016" H 10400 5250 50  0001 C CNN
F 1 "VCC" H 10400 5550 50  0000 C CNN
F 2 "" H 10400 5400 60  0000 C CNN
F 3 "" H 10400 5400 60  0000 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
Text Label 9850 5550 2    60   ~ 0
~TIME~/SCLK
Text Label 9850 5900 2    60   ~ 0
~AS~/MOSI
$Comp
L GND #PWR017
U 1 1 5624B08A
P 10400 5700
F 0 "#PWR017" H 10400 5450 50  0001 C CNN
F 1 "GND" H 10400 5550 50  0001 C CNN
F 2 "" H 10400 5700 60  0000 C CNN
F 3 "" H 10400 5700 60  0000 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	9200 6000 9300 5900
Text Label 9850 5650 2    60   ~ 0
~RESET
Text Notes 9700 5800 0    60   ~ 0
PROGRAMMER
Text Label 5850 6850 0    60   ~ 0
SW
Text Label 5850 7150 0    60   ~ 0
LED1
Text Label 5850 7450 0    60   ~ 0
LED2
Entry Wire Line
	6350 6100 6450 6200
Entry Wire Line
	6350 6200 6450 6300
Entry Wire Line
	6350 6300 6450 6400
Text Label 3000 2000 0    60   ~ 0
Dm-
Text Label 3000 2200 0    60   ~ 0
Dm+
NoConn ~ 5800 5200
$Comp
L Crystal Y2
U 1 1 56C2C24B
P 1700 7000
F 0 "Y2" H 1700 7150 50  0000 C CNN
F 1 "14.74MHz" H 1700 6850 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1700 7000 60  0001 C CNN
F 3 "" H 1700 7000 60  0000 C CNN
	1    1700 7000
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 56C2C318
P 1250 7250
F 0 "C12" H 1275 7350 50  0000 L CNN
F 1 "22p" H 1275 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 7100 30  0001 C CNN
F 3 "" H 1250 7250 60  0000 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56C2C3E0
P 2150 7250
F 0 "C13" H 2175 7350 50  0000 L CNN
F 1 "22p" H 2175 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 7100 30  0001 C CNN
F 3 "" H 2150 7250 60  0000 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56C2CCCE
P 1250 7450
F 0 "#PWR018" H 1250 7200 50  0001 C CNN
F 1 "GND" H 1250 7300 50  0001 C CNN
F 2 "" H 1250 7450 60  0000 C CNN
F 3 "" H 1250 7450 60  0000 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56C2CD2D
P 2150 7450
F 0 "#PWR019" H 2150 7200 50  0001 C CNN
F 1 "GND" H 2150 7300 50  0001 C CNN
F 2 "" H 2150 7450 60  0000 C CNN
F 3 "" H 2150 7450 60  0000 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56C2D8F2
P 850 7000
F 0 "C11" H 800 7100 50  0000 R CNN
F 1 "100n" H 800 6900 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 888 6850 30  0001 C CNN
F 3 "" H 850 7000 60  0000 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56C2DBF1
P 850 7200
F 0 "#PWR020" H 850 6950 50  0001 C CNN
F 1 "GND" H 850 7050 50  0001 C CNN
F 2 "" H 850 7200 60  0000 C CNN
F 3 "" H 850 7200 60  0000 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 56C2DC70
P 850 6800
F 0 "#PWR021" H 850 6650 50  0001 C CNN
F 1 "VCC" H 850 6950 50  0000 C CNN
F 2 "" H 850 6800 60  0000 C CNN
F 3 "" H 850 6800 60  0000 C CNN
	1    850  6800
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G14 U2
U 1 1 56C373C1
P 1700 6350
F 0 "U2" H 1700 6687 60  0000 C CNN
F 1 "74LVC2G14" H 1700 6581 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23-6" H 1700 6350 60  0001 C CNN
F 3 "" H 1700 6350 60  0000 C CNN
F 4 "74LVC2G14W6-7" H 1700 6350 60  0001 C CNN "#manf"
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G14 U2
U 2 1 56C37750
P 2600 6350
F 0 "U2" H 2600 6687 60  0000 C CNN
F 1 "74LVC2G14" H 2600 6581 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23-6" H 2600 6350 60  0001 C CNN
F 3 "" H 2600 6350 60  0000 C CNN
	2    2600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2650 2050
Wire Wire Line
	2450 2150 2650 2150
Wire Wire Line
	3100 1750 3100 1800
Wire Wire Line
	2450 1800 3200 1800
Connection ~ 3100 1800
Wire Wire Line
	2450 2450 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	4400 6600 4600 6600
Connection ~ 4500 6600
Wire Wire Line
	4500 6600 4500 6650
Wire Wire Line
	4350 800  4650 800 
Connection ~ 4450 800 
Connection ~ 4550 800 
Wire Wire Line
	4500 750  4500 800 
Connection ~ 4500 800 
Wire Wire Line
	3150 1350 3150 1400
Wire Wire Line
	2750 3000 3200 3000
Wire Wire Line
	2750 3300 3200 3300
Connection ~ 2950 3000
Connection ~ 2950 3300
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2350 2950 2350 3400
Wire Wire Line
	2450 3300 2350 3300
Connection ~ 2350 3300
Connection ~ 2350 3000
Wire Wire Line
	2350 2650 2350 2600
Wire Wire Line
	2350 2600 3200 2600
Wire Wire Line
	3500 7100 4100 7100
Connection ~ 3800 7100
Wire Wire Line
	3500 7400 4100 7400
Connection ~ 3800 7400
Wire Wire Line
	3800 7450 3800 7400
Wire Wire Line
	3800 7050 3800 7100
Wire Wire Line
	5800 5600 6350 5600
Wire Wire Line
	5800 5700 6350 5700
Wire Wire Line
	5800 5800 6350 5800
Wire Wire Line
	5800 5900 6350 5900
Wire Wire Line
	5800 6000 6350 6000
Wire Wire Line
	5800 6100 6350 6100
Wire Wire Line
	5800 6200 6350 6200
Wire Wire Line
	5800 6300 6350 6300
Wire Wire Line
	5800 1100 6350 1100
Wire Wire Line
	5800 1200 6350 1200
Wire Wire Line
	5800 1300 6350 1300
Wire Wire Line
	5800 1400 6350 1400
Wire Wire Line
	5800 1500 6350 1500
Wire Wire Line
	5800 1600 6350 1600
Wire Wire Line
	5800 1700 6350 1700
Wire Wire Line
	5800 1800 6350 1800
Wire Wire Line
	5800 2900 6350 2900
Wire Wire Line
	5800 3000 6350 3000
Wire Wire Line
	5800 3100 6350 3100
Wire Wire Line
	5800 3200 6350 3200
Wire Wire Line
	5800 3300 6350 3300
Wire Wire Line
	5800 3400 6350 3400
Wire Wire Line
	5800 3500 6350 3500
Wire Wire Line
	5800 3600 6350 3600
Wire Wire Line
	5800 3800 6350 3800
Wire Wire Line
	5800 3900 6350 3900
Wire Wire Line
	5800 4000 6350 4000
Wire Wire Line
	5800 4100 6350 4100
Wire Wire Line
	5800 4200 6350 4200
Wire Wire Line
	5800 4300 6350 4300
Wire Wire Line
	5800 4400 6350 4400
Wire Wire Line
	5800 4500 6350 4500
Wire Wire Line
	5800 4700 6350 4700
Wire Wire Line
	5800 4800 6350 4800
Wire Wire Line
	5800 4900 6350 4900
Wire Wire Line
	5800 5000 6350 5000
Wire Wire Line
	5800 5100 6350 5100
Wire Wire Line
	5800 5300 6350 5300
Wire Wire Line
	5800 5400 6350 5400
Wire Wire Line
	5800 2000 6350 2000
Wire Wire Line
	5800 2100 6350 2100
Wire Wire Line
	5800 2200 6350 2200
Wire Wire Line
	5800 2300 6350 2300
Wire Wire Line
	5800 2400 6350 2400
Wire Wire Line
	7100 1100 6550 1100
Wire Wire Line
	7100 1200 6550 1200
Wire Wire Line
	7100 1300 6550 1300
Wire Wire Line
	7100 1400 6550 1400
Wire Wire Line
	7100 1500 6550 1500
Wire Wire Line
	7100 1600 6550 1600
Wire Wire Line
	7100 1700 6550 1700
Wire Wire Line
	7100 1800 6550 1800
Wire Wire Line
	7100 1900 6550 1900
Wire Wire Line
	7100 2000 6550 2000
Wire Wire Line
	7100 2100 6550 2100
Wire Wire Line
	7100 2200 6550 2200
Wire Wire Line
	7100 2300 6550 2300
Wire Wire Line
	7100 2400 6550 2400
Wire Wire Line
	7100 2500 6550 2500
Wire Wire Line
	7100 2600 6550 2600
Wire Wire Line
	7100 2700 6550 2700
Wire Wire Line
	7100 2800 6550 2800
Wire Wire Line
	7100 2900 6550 2900
Wire Wire Line
	7100 3000 6550 3000
Wire Wire Line
	7100 3100 6550 3100
Wire Wire Line
	7100 3500 6550 3500
Wire Wire Line
	7100 3600 6550 3600
Wire Wire Line
	7100 3700 6550 3700
Wire Wire Line
	7100 3800 6550 3800
Wire Wire Line
	7100 3900 6550 3900
Wire Wire Line
	7100 4000 6550 4000
Wire Wire Line
	7100 4100 6550 4100
Wire Wire Line
	7100 4200 6550 4200
Wire Wire Line
	7100 4300 6550 4300
Wire Wire Line
	7100 4400 6550 4400
Wire Wire Line
	7100 4500 6550 4500
Wire Wire Line
	7100 4600 6550 4600
Wire Wire Line
	7100 4700 6550 4700
Wire Wire Line
	7100 4800 6550 4800
Wire Wire Line
	7100 4900 6550 4900
Wire Wire Line
	7100 5000 6550 5000
Wire Wire Line
	7100 5200 6550 5200
Wire Wire Line
	7100 5300 6550 5300
Wire Wire Line
	7100 5400 6550 5400
Wire Wire Line
	7100 5600 6550 5600
Wire Wire Line
	8700 4400 8800 4400
Wire Wire Line
	8800 4400 8800 5900
Wire Wire Line
	8800 5900 6550 5900
Wire Wire Line
	8700 3700 8900 3700
Wire Wire Line
	8900 3700 8900 6000
Wire Wire Line
	8900 6000 6550 6000
Wire Wire Line
	8700 3400 8700 3300
Connection ~ 8700 3400
Wire Wire Line
	8700 2100 9100 2100
Wire Wire Line
	9100 2100 9100 6100
Wire Wire Line
	9100 6100 6550 6100
Wire Wire Line
	8700 1600 9100 1600
Wire Wire Line
	8800 1600 8800 1850
Wire Wire Line
	8700 1700 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8700 1800 8800 1800
Connection ~ 8800 1800
Wire Wire Line
	8700 1300 9100 1300
Wire Wire Line
	8800 1150 8800 1300
Wire Wire Line
	8700 1200 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8700 3400 9000 3400
Wire Wire Line
	3150 7650 6650 7650
Wire Wire Line
	6650 7650 6650 6200
Wire Wire Line
	6650 6200 9000 6200
Wire Wire Line
	9000 6200 9000 3400
Wire Wire Line
	5800 2700 6350 2700
Wire Wire Line
	6350 6850 5850 6850
Wire Wire Line
	5800 2600 6350 2600
Wire Wire Line
	6350 7150 5750 7150
Wire Wire Line
	6350 7450 5750 7450
Wire Bus Line
	6450 1100 6450 7550
Wire Wire Line
	5000 7450 5050 7450
Connection ~ 5000 7150
Wire Wire Line
	5200 6900 5200 6850
Wire Wire Line
	5200 6850 5250 6850
Wire Wire Line
	3150 3750 3150 3700
Wire Wire Line
	3150 3700 3200 3700
Wire Wire Line
	3000 2000 3200 2000
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	2450 2250 2450 2450
Wire Wire Line
	3200 2400 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 1950 2450 1800
Wire Wire Line
	2650 2150 2650 2200
Wire Wire Line
	2650 2200 2700 2200
Wire Wire Line
	2650 2050 2650 2000
Wire Wire Line
	2650 2000 2700 2000
Connection ~ 8800 1300
Connection ~ 8800 1600
Wire Wire Line
	5000 7100 5000 7450
Wire Wire Line
	5000 7150 5050 7150
Wire Wire Line
	5800 2500 6350 2500
Wire Bus Line
	9200 6400 6450 6400
Wire Bus Line
	9200 5550 9200 6400
Wire Wire Line
	9850 5450 9300 5450
Wire Wire Line
	9850 5550 9300 5550
Wire Wire Line
	9300 5650 9850 5650
Wire Wire Line
	10350 5550 10500 5550
Wire Wire Line
	10350 5450 10400 5450
Wire Wire Line
	10400 5450 10400 5400
Wire Wire Line
	10350 5650 10400 5650
Wire Wire Line
	10400 5650 10400 5700
Wire Wire Line
	10500 5550 10500 5900
Wire Wire Line
	10500 5900 9300 5900
Wire Wire Line
	1250 6350 1250 7100
Wire Wire Line
	1550 7000 1250 7000
Connection ~ 1250 7000
Wire Wire Line
	2150 7000 1850 7000
Wire Wire Line
	1250 7400 1250 7450
Wire Wire Line
	2150 7450 2150 7400
Wire Wire Line
	3150 7650 3150 6350
Wire Wire Line
	3150 6350 3050 6350
Wire Wire Line
	850  6850 850  6800
Wire Wire Line
	850  7200 850  7150
Wire Wire Line
	2150 6350 2150 7100
Connection ~ 2150 7000
Connection ~ 2150 6350
Connection ~ 3150 1400
Wire Wire Line
	3000 1400 3200 1400
Wire Wire Line
	3000 1400 3000 550 
Wire Wire Line
	3000 550  5700 550 
Entry Wire Line
	6350 1000 6450 1100
Text Label 5800 1000 0    60   ~ 0
~RESET
Wire Wire Line
	5700 1000 6350 1000
Wire Wire Line
	5700 550  5700 1000
$Comp
L R R6
U 1 1 56F58ED5
P 1700 6700
F 0 "R6" V 1600 6700 50  0000 C CNN
F 1 "1meg" V 1700 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 6700 30  0001 C CNN
F 3 "" H 1700 6700 30  0000 C CNN
	1    1700 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6700 1250 6700
Connection ~ 1250 6700
Wire Wire Line
	1850 6700 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	7100 5400 7100 5500
Connection ~ 7100 5400
Entry Wire Line
	6350 6850 6450 6950
Entry Wire Line
	6350 7150 6450 7250
Entry Wire Line
	6350 7450 6450 7550
Text Notes 500  7700 0    60   ~ 0
Secondary clock generator, used for in-cart UART chip
$EndSCHEMATC
