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
LIBS:poly_serial_ics
LIBS:poly_regulators
LIBS:poly_connectors
LIBS:arduino
LIBS:Proto_Nano-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Proto Nano"
Date "2018-05-23"
Rev "1"
Comp "Author: polymetric"
Comment1 "Based on Arduino Nano by Arduino"
Comment2 "License: CC-BY-SA-4.0"
Comment3 "creativecommons.org/licenses/by-sa-4.0"
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5B0AE9ED
P 1625 7250
F 0 "#PWR01" H 1625 7000 50  0001 C CNN
F 1 "GND" H 1625 7100 50  0000 C CNN
F 2 "" H 1625 7250 50  0001 C CNN
F 3 "" H 1625 7250 50  0001 C CNN
	1    1625 7250
	1    0    0    -1  
$EndComp
Text GLabel 4000 6575 0    50   Input ~ 0
RX
Text GLabel 4000 6675 0    50   Input ~ 0
TX
Text GLabel 4000 6275 0    50   Input ~ 0
+5V
$Comp
L USB_OTG J1
U 1 1 5B0AE9F6
P 1625 6650
F 0 "J1" H 1425 7100 50  0000 L CNN
F 1 "USB_OTG" H 1425 7000 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1775 6600 50  0001 C CNN
F 3 "" H 1775 6600 50  0001 C CNN
	1    1625 6650
	1    0    0    -1  
$EndComp
Text GLabel 3750 6475 3    50   Input ~ 0
+3.3V
Text Notes 4000 6025 0    100  ~ 20
USB Interface
Text GLabel 5450 6375 2    50   Input ~ 0
RESET
Text Notes 1075 6100 0    100  ~ 20
USB Micro Port
$Comp
L GND #PWR02
U 1 1 5B0AEA10
P 4500 7325
F 0 "#PWR02" H 4500 7075 50  0001 C CNN
F 1 "GND" H 4500 7175 50  0000 C CNN
F 2 "" H 4500 7325 50  0001 C CNN
F 3 "" H 4500 7325 50  0001 C CNN
	1    4500 7325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B0AEA16
P 3700 7225
F 0 "#PWR03" H 3700 6975 50  0001 C CNN
F 1 "GND" H 3700 7075 50  0000 C CNN
F 2 "" H 3700 7225 50  0001 C CNN
F 3 "" H 3700 7225 50  0001 C CNN
	1    3700 7225
	1    0    0    -1  
$EndComp
Text GLabel 5000 7075 2    50   Input ~ 0
UD+
Text GLabel 5000 6975 2    50   Input ~ 0
UD-
$Comp
L C C6
U 1 1 5B0AEA1E
P 5300 6375
F 0 "C6" H 5325 6475 50  0000 L CNN
F 1 "100nF" H 5325 6275 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 5338 6225 50  0001 C CNN
F 3 "" H 5300 6375 50  0001 C CNN
	1    5300 6375
	0    1    1    0   
$EndComp
Text GLabel 1925 6750 2    50   Input ~ 0
UD-
Text GLabel 1925 6650 2    50   Input ~ 0
UD+
Text GLabel 6150 4600 1    50   Input ~ 0
+5V
$Comp
L C C1
U 1 1 5B0AEA2F
P 3500 6375
F 0 "C1" H 3525 6475 50  0000 L CNN
F 1 "100nF" H 3525 6275 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 3538 6225 50  0001 C CNN
F 3 "" H 3500 6375 50  0001 C CNN
	1    3500 6375
	0    1    1    0   
$EndComp
$Comp
L CH340G U2
U 1 1 5B0AEA46
P 4500 6675
F 0 "U2" H 4250 7175 60  0000 C CNN
F 1 "CH340G" H 4650 7175 60  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 3300 6425 60  0001 C CNN
F 3 "" H 3300 6425 60  0001 C CNN
	1    4500 6675
	1    0    0    -1  
