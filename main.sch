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
LIBS:stf202-22
LIBS:MCU_Microchip_AVR
LIBS:analog_devices
LIBS:ltc4415
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MCS-48 REPLACEMENT CONTROLLER"
Date "2019-03-30"
Rev "0.0.1"
Comp "RAINYDAY PLANS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Crystal_GND23_Small Y1
U 1 1 5C9FB712
P 6500 1490
F 0 "Y1" V 6500 1450 50  0000 L CNN
F 1 "16Mhz" V 6490 1690 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 6500 1490 50  0001 C CNN
F 3 "" H 6500 1490 50  0001 C CNN
	1    6500 1490
	0    1    -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5C9FBCAD
P 6500 1240
F 0 "C2" H 6510 1310 50  0000 L CNN
F 1 "22p" H 6340 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6500 1240 50  0001 C CNN
F 3 "" H 6500 1240 50  0001 C CNN
	1    6500 1240
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5C9FBD13
P 6500 1740
F 0 "C3" H 6510 1670 50  0000 L CNN
F 1 "22p" H 6340 1680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6500 1740 50  0001 C CNN
F 3 "" H 6500 1740 50  0001 C CNN
	1    6500 1740
	1    0    0    -1  
$EndComp
$Comp
L STF202-22 U2
U 1 1 5C9FC544
P 6470 2290
F 0 "U2" H 6470 2040 60  0000 C CNN
F 1 "STF202-22" H 6470 2540 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 6170 2340 60  0001 C CNN
F 3 "" H 6170 2340 60  0001 C CNN
	1    6470 2290
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5C9FC9C0
P 7280 850
F 0 "#PWR01" H 7280 600 50  0001 C CNN
F 1 "GNDD" H 7280 725 50  0000 C CNN
F 2 "" H 7280 850 50  0001 C CNN
F 3 "" H 7280 850 50  0001 C CNN
	1    7280 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5C9FD03B
P 8070 5570
F 0 "C5" H 8080 5500 50  0000 L CNN
F 1 "0u1" H 7910 5510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8070 5570 50  0001 C CNN
F 3 "" H 8070 5570 50  0001 C CNN
	1    8070 5570
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5C9FD273
P 8070 5850
F 0 "C6" H 8080 5780 50  0000 L CNN
F 1 "0u1" H 7910 5790 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8070 5850 50  0001 C CNN
F 3 "" H 8070 5850 50  0001 C CNN
	1    8070 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5C9FD36E
P 8070 6130
F 0 "C7" H 8080 6060 50  0000 L CNN
F 1 "0u1" H 7910 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8070 6130 50  0001 C CNN
F 3 "" H 8070 6130 50  0001 C CNN
	1    8070 6130
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR02
U 1 1 5C9FD70C
P 8310 5470
F 0 "#PWR02" H 8310 5320 50  0001 C CNN
F 1 "+5VD" H 8310 5610 50  0000 C CNN
F 2 "" H 8310 5470 50  0001 C CNN
F 3 "" H 8310 5470 50  0001 C CNN
	1    8310 5470
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5C9FDA7C
P 7250 2690
F 0 "C4" H 7080 2630 50  0000 L CNN
F 1 "1u" H 7270 2630 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7250 2690 50  0001 C CNN
F 3 "" H 7250 2690 50  0001 C CNN
	1    7250 2690
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5C9FDBF5
P 7050 2850
F 0 "#PWR03" H 7050 2600 50  0001 C CNN
F 1 "GNDD" H 7050 2725 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR04
U 1 1 5C9FED86
P 4480 1540
F 0 "#PWR04" H 4480 1390 50  0001 C CNN
F 1 "VBUS" H 4480 1690 50  0000 C CNN
F 2 "" H 4480 1540 50  0001 C CNN
F 3 "" H 4480 1540 50  0001 C CNN
	1    4480 1540
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5C9FF306
P 5640 2010
F 0 "C1" H 5650 1940 50  0000 L CNN
F 1 "0u1" H 5480 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5640 2010 50  0001 C CNN
F 3 "" H 5640 2010 50  0001 C CNN
	1    5640 2010
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Counter_Clockwise J2
U 1 1 5CA019CC
P 4030 5400
F 0 "J2" H 4080 6400 50  0000 C CNN
F 1 "MCS-48 PINS" H 3930 6490 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 4030 5400 50  0001 C CNN
F 3 "" H 4030 5400 50  0001 C CNN
	1    4030 5400
	1    0    0    -1  
