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
LIBS:poly_stepper_drivers
LIBS:poly_switching_regulators
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
P 7450 2400
F 0 "U3" H 6700 1000 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 7850 1000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 7450 2400 50  0001 C CIN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
Text GLabel 8450 3000 2    50   Input ~ 0
D1/TX
Text GLabel 8450 3100 2    50   Input ~ 0
D2
Text GLabel 8450 3200 2    50   Input ~ 0
D3
Text GLabel 8450 3300 2    50   Input ~ 0
D4
Text GLabel 8450 3400 2    50   Input ~ 0
D5
Text GLabel 8450 3500 2    50   Input ~ 0
D6
Text GLabel 8450 3600 2    50   Input ~ 0
D7
Text GLabel 8450 2900 2    50   Input ~ 0
D0/RX
Text GLabel 8450 2650 2    50   Input ~ 0
A5
Text GLabel 8450 2550 2    50   Input ~ 0
A4
Text GLabel 8450 2450 2    50   Input ~ 0
A3
Text GLabel 8450 2350 2    50   Input ~ 0
A2
Text GLabel 8450 2250 2    50   Input ~ 0
A1
Text GLabel 8450 2150 2    50   Input ~ 0
A0
Text GLabel 8450 1800 2    50   Input ~ 0
D13/SCK
Text GLabel 8450 1700 2    50   Input ~ 0
D12/MISO
Text GLabel 8450 1600 2    50   Input ~ 0
D11/MOSI
Text GLabel 8450 1500 2    50   Input ~ 0
D10
Text GLabel 8450 1400 2    50   Input ~ 0
D9
Text GLabel 8450 1300 2    50   Input ~ 0
D8
Text GLabel 8450 2750 2    50   Input ~ 0
RESET
$Comp
L Crystal_GND2 Y2
U 1 1 5B0B0710
P 9100 2000
F 0 "Y2" V 8900 2000 50  0000 C CNN
F 1 "16MHz" V 9300 2000 50  0000 C CNN
F 2 "Polymetric_Resonators_SMD:murata-resonator_SMD_CSTCE16M0V53-R0" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B0B071A
P 6350 3500
F 0 "#PWR05" H 6350 3250 50  0001 C CNN
F 1 "GND" H 6350 3350 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
Text GLabel 6550 2650 0    50   Input ~ 0
A6
Text GLabel 6550 2750 0    50   Input ~ 0
A7
$Comp
L GND #PWR06
U 1 1 5B0B0726
P 9500 2000
F 0 "#PWR06" H 9500 1750 50  0001 C CNN
F 1 "GND" H 9500 1850 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
Text GLabel 6450 1450 0    50   Input ~ 0
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
P 6450 2100
F 0 "C10" H 6475 2200 50  0000 L CNN
F 1 "100nF" H 6475 2000 50  0000 L CNN
F 2 "Polymetric_Capacitors_SMD:C_0603" H 6488 1950 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Text GLabel 6350 1900 0    50   Input ~ 0
AREF
$Comp
L GND #PWR07
U 1 1 5B0B075B
P 6450 2250
F 0 "#PWR07" H 6450 2000 50  0001 C CNN
F 1 "GND" H 6450 2100 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B0B0765
P 9400 2900
F 0 "R5" V 9300 2900 50  0000 C CNN
F 1 "1K" V 9400 2900 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 9330 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B0B076C
P 9400 3000
F 0 "R6" V 9500 3000 50  0000 C CNN
F 1 "1K" V 9400 3000 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 9330 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    1    1    0   
$EndComp
Text GLabel 9250 2900 0    50   Input ~ 0
D0/RX
Text GLabel 9250 3000 0    50   Input ~ 0
D1/TX
Text GLabel 9550 2900 2    50   Input ~ 0
RX
Text GLabel 9550 3000 2    50   Input ~ 0
TX
Text GLabel 9525 4800 1    50   Input ~ 0
+5V
$Comp
L GND #PWR08
U 1 1 5B0B0778
P 9525 5700
F 0 "#PWR08" H 9525 5450 50  0001 C CNN
F 1 "GND" H 9525 5550 50  0000 C CNN
F 2 "" H 9525 5700 50  0001 C CNN
F 3 "" H 9525 5700 50  0001 C CNN
	1    9525 5700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B0B077E
P 9525 5000
F 0 "R7" V 9605 5000 50  0000 C CNN
F 1 "1K" V 9525 5000 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 9455 5000 50  0001 C CNN
F 3 "" H 9525 5000 50  0001 C CNN
	1    9525 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B0B0785
