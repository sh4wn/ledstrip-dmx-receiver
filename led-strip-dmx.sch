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
LIBS:ok-transistors
LIBS:ok-transformers
LIBS:ok-switches
LIBS:ok-relay
LIBS:ok-power
LIBS:ok-opto
LIBS:ok-jacks
LIBS:ok-ic-stm32
LIBS:ok-ic-special
LIBS:ok-ic-power
LIBS:ok-ic-memory
LIBS:ok-ic-com
LIBS:ok-ic-atmel
LIBS:ok-ic-analog
LIBS:ok-generic
LIBS:ok-diodes
LIBS:ok-con-generic
LIBS:ok-74logic
LIBS:return1-transistors
LIBS:return1-ic
LIBS:led-strip-dmx-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DMX Receiver"
Date "2015-10-25"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA168-P IC1
U 1 1 562CDF78
P 4450 3350
F 0 "IC1" H 3600 4650 40  0000 L BNN
F 1 "ATMEGA168-P" H 4800 2000 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4450 3350 30  0000 C CIN
F 3 "" H 4450 3350 60  0000 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 562CE0E4
P 3200 2050
F 0 "#PWR01" H 3200 1900 60  0001 C CNN
F 1 "+5V" H 3200 2190 60  0000 C CNN
F 2 "" H 3200 2050 60  0000 C CNN
F 3 "" H 3200 2050 60  0000 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 562CE14A
P 2400 3200
F 0 "C4" H 2400 3300 40  0000 L CNN
F 1 "10n" H 2406 3115 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2438 3050 30  0001 C CNN
F 3 "" H 2400 3200 60  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 562CE230
P 2900 3200
F 0 "C6" H 2900 3300 40  0000 L CNN
F 1 "10n" H 2906 3115 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2938 3050 30  0001 C CNN
F 3 "" H 2900 3200 60  0000 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 562CE2B4
P 2650 3600
F 0 "#PWR02" H 2650 3350 60  0001 C CNN
F 1 "GND" H 2650 3450 60  0000 C CNN
F 2 "" H 2650 3600 60  0000 C CNN
F 3 "" H 2650 3600 60  0000 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 562CE31C
P 3450 4750
F 0 "#PWR03" H 3450 4500 60  0001 C CNN
F 1 "GND" H 3450 4600 60  0000 C CNN
F 2 "" H 3450 4750 60  0000 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 562CE53C
P 1550 1350
F 0 "P1" H 1550 1550 50  0000 C CNN
F 1 "POWER_IN" V 1650 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1550 1350 60  0001 C CNN
F 3 "" H 1550 1350 60  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 562CE625
P 1350 1250
F 0 "#PWR04" H 1350 1100 60  0001 C CNN
F 1 "+12V" H 1350 1390 60  0000 C CNN
F 2 "" H 1350 1250 60  0000 C CNN
F 3 "" H 1350 1250 60  0000 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 562CE643
P 1050 1250
F 0 "#PWR05" H 1050 1100 60  0001 C CNN
F 1 "+5V" H 1050 1390 60  0000 C CNN
F 2 "" H 1050 1250 60  0000 C CNN
F 3 "" H 1050 1250 60  0000 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 562CE677
P 1350 1600
F 0 "#PWR06" H 1350 1350 60  0001 C CNN
F 1 "GND" H 1350 1450 60  0000 C CNN
F 2 "" H 1350 1600 60  0000 C CNN
F 3 "" H 1350 1600 60  0000 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 56311D09
P 1300 4600
F 0 "X1" H 1300 4750 60  0000 C CNN
F 1 "16M" H 1300 4450 60  0000 C CNN
F 2 "Crystals:HC-49V" H 1300 4600 60  0001 C CNN
F 3 "" H 1300 4600 60  0000 C CNN
	1    1300 4600
	-1   0    0    1   