$EndComp
Text Label 4330 4600 0    60   ~ 0
T1
Text Label 3830 5000 2    60   ~ 0
~INT
Text Label 3830 5200 2    60   ~ 0
~RD
Text Label 3830 4800 2    60   ~ 0
~RESET
Text Label 3830 5400 2    60   ~ 0
~WR
Text Label 3830 5500 2    60   ~ 0
ALE
Text Label 3830 5300 2    60   ~ 0
~PSEN
Text Label 3830 4900 2    60   ~ 0
~SYNC
Text Label 3830 5100 2    60   ~ 0
EA
Text Label 3830 4600 2    60   ~ 0
XTAL1
Text Label 3830 4700 2    60   ~ 0
XTAL2
Text Label 3830 4500 2    60   ~ 0
T0
Text Label 3830 5600 2    60   ~ 0
D0
Text Label 3830 5700 2    60   ~ 0
D1
Text Label 3830 5800 2    60   ~ 0
D2
Text Label 3830 5900 2    60   ~ 0
D3
Text Label 3830 6000 2    60   ~ 0
D4
Text Label 3830 6100 2    60   ~ 0
D5
Text Label 3830 6200 2    60   ~ 0
D6
Text Label 3830 6300 2    60   ~ 0
D7
Text Label 4330 5000 0    60   ~ 0
P24
Text Label 4330 4900 0    60   ~ 0
P25
Text Label 4330 4800 0    60   ~ 0
P26
Text Label 4330 4700 0    60   ~ 0
P27
Text Label 4330 5800 0    60   ~ 0
P10
Text Label 4330 5700 0    60   ~ 0
P11
Text Label 4330 5600 0    60   ~ 0
P12
Text Label 4330 5500 0    60   ~ 0
P13
Text Label 4330 5400 0    60   ~ 0
P14
Text Label 4330 5300 0    60   ~ 0
P15
Text Label 4330 5200 0    60   ~ 0
P16
Text Label 4330 5100 0    60   ~ 0
P17
Text Label 4330 5900 0    60   ~ 0
VDD
Text Label 4330 6400 0    60   ~ 0
P20
Text Label 4330 6300 0    60   ~ 0
P21
Text Label 4330 6200 0    60   ~ 0
P22
Text Label 4330 6100 0    60   ~ 0
P23
NoConn ~ 3830 4600
NoConn ~ 3830 4700
Text Label 7490 3490 2    60   ~ 0
~RESET
$Comp
L GNDD #PWR05
U 1 1 5CA07211
P 3830 6400
F 0 "#PWR05" H 3830 6150 50  0001 C CNN
F 1 "GNDD" H 3830 6275 50  0000 C CNN
F 2 "" H 3830 6400 50  0001 C CNN
F 3 "" H 3830 6400 50  0001 C CNN
	1    3830 6400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5CA07D8F
P 9320 2290
F 0 "J3" H 9320 2490 50  0000 C CNN
F 1 "SPI" V 9420 2230 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 9320 2290 50  0001 C CNN
F 3 "" H 9320 2290 50  0001 C CNN
	1    9320 2290
	1    0    0    -1  
$EndComp
$Comp
L AT90USB1286-AU U5
U 1 1 5CA09FD8
P 8090 2990
F 0 "U5" H 7590 4940 50  0000 L BNN
F 1 "AT90USB1286-AU" H 8190 1040 50  0000 L TNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 8090 2990 50  0001 C CIN
F 3 "" H 8090 2990 50  0001 C CNN
	1    8090 2990
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 5CA0C44E
P 7900 6230
F 0 "#PWR06" H 7900 5980 50  0001 C CNN
F 1 "GNDD" H 7900 6105 50  0000 C CNN
F 2 "" H 7900 6230 50  0001 C CNN
F 3 "" H 7900 6230 50  0001 C CNN
	1    7900 6230
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 5CA0C973
P 8090 4990
F 0 "#PWR07" H 8090 4740 50  0001 C CNN
F 1 "GNDD" H 8090 4865 50  0000 C CNN
F 2 "" H 8090 4990 50  0001 C CNN
F 3 "" H 8090 4990 50  0001 C CNN
	1    8090 4990
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 5CA0E630
P 5640 2110
F 0 "#PWR08" H 5640 1860 50  0001 C CNN
F 1 "GNDD" H 5640 1985 50  0000 C CNN
F 2 "" H 5640 2110 50  0001 C CNN
F 3 "" H 5640 2110 50  0001 C CNN
	1    5640 2110
	1    0    0    -1  