$EndComp
NoConn ~ 4000 7075
NoConn ~ 5000 6275
NoConn ~ 5000 6475
NoConn ~ 5000 6575
NoConn ~ 5000 6675
NoConn ~ 5000 6775
NoConn ~ 1925 6850
Text GLabel 1925 6450 2    60   Input ~ 0
VUSB
$Comp
L Crystal_GND2 Y1
U 1 1 5B0AEA55
P 3700 7025
F 0 "Y1" H 3850 6975 50  0000 C CNN
F 1 "12MHz" H 3700 7175 50  0000 C CNN
F 2 "Polymetric_Resonators_SMD:murata-resonator_SMD_CSTCE16M0V53-R0" H 3700 7025 50  0001 C CNN
F 3 "" H 3700 7025 50  0001 C CNN
	1    3700 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B0AF255
P 3350 6375
F 0 "#PWR04" H 3350 6125 50  0001 C CNN
F 1 "GND" H 3350 6225 50  0000 C CNN
F 2 "" H 3350 6375 50  0001 C CNN
F 3 "" H 3350 6375 50  0001 C CNN
	1    3350 6375
	0    1    1    0   
$EndComp
$Comp
L ATMEGA328P-AU U3
U 1 1 5B0B06F4
P 7750 2400
F 0 "U3" H 7000 1000 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 8150 1000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 7750 2400 50  0001 C CIN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Text GLabel 8750 3000 2    50   Input ~ 0
D1/TX
Text GLabel 8750 3100 2    50   Input ~ 0
D2
Text GLabel 8750 3200 2    50   Input ~ 0
D3
Text GLabel 8750 3300 2    50   Input ~ 0
D4
Text GLabel 8750 3400 2    50   Input ~ 0
D5
Text GLabel 8750 3500 2    50   Input ~ 0
D6
Text GLabel 8750 3600 2    50   Input ~ 0
D7
Text GLabel 8750 2900 2    50   Input ~ 0
D0/RX
Text GLabel 8750 2650 2    50   Input ~ 0
A5
Text GLabel 8750 2550 2    50   Input ~ 0
A4
Text GLabel 8750 2450 2    50   Input ~ 0
A3
Text GLabel 8750 2350 2    50   Input ~ 0
A2
Text GLabel 8750 2250 2    50   Input ~ 0
A1
Text GLabel 8750 2150 2    50   Input ~ 0
A0
Text GLabel 8750 1800 2    50   Input ~ 0
D13/SCK
Text GLabel 8750 1700 2    50   Input ~ 0
D12/MISO
Text GLabel 8750 1600 2    50   Input ~ 0
D11/MOSI
Text GLabel 8750 1500 2    50   Input ~ 0
D10
Text GLabel 8750 1400 2    50   Input ~ 0
D9
Text GLabel 8750 1300 2    50   Input ~ 0
D8
Text GLabel 8750 2750 2    50   Input ~ 0
RESET
$Comp
L Crystal_GND2 Y2
U 1 1 5B0B0710
P 9400 2000
F 0 "Y2" V 9200 2000 50  0000 C CNN
F 1 "16MHz" V 9600 2000 50  0000 C CNN
F 2 "Polymetric_Resonators_SMD:murata-resonator_SMD_CSTCE16M0V53-R0" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B0B071A
P 6650 3500
F 0 "#PWR05" H 6650 3250 50  0001 C CNN
F 1 "GND" H 6650 3350 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
Text GLabel 6850 2650 0    50   Input ~ 0
A6
Text GLabel 6850 2750 0    50   Input ~ 0
A7
$Comp
L GND #PWR06
U 1 1 5B0B0726
P 9800 2000
F 0 "#PWR06" H 9800 1750 50  0001 C CNN
F 1 "GND" H 9800 1850 50  0000 C CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	0    -1   -1   0   
$EndComp
Text GLabel 6750 1450 0    50   Input ~ 0
+5V
$Comp
L C C4
U 1 1 5B0B0730
P 5100 4950
F 0 "C4" H 5125 5050 50  0000 L CNN
F 1 "1uF" H 5125 4850 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 5138 4800 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B0B0737
P 5300 4950
F 0 "C5" H 5325 5050 50  0000 L CNN
F 1 "1uF" H 5325 4850 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 5338 4800 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B0B0753
P 6750 2100
F 0 "C10" H 6775 2200 50  0000 L CNN
F 1 "100nF" H 6775 2000 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 6788 1950 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Text GLabel 6650 1900 0    50   Input ~ 0
AREF
$Comp
L GND #PWR07
U 1 1 5B0B075B
P 6750 2250
F 0 "#PWR07" H 6750 2000 50  0001 C CNN
F 1 "GND" H 6750 2100 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B0B0765
P 9700 2900
F 0 "R5" V 9600 2900 50  0000 C CNN
F 1 "1K" V 9700 2900 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 9630 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B0B076C
P 9700 3000
F 0 "R6" V 9800 3000 50  0000 C CNN
F 1 "1K" V 9700 3000 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 9630 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	0    1    1    0   
$EndComp
Text GLabel 9550 2900 0    50   Input ~ 0
D0/RX
Text GLabel 9550 3000 0    50   Input ~ 0
D1/TX
Text GLabel 9850 2900 2    50   Input ~ 0
RX
Text GLabel 9850 3000 2    50   Input ~ 0
TX
Text GLabel 9525 4950 1    50   Input ~ 0
+5V
$Comp
L GND #PWR08
U 1 1 5B0B0778
P 9525 5850
F 0 "#PWR08" H 9525 5600 50  0001 C CNN
F 1 "GND" H 9525 5700 50  0000 C CNN
F 2 "" H 9525 5850 50  0001 C CNN
F 3 "" H 9525 5850 50  0001 C CNN
	1    9525 5850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B0B077E