$EndComp
Text Label 1000 4650 2    60   ~ 0
XTAL1
Text Label 1600 4650 0    60   ~ 0
XTAL2
Text Label 5500 2800 0    60   ~ 0
XTAL1
Text Label 5500 2900 0    60   ~ 0
XTAL2
$Comp
L C C2
U 1 1 5631232D
P 1000 5000
F 0 "C2" H 1000 5100 40  0000 L CNN
F 1 "30p" H 1006 4915 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1038 4850 30  0001 C CNN
F 3 "" H 1000 5000 60  0000 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 563123BF
P 1600 5000
F 0 "C3" H 1600 5100 40  0000 L CNN
F 1 "30p" H 1606 4915 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1638 4850 30  0001 C CNN
F 3 "" H 1600 5000 60  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56312405
P 1000 5200
F 0 "#PWR07" H 1000 4950 60  0001 C CNN
F 1 "GND" H 1000 5050 60  0000 C CNN
F 2 "" H 1000 5200 60  0000 C CNN
F 3 "" H 1000 5200 60  0000 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5631242F
P 1600 5200
F 0 "#PWR08" H 1600 4950 60  0001 C CNN
F 1 "GND" H 1600 5050 60  0000 C CNN
F 2 "" H 1600 5200 60  0000 C CNN
F 3 "" H 1600 5200 60  0000 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L MAX485 IC2
U 1 1 56312476
P 7150 4300
F 0 "IC2" H 7150 4650 60  0000 C CNN
F 1 "MAX485" H 7150 3950 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7150 4300 60  0001 C CNN
F 3 "" H 7150 4300 60  0000 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56312609
P 5800 3650
F 0 "R4" V 5880 3650 40  0000 C CNN
F 1 "10k" V 5807 3651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 3650 30  0001 C CNN
F 3 "" H 5800 3650 30  0000 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 56312720
P 6200 3650
F 0 "#PWR09" H 6200 3500 60  0001 C CNN
F 1 "+5V" H 6200 3790 60  0000 C CNN
F 2 "" H 6200 3650 60  0000 C CNN
F 3 "" H 6200 3650 60  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5635F831
P 6400 4350
F 0 "R5" V 6480 4350 40  0000 C CNN
F 1 "10k" V 6407 4351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 4350 30  0001 C CNN
F 3 "" H 6400 4350 30  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5635F990
P 6400 4750
F 0 "#PWR010" H 6400 4500 60  0001 C CNN
F 1 "GND" H 6400 4600 60  0000 C CNN
F 2 "" H 6400 4750 60  0000 C CNN
F 3 "" H 6400 4750 60  0000 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5635FAA0
P 7600 3900
F 0 "#PWR011" H 7600 3750 60  0001 C CNN
F 1 "+5V" H 7600 4040 60  0000 C CNN
F 2 "" H 7600 3900 60  0000 C CNN
F 3 "" H 7600 3900 60  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5635FAFC
P 7600 4700
F 0 "#PWR012" H 7600 4450 60  0001 C CNN
F 1 "GND" H 7600 4550 60  0000 C CNN
F 2 "" H 7600 4700 60  0000 C CNN
F 3 "" H 7600 4700 60  0000 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5635FE2E
P 8450 4300
F 0 "P5" H 8450 4450 50  0000 C CNN
F 1 "SIGNAL_IN" V 8550 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 8450 4300 60  0001 C CNN
F 3 "" H 8450 4300 60  0000 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5635FFB4
P 8450 4800
F 0 "P6" H 8450 4950 50  0000 C CNN
F 1 "SIGNAL_OUT" V 8550 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 8450 4800 60  0001 C CNN
F 3 "" H 8450 4800 60  0000 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 563605DA
P 1900 1350
F 0 "P2" H 1900 1550 50  0000 C CNN
F 1 "POWER_OUT" V 2000 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1900 1350 60  0001 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
	1    1900 1350
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 563606C3
P 2100 1250
F 0 "#PWR013" H 2100 1100 60  0001 C CNN
F 1 "+12V" H 2100 1390 60  0000 C CNN
F 2 "" H 2100 1250 60  0000 C CNN
F 3 "" H 2100 1250 60  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 563606F5
P 2350 1250
F 0 "#PWR014" H 2350 1100 60  0001 C CNN
F 1 "+5V" H 2350 1390 60  0000 C CNN
F 2 "" H 2350 1250 60  0000 C CNN
F 3 "" H 2350 1250 60  0000 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56360787
P 2100 1450
F 0 "#PWR015" H 2100 1200 60  0001 C CNN
F 1 "GND" H 2100 1300 60  0000 C CNN
F 2 "" H 2100 1450 60  0000 C CNN
F 3 "" H 2100 1450 60  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L IRF640N Q1
U 1 1 56365992
P 2850 6350
F 0 "Q1" H 2850 6202 40  0000 R CNN
F 1 "IRF640N" H 2850 6499 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 2671 6451 29  0000 C CNN
F 3 "" H 2850 6350 60  0000 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L IRF640N Q2
U 1 1 56365A75
P 3650 6350
F 0 "Q2" H 3650 6202 40  0000 R CNN
F 1 "IRF640N" H 3650 6499 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 3471 6451 29  0000 C CNN
F 3 "" H 3650 6350 60  0000 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L IRF640N Q3
U 1 1 56365AE4
P 4450 6350
F 0 "Q3" H 4450 6202 40  0000 R CNN
F 1 "IRF640N" H 4450 6499 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 4271 6451 29  0000 C CNN
F 3 "" H 4450 6350 60  0000 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5636C216
P 2950 6550
F 0 "#PWR016" H 2950 6300 60  0001 C CNN
F 1 "GND" H 2950 6400 60  0000 C CNN
F 2 "" H 2950 6550 60  0000 C CNN
F 3 "" H 2950 6550 60  0000 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5636C25E
P 3750 6550
F 0 "#PWR017" H 3750 6300 60  0001 C CNN
F 1 "GND" H 3750 6400 60  0000 C CNN
F 2 "" H 3750 6550 60  0000 C CNN
F 3 "" H 3750 6550 60  0000 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5636C2DF
P 4550 6550
F 0 "#PWR018" H 4550 6300 60  0001 C CNN
F 1 "GND" H 4550 6400 60  0000 C CNN
F 2 "" H 4550 6550 60  0000 C CNN
F 3 "" H 4550 6550 60  0000 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 3450 2200
Wire Wire Line
	3200 2050 3200 2800