$EndComp
Text Label 8690 4690 0    60   ~ 0
T1
Text Label 7490 3590 2    60   ~ 0
~INT
Text Label 8690 2690 0    60   ~ 0
~RD
Text Label 7490 3790 2    60   ~ 0
~WR
Text Label 7490 3690 2    60   ~ 0
ALE
Text Label 8690 2790 0    60   ~ 0
~PSEN
Text Label 7490 3390 2    60   ~ 0
~SYNC
Text Label 8690 2890 0    60   ~ 0
T0
Text Label 8690 3990 0    60   ~ 0
D0
Text Label 8690 4090 0    60   ~ 0
D1
Text Label 8690 4190 0    60   ~ 0
D2
Text Label 8690 4290 0    60   ~ 0
D3
Text Label 8690 4390 0    60   ~ 0
D4
Text Label 8690 4490 0    60   ~ 0
D5
Text Label 8690 4590 0    60   ~ 0
D6
Text Label 7490 3090 2    60   ~ 0
D7
Text Label 7490 4590 2    60   ~ 0
P24
Text Label 7490 4490 2    60   ~ 0
P25
Text Label 7490 4390 2    60   ~ 0
P26
Text Label 7490 4290 2    60   ~ 0
P27
Text Label 8690 1890 0    60   ~ 0
P10
Text Label 8690 1790 0    60   ~ 0
P11
Text Label 8690 1690 0    60   ~ 0
P12
Text Label 8690 1590 0    60   ~ 0
P13
Text Label 8690 1490 0    60   ~ 0
P14
Text Label 8690 1390 0    60   ~ 0
P15
Text Label 8690 1290 0    60   ~ 0
P16
Text Label 7490 4690 2    60   ~ 0
P17
Text Label 8690 3390 0    60   ~ 0
P20
Text Label 8690 3490 0    60   ~ 0
P21
Text Label 8690 3590 0    60   ~ 0
P22
Text Label 8690 3690 0    60   ~ 0
P23
Text Label 4330 6000 0    60   ~ 0
PROG
Text Label 7490 2390 2    60   ~ 0
D-
Text Label 7490 2290 2    60   ~ 0
D+
Text Label 4480 1840 0    60   ~ 0
DI-
Text Label 4480 1740 0    60   ~ 0
DI+
Text Label 7120 1370 0    60   ~ 0
XTAL+
Text Label 7120 1630 0    60   ~ 0
XTAL-
Text Label 8690 2190 0    60   ~ 0
~SS
Text Label 8690 2290 0    60   ~ 0
SCLK
Text Label 8690 2390 0    60   ~ 0
MOSI
Text Label 8690 2490 0    60   ~ 0
MISO
Text Label 8690 2590 0    60   ~ 0
EA
Text Label 8690 1990 0    60   ~ 0
VDD
Text Label 8690 3790 0    60   ~ 0
PROG
$Comp
L R_Small R1
U 1 1 5CA1D328
P 7130 3290
F 0 "R1" V 7210 3220 50  0000 L CNN
F 1 "10K" V 7130 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7130 3290 50  0001 C CNN
F 3 "" H 7130 3290 50  0001 C CNN
	1    7130 3290
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5CA1D4E0
P 6900 3290
F 0 "#PWR09" H 6900 3040 50  0001 C CNN
F 1 "GNDD" H 6900 3165 50  0000 C CNN
F 2 "" H 6900 3290 50  0001 C CNN
F 3 "" H 6900 3290 50  0001 C CNN
	1    6900 3290
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 5CA20CC4
P 6170 1490
F 0 "#PWR010" H 6170 1240 50  0001 C CNN
F 1 "GNDD" H 6170 1365 50  0000 C CNN
F 2 "" H 6170 1490 50  0001 C CNN
F 3 "" H 6170 1490 50  0001 C CNN
	1    6170 1490
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 5CA26453
P 4180 2190
F 0 "#PWR011" H 4180 1940 50  0001 C CNN
F 1 "GNDD" H 4180 2065 50  0000 C CNN
F 2 "" H 4180 2190 50  0001 C CNN
F 3 "" H 4180 2190 50  0001 C CNN
	1    4180 2190
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5CA26BD9
P 6990 850
F 0 "SW1" H 6990 975 50  0000 C CNN
F 1 "SW_SPST" H 6990 750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-3000P" H 6990 850 50  0001 C CNN
F 3 "" H 6990 850 50  0001 C CNN
	1    6990 850 
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5CA271C0
P 4180 1740
F 0 "J1" H 3980 2190 50  0000 L CNN
F 1 "USB_OTG" H 3980 2090 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 4330 1690 50  0001 C CNN
F 3 "" H 4330 1690 50  0001 C CNN
	1    4180 1740
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR012
U 1 1 5CA29FB1
P 8090 990
F 0 "#PWR012" H 8090 840 50  0001 C CNN
F 1 "+5VD" H 8090 1130 50  0000 C CNN
F 2 "" H 8090 990 50  0001 C CNN
F 3 "" H 8090 990 50  0001 C CNN
	1    8090 990 
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR013
U 1 1 5CA2AFF3
P 5870 1860
F 0 "#PWR013" H 5870 1710 50  0001 C CNN
F 1 "+5VD" H 5870 2000 50  0000 C CNN
F 2 "" H 5870 1860 50  0001 C CNN
F 3 "" H 5870 1860 50  0001 C CNN
	1    5870 1860
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 5CA2B8DF
P 1790 3470
F 0 "#PWR014" H 1790 3220 50  0001 C CNN
F 1 "GNDD" H 1790 3345 50  0000 C CNN
F 2 "" H 1790 3470 50  0001 C CNN
F 3 "" H 1790 3470 50  0001 C CNN
	1    1790 3470
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR015
U 1 1 5CA2BA6A
P 1550 2420
F 0 "#PWR015" H 1550 2270 50  0001 C CNN
F 1 "VBUS" H 1550 2570 50  0000 C CNN
F 2 "" H 1550 2420 50  0001 C CNN
F 3 "" H 1550 2420 50  0001 C CNN
	1    1550 2420
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR016
U 1 1 5CA2BB37
P 3090 2420
F 0 "#PWR016" H 3090 2270 50  0001 C CNN
F 1 "+5VD" H 3090 2560 50  0000 C CNN
F 2 "" H 3090 2420 50  0001 C CNN
F 3 "" H 3090 2420 50  0001 C CNN
	1    3090 2420
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5CA2C0F8
P 4330 4500
F 0 "#PWR017" H 4330 4350 50  0001 C CNN
F 1 "VCC" H 4330 4650 50  0000 C CNN
F 2 "" H 4330 4500 50  0001 C CNN
F 3 "" H 4330 4500 50  0001 C CNN
	1    4330 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5CA2C19A