P 9525 5150
F 0 "R7" V 9605 5150 50  0000 C CNN
F 1 "1K" V 9525 5150 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 9455 5150 50  0001 C CNN
F 3 "" H 9525 5150 50  0001 C CNN
	1    9525 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B0B0785
P 9525 5600
F 0 "SW1" H 9575 5700 50  0000 L CNN
F 1 "RESET" H 9525 5540 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 9525 5800 50  0001 C CNN
F 3 "" H 9525 5800 50  0001 C CNN
	1    9525 5600
	0    -1   -1   0   
$EndComp
Text GLabel 9675 5350 2    50   Input ~ 0
RESET
Text Notes 9025 4600 0    100  ~ 20
RESET Switch
Text Notes 7000 1150 0    100  ~ 20
ATMega 328P TQFP32
$Comp
L D_Schottky D1
U 1 1 5B0B0C92
P 2200 5050
F 0 "D1" V 2200 4950 50  0000 C CNN
F 1 "1N5817" V 2300 5200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	0    1    1    0   
$EndComp
Text GLabel 2200 5200 3    50   Input ~ 0
VUSB
Text GLabel 2950 4900 2    50   Input ~ 0
+5V
$Comp
L GND #PWR09
U 1 1 5B0B0C9B
P 1650 5200
F 0 "#PWR09" H 1650 4950 50  0001 C CNN
F 1 "GND" H 1650 5050 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Text GLabel 1350 4900 0    50   Input ~ 0
VIN
$Comp
L C C7
U 1 1 5B0B0CA2
P 5500 4950
F 0 "C7" H 5525 5050 50  0000 L CNN
F 1 "1uF" H 5525 4850 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 5538 4800 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Text Notes 1700 4550 0    100  ~ 20
5V Regulator
Text Notes 2300 5450 0    50   ~ 0
This diode lets USB power go\ninto the board, but doesn't let\nboard power go back through USB
$Comp
L CP1 C8
U 1 1 5B0B0CB9
P 5800 4950
F 0 "C8" H 5825 5050 50  0000 L CNN
F 1 "4.7uF/T" H 5825 4850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B0B0CC7
P 6150 5300
F 0 "#PWR010" H 6150 5050 50  0001 C CNN
F 1 "GND" H 6150 5150 50  0000 C CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5B0B0CE0
P 2700 4900
F 0 "F1" V 2600 4900 50  0000 C CNN
F 1 "MF-MSMF050-2 500mA" V 2800 4900 50  0000 C CNN
F 2 "Polymetric_Fuses_SMD:1812_PTC_Fuse" V 2630 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	0    -1   -1   0   
$EndComp
Text Notes 2250 4750 0    50   ~ 0
Resettable 500mA polyfuse
$Comp
L CP1 C9
U 1 1 5B0B45A9
P 6150 4950
F 0 "C9" H 6175 5050 50  0000 L CNN
F 1 "4.7uF/T" H 6175 4850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5B0B8853
P 7525 5200
F 0 "D3" H 7425 5250 50  0000 C CNN
F 1 "RX" H 7525 5050 50  0000 C CNN
F 2 "Polymetric_LEDs_SMD:LED_0603" H 7525 5200 50  0001 C CNN
F 3 "" H 7525 5200 50  0001 C CNN
	1    7525 5200
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5B0B885A
P 7525 4900
F 0 "D2" H 7425 4950 50  0000 C CNN
F 1 "TX" H 7525 4750 50  0000 C CNN
F 2 "Polymetric_LEDs_SMD:LED_0603" H 7525 4900 50  0001 C CNN
F 3 "" H 7525 4900 50  0001 C CNN
	1    7525 4900
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B0B8863
P 7925 5200
F 0 "R2" V 8005 5200 50  0000 C CNN
F 1 "1K" V 7925 5200 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 7855 5200 50  0001 C CNN
F 3 "" H 7925 5200 50  0001 C CNN
	1    7925 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B0B886A