Connection ~ 3200 2200
Wire Wire Line
	2900 2800 3450 2800
Connection ~ 3200 2500
Wire Wire Line
	2900 2800 2900 3000
Connection ~ 3200 2800
Wire Wire Line
	2400 2200 2400 3000
Wire Wire Line
	2400 3400 2900 3400
Wire Wire Line
	2650 3400 2650 3600
Connection ~ 2650 3400
Wire Wire Line
	3450 4400 3450 4750
Connection ~ 3450 4500
Wire Wire Line
	1050 1250 1050 1350
Wire Wire Line
	1350 1450 1350 1600
Wire Wire Line
	1000 4600 1000 4800
Wire Wire Line
	1600 4600 1600 4800
Wire Wire Line
	5350 2800 5500 2800
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5350 3650 5550 3650
Wire Wire Line
	6050 3650 6200 3650
Wire Wire Line
	5350 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4100
Wire Wire Line
	6400 4100 6800 4100
Wire Wire Line
	6800 4200 6800 4400
Wire Wire Line
	6800 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4600
Wire Wire Line
	6550 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4750
Wire Wire Line
	7500 4100 7600 4100
Wire Wire Line
	7600 4100 7600 3900
Wire Wire Line
	7500 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4700
Wire Wire Line
	8250 4250 7500 4250
Wire Wire Line
	8250 4350 7500 4350
Wire Wire Line
	8150 4250 8150 4750
Wire Wire Line
	8150 4750 8250 4750
Connection ~ 8150 4250
Wire Wire Line
	8100 4350 8100 4850
Wire Wire Line
	8100 4850 8250 4850