P 9525 5450
F 0 "SW1" H 9575 5550 50  0000 L CNN
F 1 "RESET" H 9525 5390 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 9525 5650 50  0001 C CNN
F 3 "" H 9525 5650 50  0001 C CNN
	1    9525 5450
	0    -1   -1   0   
$EndComp
Text GLabel 9675 5200 2    50   Input ~ 0
RESET
Text Notes 9025 4450 0    100  ~ 20
RESET Switch
Text Notes 6700 1150 0    100  ~ 20
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
L LM1117-SMD U1
U 1 1 5B0B0CD5
P 1650 4900
F 0 "U1" H 1500 5025 50  0000 C CNN
F 1 "LM1117-5.0" H 1650 5025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
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
P 7525 5000
F 0 "D3" H 7425 5050 50  0000 C CNN
F 1 "RX" H 7525 4850 50  0000 C CNN
F 2 "Polymetric_LEDs_SMD:LED_0603" H 7525 5000 50  0001 C CNN
F 3 "" H 7525 5000 50  0001 C CNN
	1    7525 5000
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5B0B885A
P 7525 4700
F 0 "D2" H 7425 4750 50  0000 C CNN
F 1 "TX" H 7525 4550 50  0000 C CNN
F 2 "Polymetric_LEDs_SMD:LED_0603" H 7525 4700 50  0001 C CNN
F 3 "" H 7525 4700 50  0001 C CNN
	1    7525 4700
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B0B8863
P 7925 5000
F 0 "R2" V 8005 5000 50  0000 C CNN
F 1 "1K" V 7925 5000 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 7855 5000 50  0001 C CNN
F 3 "" H 7925 5000 50  0001 C CNN
	1    7925 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B0B886A
P 7925 4700
F 0 "R1" V 8005 4700 50  0000 C CNN
F 1 "1K" V 7925 4700 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 7855 4700 50  0001 C CNN
F 3 "" H 7925 4700 50  0001 C CNN
	1    7925 4700
	0    -1   -1   0   
$EndComp
Text GLabel 7275 5000 0    50   Input ~ 0
RX
Text GLabel 7275 4700 0    50   Input ~ 0
TX
$Comp
L GND #PWR011
U 1 1 5B0B8877
P 8175 4700
F 0 "#PWR011" H 8175 4450 50  0001 C CNN
F 1 "GND" H 8175 4550 50  0000 C CNN
F 2 "" H 8175 4700 50  0001 C CNN
F 3 "" H 8175 4700 50  0001 C CNN
	1    8175 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B0B887D
P 8175 5300
F 0 "#PWR012" H 8175 5050 50  0001 C CNN
F 1 "GND" H 8175 5150 50  0000 C CNN
F 2 "" H 8175 5300 50  0001 C CNN
F 3 "" H 8175 5300 50  0001 C CNN
	1    8175 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B0B8885
P 7925 5300
F 0 "R3" V 8005 5300 50  0000 C CNN
F 1 "1K" V 7925 5300 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 7855 5300 50  0001 C CNN
F 3 "" H 7925 5300 50  0001 C CNN
	1    7925 5300
	0    1    1    0   
$EndComp
Text GLabel 7275 5300 0    50   Input ~ 0
D13/SCK
$Comp
L LED D4
U 1 1 5B0B888D
P 7525 5300
F 0 "D4" H 7425 5350 50  0000 C CNN
F 1 "D13" H 7525 5150 50  0000 C CNN
F 2 "Polymetric_LEDs_SMD:LED_0603" H 7525 5300 50  0001 C CNN
F 3 "" H 7525 5300 50  0001 C CNN
	1    7525 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B0B8894
P 8175 5000
F 0 "#PWR013" H 8175 4750 50  0001 C CNN
F 1 "GND" H 8175 4850 50  0000 C CNN
F 2 "" H 8175 5000 50  0001 C CNN
F 3 "" H 8175 5000 50  0001 C CNN
	1    8175 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B0B889B
P 8175 5600
F 0 "#PWR014" H 8175 5350 50  0001 C CNN
F 1 "GND" H 8175 5450 50  0000 C CNN
F 2 "" H 8175 5600 50  0001 C CNN
F 3 "" H 8175 5600 50  0001 C CNN
	1    8175 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B0B88A3