P 7925 4900
F 0 "R1" V 8005 4900 50  0000 C CNN
F 1 "1K" V 7925 4900 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 7855 4900 50  0001 C CNN
F 3 "" H 7925 4900 50  0001 C CNN
	1    7925 4900
	0    -1   -1   0   
$EndComp
Text GLabel 7275 5200 0    50   Input ~ 0
RX
Text GLabel 7275 4900 0    50   Input ~ 0
TX
$Comp
L GND #PWR011
U 1 1 5B0B8877
P 8175 4900
F 0 "#PWR011" H 8175 4650 50  0001 C CNN
F 1 "GND" H 8175 4750 50  0000 C CNN
F 2 "" H 8175 4900 50  0001 C CNN
F 3 "" H 8175 4900 50  0001 C CNN
	1    8175 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B0B887D
P 8175 5500
F 0 "#PWR012" H 8175 5250 50  0001 C CNN
F 1 "GND" H 8175 5350 50  0000 C CNN
F 2 "" H 8175 5500 50  0001 C CNN
F 3 "" H 8175 5500 50  0001 C CNN
	1    8175 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B0B8885
P 7925 5500
F 0 "R3" V 8005 5500 50  0000 C CNN
F 1 "1K" V 7925 5500 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 7855 5500 50  0001 C CNN
F 3 "" H 7925 5500 50  0001 C CNN
	1    7925 5500
	0    1    1    0   
$EndComp
Text GLabel 7275 5500 0    50   Input ~ 0
D13/SCK
$Comp
L LED D4
U 1 1 5B0B888D
P 7525 5500
F 0 "D4" H 7425 5550 50  0000 C CNN
F 1 "D13" H 7525 5350 50  0000 C CNN
F 2 "Polymetric_LEDs_SMD:LED_0603" H 7525 5500 50  0001 C CNN
F 3 "" H 7525 5500 50  0001 C CNN
	1    7525 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B0B8894
P 8175 5200
F 0 "#PWR013" H 8175 4950 50  0001 C CNN
F 1 "GND" H 8175 5050 50  0000 C CNN
F 2 "" H 8175 5200 50  0001 C CNN
F 3 "" H 8175 5200 50  0001 C CNN
	1    8175 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B0B889B
P 8175 5800
F 0 "#PWR014" H 8175 5550 50  0001 C CNN
F 1 "GND" H 8175 5650 50  0000 C CNN
F 2 "" H 8175 5800 50  0001 C CNN
F 3 "" H 8175 5800 50  0001 C CNN
	1    8175 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B0B88A3