Connection ~ 8100 4350
Wire Wire Line
	1050 1350 1350 1350
Wire Wire Line
	2100 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1250
Wire Wire Line
	2950 6150 2950 6000
Text Label 2950 6000 0    60   ~ 0
R
Wire Wire Line
	3750 6150 3750 6000
Wire Wire Line
	4550 6150 4550 6000
Text Label 3750 6000 0    60   ~ 0
G
Text Label 4550 6000 0    60   ~ 0
B
$Comp
L R R1
U 1 1 5636CF37
P 2500 6150
F 0 "R1" V 2580 6150 40  0000 C CNN
F 1 "680" V 2507 6151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2430 6150 30  0001 C CNN
F 3 "" H 2500 6150 30  0000 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5636D029
P 3300 6150
F 0 "R2" V 3380 6150 40  0000 C CNN
F 1 "680" V 3307 6151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3230 6150 30  0001 C CNN
F 3 "" H 3300 6150 30  0000 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5636D11F
P 4100 6150
F 0 "R3" V 4180 6150 40  0000 C CNN
F 1 "680" V 4107 6151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4030 6150 30  0001 C CNN
F 3 "" H 4100 6150 30  0000 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4250 6400
Wire Wire Line
	3300 6400 3450 6400
Wire Wire Line
	2500 6400 2650 6400
Text Label 2500 5900 0    60   ~ 0
LED0
Text Label 3300 5900 0    60   ~ 0
LED1
Text Label 4100 5900 0    60   ~ 0
LED2
$Comp
L CONN_01X04 P4
U 1 1 563708D4
P 5850 6300
F 0 "P4" H 5850 6550 50  0000 C CNN
F 1 "LED_OUT" V 5950 6300 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2mm_4" H 5850 6300 60  0001 C CNN
F 3 "" H 5850 6300 60  0000 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 563709CB
P 5650 6150
F 0 "#PWR019" H 5650 6000 60  0001 C CNN
F 1 "+12V" H 5650 6290 60  0000 C CNN
F 2 "" H 5650 6150 60  0000 C CNN
F 3 "" H 5650 6150 60  0000 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6250 5500 6250
Wire Wire Line
	5650 6350 5500 6350
Wire Wire Line
	5650 6450 5500 6450
Text Label 5500 6250 0    60   ~ 0
G
Text Label 5500 6350 0    60   ~ 0
R
Text Label 5500 6450 0    60   ~ 0
B
Wire Wire Line
	5350 4400 5500 4400
Wire Wire Line
	5350 4300 5500 4300
Wire Wire Line
	5350 2300 5550 2300
Text Label 5500 4300 0    60   ~ 0
LED1
Text Label 5500 4400 0    60   ~ 0
LED0
Text Label 5550 2300 0    60   ~ 0
LED2
Wire Bus Line
	9400 650  9400 2550
Entry Wire Line
	9400 900  9500 1000
Entry Wire Line
	9400 1000 9500 1100
Entry Wire Line
	9400 1100 9500 1200
Entry Wire Line
	9400 1200 9500 1300
Entry Wire Line
	9400 1300 9500 1400
Entry Wire Line
	9400 1400 9500 1500
Entry Wire Line
	9400 1500 9500 1600
Entry Wire Line
	9400 1600 9500 1700
$Comp
L 74HC165 IC3
U 1 1 56376DAB
P 10100 1550
F 0 "IC3" H 10100 2300 60  0000 C CNN
F 1 "74HC165" H 10100 2150 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10100 1400 60  0001 C CNN
F 3 "" H 10100 1400 60  0000 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Text Label 9400 650  0    60   ~ 0
SW[0..7]
Wire Wire Line
	9500 1000 9550 1000
Wire Wire Line
	9500 1100 9550 1100
Wire Wire Line
	9500 1200 9550 1200
Wire Wire Line
	9500 1300 9550 1300
Wire Wire Line
	9500 1400 9550 1400
Wire Wire Line
	9500 1500 9550 1500