P 7925 5600
F 0 "R4" V 8005 5600 50  0000 C CNN
F 1 "1K" V 7925 5600 50  0000 C CNN
F 2 "Polymetric_Resistors_SMD:R_0603" V 7855 5600 50  0001 C CNN
F 3 "" H 7925 5600 50  0001 C CNN
	1    7925 5600
	0    1    1    0   
$EndComp
Text GLabel 7275 5600 0    50   Input ~ 0
+5V
$Comp
L LED D5
U 1 1 5B0B88AB
P 7525 5600
F 0 "D5" H 7425 5650 50  0000 C CNN
F 1 "PWR" H 7525 5450 50  0000 C CNN
F 2 "Polymetric_LEDs_SMD:LED_0603" H 7525 5600 50  0001 C CNN
F 3 "" H 7525 5600 50  0001 C CNN
	1    7525 5600
	-1   0    0    1   
$EndComp
$Comp
L ICSP_Header-RESCUE-Proto_Nano J2
U 1 1 5B0B8AA3
P 2200 3800
F 0 "J2" H 2200 4000 60  0000 C CNN
F 1 "ICSP_Header" H 2200 3600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2150 3700 60  0001 C CNN
F 3 "" H 2150 3700 60  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Text GLabel 1950 3700 0    50   Input ~ 0
D12/MISO
Text GLabel 1950 3800 0    50   Input ~ 0
D13/SCK
Text GLabel 1950 3900 0    50   Input ~ 0
RESET
Text GLabel 2450 3700 2    50   Input ~ 0
+5V
Text GLabel 2450 3800 2    50   Input ~ 0
D11/MOSI
$Comp
L GND #PWR015
U 1 1 5B0B8AAF
P 2450 3900
F 0 "#PWR015" H 2450 3650 50  0001 C CNN
F 1 "GND" V 2450 3700 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Arduino_Nano_Socket XA1
U 1 1 5B0B8AB5
P 3025 2175
F 0 "XA1" V 3125 2175 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 2925 2175 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 4825 5925 60  0001 C CNN
F 3 "" H 4825 5925 60  0001 C CNN
	1    3025 2175
	1    0    0    -1  
$EndComp
Text GLabel 1725 1375 0    50   Input ~ 0
D1/TX
Text GLabel 4325 1275 2    50   Input ~ 0
D2
Text GLabel 4325 1375 2    50   Input ~ 0
D3
Text GLabel 4325 1475 2    50   Input ~ 0
D4
Text GLabel 4325 1575 2    50   Input ~ 0
D5
Text GLabel 4325 1675 2    50   Input ~ 0
D6
Text GLabel 4325 1775 2    50   Input ~ 0
D7
Text GLabel 1725 1275 0    50   Input ~ 0
D0/RX
Text GLabel 1725 1875 0    50   Input ~ 0
A5
Text GLabel 1725 1975 0    50   Input ~ 0
A4
Text GLabel 1725 2075 0    50   Input ~ 0
A3
Text GLabel 1725 2175 0    50   Input ~ 0
A2
Text GLabel 1725 2275 0    50   Input ~ 0
A1
Text GLabel 1725 2375 0    50   Input ~ 0
A0
Text GLabel 4325 2375 2    50   Input ~ 0
D13/SCK
Text GLabel 4325 2275 2    50   Input ~ 0
D12/MISO
Text GLabel 4325 2175 2    50   Input ~ 0
D11/MOSI
Text GLabel 4325 2075 2    50   Input ~ 0
D10
Text GLabel 4325 1975 2    50   Input ~ 0
D9
Text GLabel 4325 1875 2    50   Input ~ 0
D8
Text GLabel 4475 2925 2    50   Input ~ 0
RESET
Text GLabel 1725 1775 0    50   Input ~ 0
A6
Text GLabel 1725 1675 0    50   Input ~ 0
A7
$Comp
L GND #PWR016
U 1 1 5B0B8AD3
P 1725 2675
F 0 "#PWR016" H 1725 2425 50  0001 C CNN
F 1 "GND" V 1725 2475 50  0000 C CNN
F 2 "" H 1725 2675 50  0001 C CNN
F 3 "" H 1725 2675 50  0001 C CNN
	1    1725 2675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B0B8AD9
P 1725 2775
F 0 "#PWR017" H 1725 2525 50  0001 C CNN
F 1 "GND" V 1725 2575 50  0000 C CNN
F 2 "" H 1725 2775 50  0001 C CNN
F 3 "" H 1725 2775 50  0001 C CNN
	1    1725 2775
	0    1    1    0   