P 1790 2420
F 0 "#PWR018" H 1790 2270 50  0001 C CNN
F 1 "VCC" H 1790 2570 50  0000 C CNN
F 2 "" H 1790 2420 50  0001 C CNN
F 3 "" H 1790 2420 50  0001 C CNN
	1    1790 2420
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5CA2CA8F
P 2080 1840
F 0 "C8" H 2090 1770 50  0000 L CNN
F 1 "100u" H 1870 1780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2080 1840 50  0001 C CNN
F 3 "" H 2080 1840 50  0001 C CNN
	1    2080 1840
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR019
U 1 1 5CA2CB0C
P 2080 1740
F 0 "#PWR019" H 2080 1590 50  0001 C CNN
F 1 "VBUS" H 2080 1890 50  0000 C CNN
F 2 "" H 2080 1740 50  0001 C CNN
F 3 "" H 2080 1740 50  0001 C CNN
	1    2080 1740
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 5CA2CC38
P 2080 1940
F 0 "#PWR020" H 2080 1690 50  0001 C CNN
F 1 "GNDD" H 2080 1815 50  0000 C CNN
F 2 "" H 2080 1940 50  0001 C CNN
F 3 "" H 2080 1940 50  0001 C CNN
	1    2080 1940
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5CA2CE8B
P 1240 3370
F 0 "R2" V 1320 3300 50  0000 L CNN
F 1 "1K" V 1240 3290 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1240 3370 50  0001 C CNN
F 3 "" H 1240 3370 50  0001 C CNN
	1    1240 3370
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 5CA2D0C7
P 1510 3370
F 0 "R3" V 1590 3300 50  0000 L CNN
F 1 "1K" V 1510 3290 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1510 3370 50  0001 C CNN
F 3 "" H 1510 3370 50  0001 C CNN
	1    1510 3370
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR021
U 1 1 5CA2D120
P 1240 3470
F 0 "#PWR021" H 1240 3220 50  0001 C CNN
F 1 "GNDD" H 1240 3345 50  0000 C CNN
F 2 "" H 1240 3470 50  0001 C CNN
F 3 "" H 1240 3470 50  0001 C CNN
	1    1240 3470
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 5CA2D164
P 1510 3470
F 0 "#PWR022" H 1510 3220 50  0001 C CNN
F 1 "GNDD" H 1510 3345 50  0000 C CNN
F 2 "" H 1510 3470 50  0001 C CNN
F 3 "" H 1510 3470 50  0001 C CNN
	1    1510 3470
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 5CA2D669
P 2390 1940
F 0 "#PWR023" H 2390 1690 50  0001 C CNN
F 1 "GNDD" H 2390 1815 50  0000 C CNN
F 2 "" H 2390 1940 50  0001 C CNN
F 3 "" H 2390 1940 50  0001 C CNN
	1    2390 1940
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5CA2D6AE
P 2390 1740
F 0 "#PWR024" H 2390 1590 50  0001 C CNN
F 1 "VCC" H 2390 1890 50  0000 C CNN
F 2 "" H 2390 1740 50  0001 C CNN
F 3 "" H 2390 1740 50  0001 C CNN
	1    2390 1740
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR025
U 1 1 5CA2D879
P 2690 1940
F 0 "#PWR025" H 2690 1690 50  0001 C CNN
F 1 "GNDD" H 2690 1815 50  0000 C CNN
F 2 "" H 2690 1940 50  0001 C CNN
F 3 "" H 2690 1940 50  0001 C CNN
	1    2690 1940
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR026
U 1 1 5CA2D927
P 2690 1740
F 0 "#PWR026" H 2690 1590 50  0001 C CNN
F 1 "+5VD" H 2690 1880 50  0000 C CNN
F 2 "" H 2690 1740 50  0001 C CNN
F 3 "" H 2690 1740 50  0001 C CNN
	1    2690 1740
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5CA30FF9
P 1310 2420
F 0 "#PWR027" H 1310 2270 50  0001 C CNN
F 1 "VCC" H 1310 2570 50  0000 C CNN
F 2 "" H 1310 2420 50  0001 C CNN
F 3 "" H 1310 2420 50  0001 C CNN
	1    1310 2420
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 5CA3B7E6
P 3090 3470
F 0 "#PWR028" H 3090 3220 50  0001 C CNN
F 1 "GNDD" H 3090 3345 50  0000 C CNN
F 2 "" H 3090 3470 50  0001 C CNN
F 3 "" H 3090 3470 50  0001 C CNN
	1    3090 3470
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5CA3C28C
P 9330 3190
F 0 "J5" H 9330 3390 50  0000 C CNN
F 1 "EXT1" H 9330 2890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 9330 3190 50  0001 C CNN
F 3 "" H 9330 3190 50  0001 C CNN
	1    9330 3190
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5CA3C870
P 6960 4090
F 0 "J4" H 6960 4290 50  0000 C CNN
F 1 "EXT2" H 6960 3890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.00mm" H 6960 4090 50  0001 C CNN
F 3 "" H 6960 4090 50  0001 C CNN
	1    6960 4090
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 5CA2D873
P 2690 1840
F 0 "C10" H 2700 1770 50  0000 L CNN
F 1 "100u" H 2500 1780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2690 1840 50  0001 C CNN
F 3 "" H 2690 1840 50  0001 C CNN
	1    2690 1840
	1    0    0    -1  