Wire Wire Line
	9500 1600 9550 1600
Wire Wire Line
	9500 1700 9550 1700
Text Label 9500 1000 2    60   ~ 0
SW0
Text Label 9500 1100 2    60   ~ 0
SW1
Text Label 9500 1200 2    60   ~ 0
SW2
Text Label 9500 1300 2    60   ~ 0
SW3
Text Label 9500 1400 2    60   ~ 0
SW4
Text Label 9500 1500 2    60   ~ 0
SW5
Text Label 9500 1600 2    60   ~ 0
SW6
Text Label 9500 1700 2    60   ~ 0
SW7
$Comp
L +5V #PWR020
U 1 1 563786C5
P 10650 1150
F 0 "#PWR020" H 10650 1000 60  0001 C CNN
F 1 "+5V" H 10650 1290 60  0000 C CNN
F 2 "" H 10650 1150 60  0000 C CNN
F 3 "" H 10650 1150 60  0000 C CNN
	1    10650 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56378DF2
P 10650 1250
F 0 "#PWR021" H 10650 1000 60  0001 C CNN
F 1 "GND" H 10650 1100 60  0000 C CNN
F 2 "" H 10650 1250 60  0000 C CNN
F 3 "" H 10650 1250 60  0000 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5637AE8C
P 6750 2650
F 0 "#PWR022" H 6750 2400 60  0001 C CNN
F 1 "GND" H 6750 2500 60  0000 C CNN
F 2 "" H 6750 2650 60  0000 C CNN
F 3 "" H 6750 2650 60  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5637AECC
P 6950 2650
F 0 "#PWR023" H 6950 2400 60  0001 C CNN
F 1 "GND" H 6950 2500 60  0000 C CNN
F 2 "" H 6950 2650 60  0000 C CNN
F 3 "" H 6950 2650 60  0000 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5637AF0A
P 7150 2650
F 0 "#PWR024" H 7150 2400 60  0001 C CNN
F 1 "GND" H 7150 2500 60  0000 C CNN
F 2 "" H 7150 2650 60  0000 C CNN
F 3 "" H 7150 2650 60  0000 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5637AF48
P 7350 2650
F 0 "#PWR025" H 7350 2400 60  0001 C CNN
F 1 "GND" H 7350 2500 60  0000 C CNN
F 2 "" H 7350 2650 60  0000 C CNN
F 3 "" H 7350 2650 60  0000 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5637AF86
P 7550 2650
F 0 "#PWR026" H 7550 2400 60  0001 C CNN
F 1 "GND" H 7550 2500 60  0000 C CNN
F 2 "" H 7550 2650 60  0000 C CNN
F 3 "" H 7550 2650 60  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5637AFC4
P 7750 2650
F 0 "#PWR027" H 7750 2400 60  0001 C CNN
F 1 "GND" H 7750 2500 60  0000 C CNN
F 2 "" H 7750 2650 60  0000 C CNN
F 3 "" H 7750 2650 60  0000 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5637B002
P 7950 2650
F 0 "#PWR028" H 7950 2400 60  0001 C CNN
F 1 "GND" H 7950 2500 60  0000 C CNN
F 2 "" H 7950 2650 60  0000 C CNN
F 3 "" H 7950 2650 60  0000 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5637B040
P 8150 2650
F 0 "#PWR029" H 8150 2400 60  0001 C CNN
F 1 "GND" H 8150 2500 60  0000 C CNN
F 2 "" H 8150 2650 60  0000 C CNN
F 3 "" H 8150 2650 60  0000 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5637B07E
P 8350 2650
F 0 "#PWR030" H 8350 2400 60  0001 C CNN
F 1 "GND" H 8350 2500 60  0000 C CNN
F 2 "" H 8350 2650 60  0000 C CNN
F 3 "" H 8350 2650 60  0000 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5637B739
P 6750 1500
F 0 "R6" V 6830 1500 40  0000 C CNN
F 1 "10k" V 6757 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6680 1500 30  0001 C CNN
F 3 "" H 6750 1500 30  0000 C CNN
	1    6750 1500
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5637B842
P 6950 1500
F 0 "R7" V 7030 1500 40  0000 C CNN
F 1 "10k" V 6957 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6880 1500 30  0001 C CNN
F 3 "" H 6950 1500 30  0000 C CNN
	1    6950 1500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5637B8A5