P 7925 5800
F 0 "R4" V 8005 5800 50  0000 C CNN
F 1 "1K" V 7925 5800 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 7855 5800 50  0001 C CNN
F 3 "" H 7925 5800 50  0001 C CNN
	1    7925 5800
	0    1    1    0   
$EndComp
Text GLabel 7275 5800 0    50   Input ~ 0
+5V
$Comp
L LED D5
U 1 1 5B0B88AB
P 7525 5800
F 0 "D5" H 7425 5850 50  0000 C CNN
F 1 "PWR" H 7525 5650 50  0000 C CNN
F 2 "Polymetric_LEDs_SMD:LED_0603" H 7525 5800 50  0001 C CNN
F 3 "" H 7525 5800 50  0001 C CNN
	1    7525 5800
	-1   0    0    1   
$EndComp
Text GLabel 5600 1700 1    50   Input ~ 0
D12/MISO
Text GLabel 5400 1700 1    50   Input ~ 0
D13/SCK
Text GLabel 5550 2700 3    50   Input ~ 0
RESET
Text GLabel 5450 2700 3    50   Input ~ 0
+5V
Text GLabel 5500 1700 1    50   Input ~ 0
D11/MOSI
$Comp
L GND #PWR015
U 1 1 5B0B8AAF
P 5100 2200
F 0 "#PWR015" H 5100 1950 50  0001 C CNN
F 1 "GND" V 5150 2250 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L Arduino_Nano_Socket XA1
U 1 1 5B0B8AB5
P 2525 2575
F 0 "XA1" V 2625 2575 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 2425 2575 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 4325 6325 60  0001 C CNN
F 3 "" H 4325 6325 60  0001 C CNN
	1    2525 2575
	1    0    0    -1  
$EndComp
Text GLabel 1225 1775 0    50   Input ~ 0
D1/TX
Text GLabel 3825 1675 2    50   Input ~ 0
D2
Text GLabel 3825 1775 2    50   Input ~ 0
D3
Text GLabel 3825 1875 2    50   Input ~ 0
D4
Text GLabel 3825 1975 2    50   Input ~ 0
D5
Text GLabel 3825 2075 2    50   Input ~ 0
D6
Text GLabel 3825 2175 2    50   Input ~ 0
D7
Text GLabel 1225 1675 0    50   Input ~ 0
D0/RX
Text GLabel 1225 2275 0    50   Input ~ 0
A5
Text GLabel 1225 2375 0    50   Input ~ 0
A4
Text GLabel 1225 2475 0    50   Input ~ 0
A3
Text GLabel 1225 2575 0    50   Input ~ 0
A2
Text GLabel 1225 2675 0    50   Input ~ 0
A1
Text GLabel 1225 2775 0    50   Input ~ 0
A0
Text GLabel 3825 2775 2    50   Input ~ 0
D13/SCK
Text GLabel 3825 2675 2    50   Input ~ 0
D12/MISO
Text GLabel 3825 2575 2    50   Input ~ 0
D11/MOSI
Text GLabel 3825 2475 2    50   Input ~ 0
D10
Text GLabel 3825 2375 2    50   Input ~ 0
D9
Text GLabel 3825 2275 2    50   Input ~ 0
D8
Text GLabel 3975 3325 2    50   Input ~ 0
RESET
Text GLabel 1225 2175 0    50   Input ~ 0
A6
Text GLabel 1225 2075 0    50   Input ~ 0
A7
$Comp
L GND #PWR016
U 1 1 5B0B8AD3
P 1225 3075
F 0 "#PWR016" H 1225 2825 50  0001 C CNN
F 1 "GND" V 1225 2875 50  0000 C CNN
F 2 "" H 1225 3075 50  0001 C CNN
F 3 "" H 1225 3075 50  0001 C CNN
	1    1225 3075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B0B8AD9
P 1225 3175
F 0 "#PWR017" H 1225 2925 50  0001 C CNN
F 1 "GND" V 1225 2975 50  0000 C CNN
F 2 "" H 1225 3175 50  0001 C CNN
F 3 "" H 1225 3175 50  0001 C CNN
	1    1225 3175
	0    1    1    0   