$EndComp
$Comp
L LED_Small_ALT D1
U 1 1 5CA1D670
P 2410 3840
F 0 "D1" H 2430 3740 50  0000 L CNN
F 1 "PWR" H 2235 3740 50  0000 L CNN
F 2 "LEDs:LED_0402" V 2410 3840 50  0001 C CNN
F 3 "" V 2410 3840 50  0001 C CNN
	1    2410 3840
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5CA1D897
P 2210 3840
F 0 "R4" V 2290 3770 50  0000 L CNN
F 1 "250" V 2210 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2210 3840 50  0001 C CNN
F 3 "" H 2210 3840 50  0001 C CNN
	1    2210 3840
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR029
U 1 1 5CA1D9A0
P 2110 3840
F 0 "#PWR029" H 2110 3590 50  0001 C CNN
F 1 "GNDD" H 2110 3715 50  0000 C CNN
F 2 "" H 2110 3840 50  0001 C CNN
F 3 "" H 2110 3840 50  0001 C CNN
	1    2110 3840
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR030
U 1 1 5CA1DB27
P 2510 3840
F 0 "#PWR030" H 2510 3690 50  0001 C CNN
F 1 "+5VD" H 2510 3980 50  0000 C CNN
F 2 "" H 2510 3840 50  0001 C CNN
F 3 "" H 2510 3840 50  0001 C CNN
	1    2510 3840
	1    0    0    -1  