P 7150 1500
F 0 "R8" V 7230 1500 40  0000 C CNN
F 1 "10k" V 7157 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7080 1500 30  0001 C CNN
F 3 "" H 7150 1500 30  0000 C CNN
	1    7150 1500
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5637B8EA
P 7350 1500
F 0 "R9" V 7430 1500 40  0000 C CNN
F 1 "10k" V 7357 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 1500 30  0001 C CNN
F 3 "" H 7350 1500 30  0000 C CNN
	1    7350 1500
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5637B933
P 7550 1500
F 0 "R10" V 7630 1500 40  0000 C CNN
F 1 "10k" V 7557 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7480 1500 30  0001 C CNN
F 3 "" H 7550 1500 30  0000 C CNN
	1    7550 1500
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5637B97C
P 7750 1500
F 0 "R11" V 7830 1500 40  0000 C CNN
F 1 "10k" V 7757 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7680 1500 30  0001 C CNN
F 3 "" H 7750 1500 30  0000 C CNN
	1    7750 1500
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5637B9CB
P 7950 1500
F 0 "R12" V 8030 1500 40  0000 C CNN
F 1 "10k" V 7957 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7880 1500 30  0001 C CNN
F 3 "" H 7950 1500 30  0000 C CNN
	1    7950 1500
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5637BA1A
P 8150 1500
F 0 "R13" V 8230 1500 40  0000 C CNN
F 1 "10k" V 8157 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8080 1500 30  0001 C CNN
F 3 "" H 8150 1500 30  0000 C CNN
	1    8150 1500
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5637BA69
P 8350 1500
F 0 "R14" V 8430 1500 40  0000 C CNN
F 1 "10k" V 8357 1501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8280 1500 30  0001 C CNN
F 3 "" H 8350 1500 30  0000 C CNN
	1    8350 1500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR031
U 1 1 5637C9BF
P 6750 1250
F 0 "#PWR031" H 6750 1100 60  0001 C CNN
F 1 "+5V" H 6750 1390 60  0000 C CNN
F 2 "" H 6750 1250 60  0000 C CNN
F 3 "" H 6750 1250 60  0000 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5637CA51
P 6950 1250
F 0 "#PWR032" H 6950 1100 60  0001 C CNN
F 1 "+5V" H 6950 1390 60  0000 C CNN
F 2 "" H 6950 1250 60  0000 C CNN
F 3 "" H 6950 1250 60  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5637CA9C
P 7150 1250
F 0 "#PWR033" H 7150 1100 60  0001 C CNN
F 1 "+5V" H 7150 1390 60  0000 C CNN
F 2 "" H 7150 1250 60  0000 C CNN
F 3 "" H 7150 1250 60  0000 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 5637CAEC
P 7350 1250
F 0 "#PWR034" H 7350 1100 60  0001 C CNN
F 1 "+5V" H 7350 1390 60  0000 C CNN
F 2 "" H 7350 1250 60  0000 C CNN
F 3 "" H 7350 1250 60  0000 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 5637CB3C
P 7550 1250
F 0 "#PWR035" H 7550 1100 60  0001 C CNN
F 1 "+5V" H 7550 1390 60  0000 C CNN
F 2 "" H 7550 1250 60  0000 C CNN
F 3 "" H 7550 1250 60  0000 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5637CB8C
P 7750 1250
F 0 "#PWR036" H 7750 1100 60  0001 C CNN
F 1 "+5V" H 7750 1390 60  0000 C CNN
F 2 "" H 7750 1250 60  0000 C CNN
F 3 "" H 7750 1250 60  0000 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5637CBDC
P 7950 1250
F 0 "#PWR037" H 7950 1100 60  0001 C CNN
F 1 "+5V" H 7950 1390 60  0000 C CNN
F 2 "" H 7950 1250 60  0000 C CNN
F 3 "" H 7950 1250 60  0000 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 5637CC2C
P 8150 1250
F 0 "#PWR038" H 8150 1100 60  0001 C CNN
F 1 "+5V" H 8150 1390 60  0000 C CNN
F 2 "" H 8150 1250 60  0000 C CNN
F 3 "" H 8150 1250 60  0000 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 5637CC7C
P 8350 1250
F 0 "#PWR039" H 8350 1100 60  0001 C CNN
F 1 "+5V" H 8350 1390 60  0000 C CNN
F 2 "" H 8350 1250 60  0000 C CNN
F 3 "" H 8350 1250 60  0000 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 2050
Wire Wire Line
	6950 1750 6950 2050