$EndComp
Text GLabel 1725 2975 0    50   Input ~ 0
+5V
Text GLabel 1725 2875 0    50   Input ~ 0
+3.3V
Text GLabel 1725 3075 0    50   Input ~ 0
VIN
Text GLabel 1725 2475 0    50   Input ~ 0
AREF
Text Notes 7225 4450 0    100  ~ 20
Indicator LEDs
Text Notes 4350 4600 0    100  ~ 20
Decoupling Capacitors
Text Notes 3000 3950 0    100  ~ 20
In-Circuit Serial\nProgramming Header
Text Notes 2225 1075 0    100  ~ 20
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
	5300 3300 800  3300
Wire Notes Line
	800  800  5300 800 
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
	6150 5100 6150 5300
Wire Wire Line
	6150 4600 6150 4800
Wire Wire Line
	6550 1450 6450 1450
Connection ~ 6550 1450
Wire Wire Line
	6550 1300 6550 1600
Wire Wire Line
	4325 2875 4425 2875
Wire Wire Line
	4425 2975 4325 2975
Connection ~ 4425 2925
Wire Wire Line
	4425 2875 4425 2975
Wire Wire Line
	4475 2925 4425 2925
Wire Wire Line
	8075 5600 8175 5600
Wire Wire Line
	7275 5600 7375 5600
Wire Wire Line
	7675 5600 7775 5600
Wire Wire Line
	8075 5300 8175 5300
Wire Wire Line
	7275 5300 7375 5300
Wire Wire Line
	7675 5300 7775 5300
Wire Wire Line
	8175 4700 8075 4700
Wire Wire Line
	8075 5000 8175 5000
Wire Wire Line
	7675 5000 7775 5000
Wire Wire Line
	7675 4700 7775 4700
Wire Wire Line
	7275 4700 7375 4700
Wire Wire Line
	7275 5000 7375 5000
Connection ~ 2000 4900
Wire Wire Line
	2000 5000 2000 4900
Wire Wire Line
	1950 5000 2000 5000
Wire Wire Line
	1950 4900 2550 4900
Connection ~ 2200 4900
Wire Wire Line
	2950 4900 2850 4900
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6450 1950
Wire Wire Line
	6350 1900 6550 1900
Connection ~ 9525 5200
Wire Wire Line
	9675 5200 9525 5200
Wire Wire Line
	9525 5650 9525 5700
Wire Wire Line
	9525 5150 9525 5250
Wire Wire Line
	9525 4800 9525 4850
Connection ~ 6550 1300
Connection ~ 6550 1400
Wire Wire Line
	8950 1900 8450 1900
Wire Wire Line
	8950 1850 8950 1900
Wire Wire Line
	9100 1850 8950 1850
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6350 3500
Wire Wire Line
	6550 3400 6550 3600
Wire Wire Line
	9500 2000 9300 2000
Wire Wire Line
	8750 2000 8450 2000
Wire Wire Line
	8750 2150 8750 2000
Wire Wire Line
	9100 2150 8750 2150
Connection ~ 3750 6375
Wire Wire Line
	3750 6475 3750 6375
Wire Wire Line
	3650 6375 4000 6375
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
	1625 7050 1625 7250
Wire Wire Line
	1525 7150 1625 7150
Wire Wire Line
	1525 7050 1525 7150
Wire Notes Line
	10200 800  10200 3900
Wire Notes Line
	5500 4000 10200 4000
Wire Notes Line
	5500 800  5500 4000
Wire Notes Line
	5500 800  10200 800 
Wire Notes Line
	6600 5600 4000 5600
Wire Notes Line
	4000 5600 4000 4300
Wire Notes Line
	4000 4300 6600 4300
Wire Notes Line
	6600 4300 6600 5600
Wire Notes Line
	800  4100 5300 4100
Wire Notes Line
	5300 4100 5300 3500
Wire Notes Line
	5300 3500 800  3500
Wire Notes Line
	800  3500 800  4100
Wire Notes Line
	8900 4200 10200 4200
Wire Notes Line
	10200 4200 10200 6300
Wire Notes Line
	10200 6300 8900 6300
Wire Notes Line
	8900 6300 8900 4200
Wire Notes Line
	8700 4200 8700 6300
Wire Notes Line
	8700 6300 6800 6300
Wire Notes Line
	6800 6300 6800 4200
Wire Notes Line
	6800 4200 8700 4200
Wire Notes Line
	5300 800  5300 3300
Wire Notes Line
	800  3300 800  800 
Wire Wire Line
	4450 5200 6150 5200
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
	4450 4700 6150 4700
$EndSCHEMATC