$EndComp
$Comp
L LED_Small_ALT D2
U 1 1 5CA1DE3B
P 2410 4170
F 0 "D2" H 2430 4070 50  0000 L CNN
F 1 "PWR" H 2235 4070 50  0000 L CNN
F 2 "LEDs:LED_0402" V 2410 4170 50  0001 C CNN
F 3 "" V 2410 4170 50  0001 C CNN
	1    2410 4170
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5CA1DE41
P 2210 4170
F 0 "R5" V 2290 4100 50  0000 L CNN
F 1 "250" V 2210 4090 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2210 4170 50  0001 C CNN
F 3 "" H 2210 4170 50  0001 C CNN
	1    2210 4170
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR031
U 1 1 5CA1DE47
P 2110 4170
F 0 "#PWR031" H 2110 3920 50  0001 C CNN
F 1 "GNDD" H 2110 4045 50  0000 C CNN
F 2 "" H 2110 4170 50  0001 C CNN
F 3 "" H 2110 4170 50  0001 C CNN
	1    2110 4170
	1    0    0    -1  
$EndComp
Text Label 7490 3190 2    60   ~ 0
ON
Text Label 2510 4170 0    60   ~ 0
ON
Text Label 9130 2990 2    60   ~ 0
ON
Text Notes 470  7800 0    60   ~ 0
Copyright Listofoptions (James M.) 2019.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2. You may redistribute and modify this documentation under the\nterms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is\ndistributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.\nPlease see the CERN OHL v.1.2 for applicable conditions
$Comp
L LTC4415 U1
U 1 1 5CA24DB7
P 2440 2770
F 0 "U1" H 2790 3270 60  0000 C CNN
F 1 "LTC4415" H 2190 3270 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-16-1EP_3x5mm_Pitch0.5mm" H 2440 2820 60  0001 C CNN
F 3 "" H 2440 2820 60  0000 C CNN
	1    2440 2770
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5CA2D65D
P 2390 1840
F 0 "C9" H 2400 1770 50  0000 L CNN
F 1 "100u" H 2200 1780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2390 1840 50  0001 C CNN
F 3 "" H 2390 1840 50  0001 C CNN
	1    2390 1840
	1    0    0    -1  
$EndComp
NoConn ~ 4480 1940
Wire Wire Line
	4180 2140 4180 2190
Wire Wire Line
	4080 2140 4180 2140
Wire Wire Line
	1550 2670 1550 2420
Connection ~ 1790 2970
Wire Wire Line
	1310 2970 1310 2420
Wire Wire Line
	1790 2970 1310 2970
Wire Wire Line
	1790 2920 1790 3020
Wire Wire Line
	1240 3170 1240 3270
Wire Wire Line
	1790 3170 1240 3170
Wire Wire Line
	1510 3270 1790 3270
Wire Wire Line
	1790 3470 1790 3420
Connection ~ 1790 2670
Wire Wire Line
	1550 2670 1790 2670
Connection ~ 3090 2420
Connection ~ 1790 2420
Connection ~ 3090 2670
Connection ~ 3090 2520
Wire Wire Line
	3090 2420 3090 2770
Wire Wire Line
	1790 2670 1790 2770
Wire Wire Line
	1790 2520 1790 2420
Wire Wire Line
	5380 1840 5380 2290
Wire Wire Line
	4480 1840 5380 1840
Wire Wire Line
	4480 1740 5290 1740
Wire Wire Line
	7210 2290 7020 2290
Wire Wire Line
	7210 2340 7210 2290
Wire Wire Line
	7300 2340 7210 2340