Wire Wire Line
	7150 1750 7150 2050
Wire Wire Line
	7350 1750 7350 2050
Wire Wire Line
	7550 1750 7550 2050
Wire Wire Line
	7750 1750 7750 2050
Wire Wire Line
	7950 1750 7950 2050
Wire Wire Line
	8150 1750 8150 2050
Wire Wire Line
	8350 1750 8350 2050
Text Label 6750 1950 1    60   ~ 0
SW8
Text Label 6950 1950 1    60   ~ 0
SW7
Text Label 7150 1950 1    60   ~ 0
SW6
Text Label 7350 1950 1    60   ~ 0
SW5
Text Label 7550 1950 1    60   ~ 0
SW4
Text Label 7750 1950 1    60   ~ 0
SW3
Text Label 7950 1950 1    60   ~ 0
SW2
Text Label 8150 1950 1    60   ~ 0
SW1
Text Label 8350 1950 1    60   ~ 0
SW0
Wire Wire Line
	9550 1800 9500 1800
Text Label 9500 1800 2    60   ~ 0
PL
Wire Wire Line
	10650 1900 10850 1900
Text Label 10850 1900 0    60   ~ 0
ADDR
Wire Wire Line
	5350 3050 5600 3050
Wire Wire Line
	5350 3150 5600 3150
Wire Wire Line
	5350 3250 5600 3250
Text Label 5600 3050 2    60   ~ 0
PL
Wire Wire Line
	10000 2400 10000 2450
Wire Wire Line
	10150 2400 10150 2450
Text Label 10000 2450 1    60   ~ 0
CP
Text Label 10150 2450 1    60   ~ 0
CE
Text Label 5600 3150 2    60   ~ 0
CP
Text Label 5600 3250 2    60   ~ 0
CE
Wire Wire Line
	5350 3350 5600 3350
Text Label 5600 3350 2    60   ~ 0
ADDR
Wire Wire Line
	5350 3450 5600 3450
Text Label 5600 3450 2    60   ~ 0
SW8
$Comp
L CONN_02X03 P3
U 1 1 56373CC0
P 4650 1100
F 0 "P3" H 4650 1300 50  0000 C CNN
F 1 "ISP" H 4650 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4650 -100 60  0001 C CNN
F 3 "" H 4650 -100 60  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4250 1000
$Comp
L +5V #PWR040
U 1 1 56373E75
P 4900 1000
F 0 "#PWR040" H 4900 850 60  0001 C CNN
F 1 "+5V" H 4900 1140 60  0000 C CNN
F 2 "" H 4900 1000 60  0000 C CNN
F 3 "" H 4900 1000 60  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56373ECB
P 4900 1200
F 0 "#PWR041" H 4900 950 60  0001 C CNN
F 1 "GND" H 4900 1050 60  0000 C CNN
F 2 "" H 4900 1200 60  0000 C CNN
F 3 "" H 4900 1200 60  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 5000 1100
Wire Wire Line
	4400 1100 4250 1100
Wire Wire Line
	4400 1200 4250 1200