$EndComp
Text GLabel 1225 3375 0    50   Input ~ 0
+5V
Text GLabel 1225 3275 0    50   Input ~ 0
+3.3V
Text GLabel 1225 3475 0    50   Input ~ 0
VIN
Text GLabel 1225 2875 0    50   Input ~ 0
AREF
Text Notes 7225 4650 0    100  ~ 20
Indicator LEDs
Text Notes 4350 4600 0    100  ~ 20
Decoupling Capacitors
Text Notes 4900 3750 0    100  ~ 20
In-Circuit\nSerial\nProgramming\nHeader
Text Notes 1725 1475 0    100  ~ 20
Arduino Nano Header
$Comp
L C C3
U 1 1 5B0B3FB8
P 4750 4950
F 0 "C3" H 4775 5050 50  0000 L CNN
F 1 "100nF" H 4775 4850 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 4788 4800 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 4100 800  4100
Wire Notes Line
	800  800  4450 800 
Wire Notes Line
	800  4300 800  5600
Wire Notes Line
	3800 4300 800  4300
Wire Notes Line
	3800 5600 3800 4300
Wire Notes Line
	800  5600 3800 5600
Wire Notes Line
	2900 5800 2900 7700
Wire Notes Line
	5900 5800 2900 5800
Wire Notes Line
	5900 7700 5900 5800
Wire Notes Line
	2900 7700 5900 7700
Wire Notes Line
	800  5800 800  7700
Wire Notes Line
	2700 5800 800  5800
Wire Notes Line
	2700 7700 2700 5800
Wire Notes Line
	800  7700 2700 7700
Connection ~ 5800 5200
Wire Wire Line
	5800 5200 5800 5100
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5500 5100
Connection ~ 5300 5200
Wire Wire Line
	5300 5200 5300 5100
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5100 5100
Connection ~ 4750 5200
Wire Wire Line
	4750 5100 4750 5200
Connection ~ 4750 4700
Wire Wire Line
	4750 4800 4750 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5100 4800
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5300 4800
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 5500 4800
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 5800 4800
Connection ~ 6150 4700
Connection ~ 6150 5200
Wire Wire Line
	6150 5100 6150 5200
Wire Wire Line
	6150 5200 6150 5300
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6150 4700 6150 4800
Wire Wire Line
	6850 1450 6750 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1300 6850 1400
Wire Wire Line
	6850 1400 6850 1450
Wire Wire Line
	6850 1450 6850 1600
Wire Wire Line
	3825 3275 3925 3275
Wire Wire Line
	3925 3375 3825 3375
Connection ~ 3925 3325
Wire Wire Line
	3925 3275 3925 3325
Wire Wire Line
	3925 3325 3925 3375
Wire Wire Line
	3975 3325 3925 3325
Wire Wire Line
	8075 5800 8175 5800
Wire Wire Line
	7275 5800 7375 5800
Wire Wire Line
	7675 5800 7775 5800
Wire Wire Line
	8075 5500 8175 5500
Wire Wire Line
	7275 5500 7375 5500
Wire Wire Line
	7675 5500 7775 5500
Wire Wire Line
	8175 4900 8075 4900
Wire Wire Line
	8075 5200 8175 5200
Wire Wire Line
	7675 5200 7775 5200
Wire Wire Line
	7675 4900 7775 4900
Wire Wire Line
	7275 4900 7375 4900
Wire Wire Line
	7275 5200 7375 5200
Wire Wire Line
	1950 4900 2000 4900
Wire Wire Line
	2000 4900 2200 4900
Wire Wire Line
	2200 4900 2550 4900
Connection ~ 2200 4900
Wire Wire Line
	2950 4900 2850 4900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6750 1950
Wire Wire Line
	6650 1900 6750 1900
Wire Wire Line
	6750 1900 6850 1900
Connection ~ 9525 5350
Wire Wire Line
	9675 5350 9525 5350
Wire Wire Line
	9525 5800 9525 5850
Wire Wire Line
	9525 5300 9525 5350
Wire Wire Line
	9525 5350 9525 5400
Wire Wire Line
	9525 4950 9525 5000