Wire Wire Line
	7300 2390 7300 2340
Wire Wire Line
	7490 2390 7300 2390
Wire Wire Line
	7260 2290 7490 2290
Wire Wire Line
	7260 2390 7260 2290
Wire Wire Line
	7020 2390 7260 2390
Wire Wire Line
	6330 1110 6330 1860
Wire Wire Line
	6330 1110 6500 1110
Wire Wire Line
	6500 1110 6500 1140
Wire Wire Line
	6330 1860 6500 1860
Wire Wire Line
	6500 1860 6500 1840
Wire Wire Line
	6500 1590 6500 1640
Wire Wire Line
	6500 1340 6500 1390
Connection ~ 6500 1370
Wire Wire Line
	7490 1630 6500 1630
Connection ~ 6500 1630
Wire Wire Line
	6300 1490 6300 1910
Wire Wire Line
	6300 1910 7490 1910
Wire Wire Line
	6670 1490 6670 1910
Connection ~ 6300 1490
Wire Wire Line
	8070 5670 7900 5670
Wire Wire Line
	7900 5950 8070 5950
Wire Wire Line
	7900 6230 8070 6230
Connection ~ 7900 5950
Wire Wire Line
	8070 5470 8310 5470
Wire Wire Line
	8310 6030 8070 6030
Wire Wire Line
	8070 5750 8310 5750
Connection ~ 8310 5750
Connection ~ 8310 5470
Wire Wire Line
	7250 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2190
Wire Wire Line
	7050 2190 7020 2190
Wire Wire Line
	5870 1860 5870 2190
Wire Wire Line
	5870 1990 7490 1990
Wire Wire Line
	7490 1990 7490 2090
Connection ~ 5870 1990
Wire Wire Line
	5640 1910 5870 1910
Connection ~ 5870 1910
Wire Wire Line
	5380 2290 5870 2290
Wire Wire Line
	5290 2390 5870 2390
Wire Wire Line
	7250 2590 7490 2590
Wire Wire Line
	7490 1630 7490 1690
Wire Wire Line
	7490 1370 7490 1490
Wire Wire Line
	6700 1290 7490 1290
Wire Wire Line
	8310 5470 8310 6030
Wire Wire Line
	7900 5670 7900 6230
Connection ~ 7900 6230
Wire Wire Line
	7990 4990 8090 4990
Connection ~ 8090 4990
Wire Wire Line
	7990 990  8190 990 
Connection ~ 8090 990 
Wire Wire Line
	7490 1910 7490 1890
Connection ~ 6670 1910
Wire Wire Line
	5290 1740 5290 2390
Wire Wire Line
	7250 2850 7250 2790
Connection ~ 7050 2850
Wire Wire Line
	8690 2190 9120 2190
Wire Wire Line
	8690 2290 9120 2290
Wire Wire Line
	8690 2390 9120 2390
Wire Wire Line
	8690 2490 9120 2490
Wire Wire Line
	7490 3290 7230 3290
Wire Wire Line
	6900 3290 7030 3290
Wire Wire Line
	6170 1490 6670 1490
Wire Wire Line
	6700 850  6700 1290
Wire Wire Line
	6790 850  6700 850 
Wire Wire Line
	7190 850  7280 850 
Connection ~ 4180 2140
Connection ~ 6330 1490
Connection ~ 6380 1490
Connection ~ 6620 1490
Wire Wire Line
	3090 3070 3090 3470
Connection ~ 3090 3170
Connection ~ 3090 3320
Connection ~ 3090 3420
Wire Wire Line
	8690 3090 9130 3090
Wire Wire Line
	8690 3190 9130 3190
Wire Wire Line
	8690 3290 9130 3290
Wire Wire Line
	7160 3990 7490 3990
Wire Wire Line
	7160 4090 7490 4090
Wire Wire Line
	7160 4190 7490 4190
Wire Wire Line
	7490 1370 7120 1370
Wire Wire Line
	6920 1370 6500 1370
$Comp
L Jumper_NO_Small JP1
U 1 1 5CA47697
P 7020 1370
F 0 "JP1" H 7210 1310 50  0000 C CNN
F 1 "BOOT" H 7030 1310 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 7020 1370 50  0001 C CNN
F 3 "" H 7020 1370 50  0001 C CNN
	1    7020 1370
	1    0    0    -1  
$EndComp
$EndSCHEMATC