Text Label 4250 1000 2    60   ~ 0
MISO
Text Label 4250 1100 2    60   ~ 0
SCK
Text Label 4250 1200 2    60   ~ 0
~RESET
Text Label 5000 1100 0    60   ~ 0
MOSI
Text Label 5400 3650 0    60   ~ 0
~RESET
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	5350 2600 5450 2600
Wire Wire Line
	5350 2700 5450 2700
Text Label 5450 2500 0    60   ~ 0
MOSI
Text Label 5450 2600 0    60   ~ 0
MISO
Text Label 5450 2700 0    60   ~ 0
SCK
$Comp
L C C7
U 1 1 56376972
P 7850 4000
F 0 "C7" H 7850 4100 40  0000 L CNN
F 1 "10n" H 7856 3915 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7888 3850 30  0001 C CNN
F 3 "" H 7850 4000 60  0000 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4000 7650 4000
Connection ~ 7600 4000
$Comp
L GND #PWR042
U 1 1 56376BD0
P 8150 4000
F 0 "#PWR042" H 8150 3750 60  0001 C CNN
F 1 "GND" H 8150 3850 60  0000 C CNN
F 2 "" H 8150 4000 60  0000 C CNN
F 3 "" H 8150 4000 60  0000 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4000 8150 4000
$Comp
L C C8
U 1 1 563786B7
P 10900 1200
F 0 "C8" H 10900 1300 40  0000 L CNN
F 1 "10n" H 10906 1115 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10938 1050 30  0001 C CNN
F 3 "" H 10900 1200 60  0000 C CNN
	1    10900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 563787C1
P 10900 1450
F 0 "#PWR043" H 10900 1200 60  0001 C CNN
F 1 "GND" H 10900 1300 60  0000 C CNN
F 2 "" H 10900 1450 60  0000 C CNN
F 3 "" H 10900 1450 60  0000 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1400 10900 1450
$Comp
L +5V #PWR044
U 1 1 563788C4
P 10900 950
F 0 "#PWR044" H 10900 800 60  0001 C CNN
F 1 "+5V" H 10900 1090 60  0000 C CNN
F 2 "" H 10900 950 60  0000 C CNN
F 3 "" H 10900 950 60  0000 C CNN
	1    10900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 950  10900 1000
$Comp
L C C1
U 1 1 5637993B
P 750 1450
F 0 "C1" H 750 1550 40  0000 L CNN
F 1 "1u" H 756 1365 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 788 1300 30  0001 C CNN
F 3 "" H 750 1450 60  0000 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR045
U 1 1 56379AD8
P 750 1200
F 0 "#PWR045" H 750 1050 60  0001 C CNN
F 1 "+12V" H 750 1340 60  0000 C CNN
F 2 "" H 750 1200 60  0000 C CNN
F 3 "" H 750 1200 60  0000 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 750  1250
$Comp
L GND #PWR046
U 1 1 56379BE1
P 750 1700
F 0 "#PWR046" H 750 1450 60  0001 C CNN
F 1 "GND" H 750 1550 60  0000 C CNN
F 2 "" H 750 1700 60  0000 C CNN
F 3 "" H 750 1700 60  0000 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1650 750  1700
NoConn ~ 5350 2200
NoConn ~ 5350 2400
NoConn ~ 5350 3550
NoConn ~ 5350 3900
NoConn ~ 5350 4000
NoConn ~ 5350 4100
NoConn ~ 5350 4200
NoConn ~ 5350 4500
NoConn ~ 9550 2050
NoConn ~ 10650 1800
NoConn ~ 6800 4500
$Comp
L DIPSW10 SW1
U 1 1 563876B2
P 7650 2350
F 0 "SW1" V 6550 2350 60  0000 C CNN
F 1 "DIPSW10" V 8750 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7650 2350 60  0001 C CNN
F 3 "" H 7650 2350 60  0000 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8550 2050
NoConn ~ 8550 2650
NoConn ~ 7150 3250
Wire Wire Line
	3200 2500 3450 2500
$EndSCHEMATC