Connection ~ 6850 1300
Connection ~ 6850 1400
Wire Wire Line
	9250 1900 8750 1900
Wire Wire Line
	9250 1850 9250 1900
Wire Wire Line
	9400 1850 9250 1850
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6650 3500
Wire Wire Line
	6850 3400 6850 3500
Wire Wire Line
	6850 3500 6850 3600
Wire Wire Line
	9800 2000 9600 2000
Wire Wire Line
	9050 2000 8750 2000
Wire Wire Line
	9050 2150 9050 2000
Wire Wire Line
	9400 2150 9050 2150
Connection ~ 3750 6375
Wire Wire Line
	3750 6475 3750 6375
Wire Wire Line
	3650 6375 3750 6375
Wire Wire Line
	3750 6375 4000 6375
Wire Wire Line
	3550 6825 3550 7025
Wire Wire Line
	4000 6825 3550 6825
Wire Wire Line
	3850 6925 3850 7025
Wire Wire Line
	4000 6925 3850 6925
Wire Wire Line
	5000 6375 5150 6375
Connection ~ 1625 7150
Wire Wire Line
	1625 7050 1625 7150
Wire Wire Line
	1625 7150 1625 7250
Wire Wire Line
	1525 7150 1625 7150
Wire Wire Line
	1525 7050 1525 7150
Wire Notes Line
	10200 800  10200 4100
Wire Notes Line
	6250 800  10200 800 
Wire Notes Line
	6600 5600 4000 5600
Wire Notes Line
	4000 5600 4000 4300
Wire Notes Line
	4000 4300 6600 4300
Wire Notes Line
	6600 4300 6600 5600
Wire Notes Line
	8900 4300 10200 4300
Wire Notes Line
	10200 4300 10200 6300
Wire Notes Line
	10200 6300 8900 6300
Wire Notes Line
	8900 6300 8900 4300
Wire Notes Line
	8700 6300 6800 6300
Wire Notes Line
	6800 6300 6800 4300
Wire Notes Line
	6800 4300 8700 4300
Wire Notes Line
	4450 800  4450 4100
Wire Notes Line
	800  4100 800  800 
Wire Wire Line
	4450 5200 4750 5200
Wire Wire Line
	4750 5200 5100 5200
Wire Wire Line
	5100 5200 5300 5200
Wire Wire Line
	5300 5200 5500 5200
Wire Wire Line
	5500 5200 5800 5200
Wire Wire Line
	5800 5200 6150 5200
Wire Wire Line
	4450 5200 4450 5100
$Comp
L C C2
U 1 1 5B0B3F32
P 4450 4950
F 0 "C2" H 4475 5050 50  0000 L CNN
F 1 "100nF" H 4475 4850 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 4488 4800 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4450 4700
Wire Wire Line
	4450 4700 4750 4700
Wire Wire Line
	4750 4700 5100 4700
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	5300 4700 5500 4700
Wire Wire Line
	5500 4700 5800 4700
Wire Wire Line
	5800 4700 6150 4700
Wire Notes Line
	8700 4300 8700 6300
$Comp
L LM1117 U?
U 1 1 5B1AEE4E
P 1650 4900
F 0 "U?" H 1500 5025 50  0000 C CNN
F 1 "LM1117" H 1650 5025 50  0000 L CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 2000 5000
Wire Wire Line
	2000 5000 2000 4900
Connection ~ 2000 4900
$Comp
L ICSP_Header_Slave J?
U 1 1 5B1ADFEA
P 5500 2200
F 0 "J?" H 5750 1950 60  0000 C CNN
F 1 "ICSP_Header_Slave" V 4600 2200 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5500 2550 60  0001 C CNN
F 3 "" H 5800 1650 60  0001 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
Wire Notes Line
	10200 4100 6250 4100
Wire Notes Line
	6250 4100 6250 800 
Wire Notes Line
	6050 4100 6050 800 
Wire Notes Line
	6050 800  4650 800 
Wire Notes Line
	4650 800  4650 4100
Wire Notes Line
	4650 4100 6050 4100
$EndSCHEMATC
