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
LIBS:mic_array
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
Title "Mic array prototype"
Date "26 May 2015"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEAGLEBONEBLACK U101
U 2 1 556509B5
P 4000 4900
F 0 "U101" H 3850 6150 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 4150 3600 60  0000 C CNN
F 2 "micarray:beagleboneblack_custom" H 3800 3650 60  0001 C CNN
F 3 "" H 3800 3650 60  0000 C CNN
	2    4000 4900
	1    0    0    -1  
$EndComp
Text Label 3000 3100 0    60   ~ 0
PRU1_0
Text Label 3000 6050 0    60   ~ 0
PRU1_1
Text Label 3000 3000 0    60   ~ 0
PRU1_2
Text Label 3000 5950 0    60   ~ 0
PRU1_3
Text Label 3000 2900 0    60   ~ 0
PRU1_4
Text Label 3000 5850 0    60   ~ 0
PRU1_5
NoConn ~ 3450 1000
NoConn ~ 3450 1100
NoConn ~ 3450 1200
NoConn ~ 3450 1300
NoConn ~ 3450 1400
NoConn ~ 3450 1500
NoConn ~ 3450 1600
NoConn ~ 3450 1700
NoConn ~ 3450 1800
NoConn ~ 3450 1900
NoConn ~ 3450 2000
NoConn ~ 3450 2100
NoConn ~ 3450 2200
NoConn ~ 3450 2300
NoConn ~ 3450 2400
NoConn ~ 3450 2500
NoConn ~ 3450 2600
NoConn ~ 3450 2700
NoConn ~ 3450 3950
NoConn ~ 3450 4050
NoConn ~ 3450 4150
NoConn ~ 3450 4250
NoConn ~ 3450 4350
NoConn ~ 3450 4450
NoConn ~ 3450 4550
NoConn ~ 3450 4650
NoConn ~ 3450 4750
NoConn ~ 3450 4850
NoConn ~ 3450 4950
NoConn ~ 3450 5050
NoConn ~ 3450 5150
NoConn ~ 3450 5250
NoConn ~ 3450 5350
NoConn ~ 3450 5450
NoConn ~ 3450 5550
NoConn ~ 3450 5650
$Comp
L BEAGLEBONEBLACK U101
U 4 1 55665E1D
P 2150 4900
F 0 "U101" H 2000 6150 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 2300 3600 60  0000 C CNN
F 2 "micarray:beagleboneblack_custom" H 1950 3650 60  0001 C CNN
F 3 "" H 1950 3650 60  0000 C CNN
	4    2150 4900
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1300
NoConn ~ 1600 1400
NoConn ~ 1600 1500
NoConn ~ 1600 1600
NoConn ~ 1600 1800
NoConn ~ 1600 2000
NoConn ~ 1600 2100
NoConn ~ 1600 2200
NoConn ~ 1600 2300
NoConn ~ 1600 2400
NoConn ~ 1600 2500
NoConn ~ 1600 2600
NoConn ~ 1600 2700
NoConn ~ 1600 2800
NoConn ~ 1600 2900
NoConn ~ 1600 4350
NoConn ~ 1600 4450
NoConn ~ 1600 4550
NoConn ~ 1600 4750
NoConn ~ 1600 4950
NoConn ~ 1600 5050
NoConn ~ 1600 5150
NoConn ~ 1600 5250
NoConn ~ 1600 5350
NoConn ~ 1600 5450
NoConn ~ 1600 5550
NoConn ~ 1600 5650
NoConn ~ 1600 5750
NoConn ~ 1600 5850
$Comp
L BEAGLEBONEBLACK U101
U 3 1 55665DDE
P 2150 1950
F 0 "U101" H 2000 3200 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 2300 650 60  0000 C CNN
F 2 "micarray:beagleboneblack_custom" H 1950 700 60  0001 C CNN
F 3 "" H 1950 700 60  0000 C CNN
	3    2150 1950
	1    0    0    -1  
$EndComp
Text Label 3200 7850 2    60   ~ 0
PRU1_4
Text Label 3200 7350 2    60   ~ 0
PRU1_1
Text Label 3200 7650 2    60   ~ 0
PRU1_7
Text Label 3200 7550 2    60   ~ 0
PRU1_5
Text Label 3200 7750 2    60   ~ 0
PRU1_6
Text Label 3200 7450 2    60   ~ 0
PRU1_3
Text Label 3200 7950 2    60   ~ 0
PRU1_2
Text Notes 4650 8450 2    60   ~ 0
BeagleBone Black headers
Text Label 1200 3950 0    60   ~ 0
BBB_3V3
Text Label 1050 4050 0    60   ~ 0
BBB_VDD_5V
Text Label 1050 1100 0    60   ~ 0
BBB_VDD_5V
Text Label 1200 1000 0    60   ~ 0
BBB_3V3
Text Label 3000 5750 0    60   ~ 0
PRU1_7
NoConn ~ 1600 1700
NoConn ~ 1600 1900
NoConn ~ 1600 4650
NoConn ~ 1600 4850
$Comp
L 743245 U103
U 1 1 55B3A4EF
P 1950 7600
F 0 "U103" H 1950 8200 60  0000 C CNN
F 1 "743245" H 1950 6950 60  0000 C CNN
F 2 "micarray:SOP-20_600x175_Pitch0.635" H 1950 7650 60  0001 C CNN
F 3 "" H 1950 7650 60  0000 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR114
U 1 1 55B49FE4
P 1350 8100
F 0 "#PWR114" H 1350 7850 50  0001 C CNN
F 1 "DGND" H 1350 7950 50  0000 C CNN
F 2 "" H 1350 8100 60  0000 C CNN
F 3 "" H 1350 8100 60  0000 C CNN
	1    1350 8100
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR111
U 1 1 55B4B0E5
P 2550 7100
F 0 "#PWR111" H 2550 6950 50  0001 C CNN
F 1 "DVDD" H 2550 7250 50  0000 C CNN
F 2 "" H 2550 7100 60  0000 C CNN
F 3 "" H 2550 7100 60  0000 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L 741G04 U102
U 1 1 55B72891
P 3250 6850
F 0 "U102" H 3250 7100 60  0000 C CNN
F 1 "741G04" H 3250 6550 60  0000 C CNN
F 2 "micarray:SOTFL-5_160x50_Pitch0.5" H 3250 6850 60  0001 C CNN
F 3 "" H 3250 6850 60  0000 C CNN
	1    3250 6850
	-1   0    0    -1  
$EndComp
Text Label 1050 4250 0    60   ~ 0
SYS_RESETn
Text Label 4200 6850 2    60   ~ 0
SYS_RESETn
$Comp
L DVDD #PWR109
U 1 1 55B79664
P 2800 6700
F 0 "#PWR109" H 2800 6550 50  0001 C CNN
F 1 "DVDD" H 2800 6850 50  0000 C CNN
F 2 "" H 2800 6700 60  0000 C CNN
F 3 "" H 2800 6700 60  0000 C CNN
	1    2800 6700
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR110
U 1 1 55B79753
P 3700 7000
F 0 "#PWR110" H 3700 6750 50  0001 C CNN
F 1 "DGND" H 3700 6850 50  0000 C CNN
F 2 "" H 3700 7000 60  0000 C CNN
F 3 "" H 3700 7000 60  0000 C CNN
	1    3700 7000
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK U101
U 1 1 55650938
P 4000 1950
F 0 "U101" H 3850 3200 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 4150 650 60  0000 C CNN
F 2 "micarray:beagleboneblack_custom" H 3800 700 60  0001 C CNN
F 3 "" H 3800 700 60  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Text Label 900  7650 0    60   ~ 0
ADS_START
Text Label 900  7250 0    60   ~ 0
ADS_DRDY
Text Label 900  7550 0    60   ~ 0
ADS_CS_A
Text Label 900  7450 0    60   ~ 0
ADS_SCLK
Text Label 900  7850 0    60   ~ 0
ADS_DIN
Text Label 900  7350 0    60   ~ 0
ADS_DOUT
Text Label 900  7750 0    60   ~ 0
ADS_RESET
$Comp
L DGND #PWR103
U 1 1 55B8769E
P 1300 3150
F 0 "#PWR103" H 1300 2900 50  0001 C CNN
F 1 "DGND" H 1300 3000 50  0000 C CNN
F 2 "" H 1300 3150 60  0000 C CNN
F 3 "" H 1300 3150 60  0000 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR104
U 1 1 55B877B4
P 1550 3150
F 0 "#PWR104" H 1550 2900 50  0001 C CNN
F 1 "AGND" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 3150 60  0000 C CNN
F 3 "" H 1550 3150 60  0000 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR107
U 1 1 55B89570
P 1300 6100
F 0 "#PWR107" H 1300 5850 50  0001 C CNN
F 1 "DGND" H 1300 5950 50  0000 C CNN
F 2 "" H 1300 6100 60  0000 C CNN
F 3 "" H 1300 6100 60  0000 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR108
U 1 1 55B89576
P 1550 6100
F 0 "#PWR108" H 1550 5850 50  0001 C CNN
F 1 "AGND" H 1550 5950 50  0000 C CNN
F 2 "" H 1550 6100 60  0000 C CNN
F 3 "" H 1550 6100 60  0000 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR105
U 1 1 55B8EC40
P 850 3900
F 0 "#PWR105" H 850 3650 50  0001 C CNN
F 1 "AGND" H 850 3750 50  0000 C CNN
F 2 "" H 850 3900 60  0000 C CNN
F 3 "" H 850 3900 60  0000 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR101
U 1 1 55B8F2F5
P 850 950
F 0 "#PWR101" H 850 700 50  0001 C CNN
F 1 "AGND" H 850 800 50  0000 C CNN
F 2 "" H 850 950 60  0000 C CNN
F 3 "" H 850 950 60  0000 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR102
U 1 1 55B93350
P 3250 950
F 0 "#PWR102" H 3250 700 50  0001 C CNN
F 1 "DGND" H 3250 800 50  0000 C CNN
F 2 "" H 3250 950 60  0000 C CNN
F 3 "" H 3250 950 60  0000 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR106
U 1 1 55B93892
P 3250 3900
F 0 "#PWR106" H 3250 3650 50  0001 C CNN
F 1 "DGND" H 3250 3750 50  0000 C CNN
F 2 "" H 3250 3900 60  0000 C CNN
F 3 "" H 3250 3900 60  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 55B7823A
P 4150 7600
F 0 "C101" H 4200 7700 50  0000 L CNN
F 1 "1uF" H 4200 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 7450 30  0001 C CNN
F 3 "" H 4150 7600 60  0000 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR113
U 1 1 55B7F510
P 4150 7750
F 0 "#PWR113" H 4150 7500 50  0001 C CNN
F 1 "DGND" H 4150 7600 50  0000 C CNN
F 2 "" H 4150 7750 60  0000 C CNN
F 3 "" H 4150 7750 60  0000 C CNN
	1    4150 7750
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR112
U 1 1 55B83A44
P 4150 7450
F 0 "#PWR112" H 4150 7300 50  0001 C CNN
F 1 "DVDD" H 4150 7600 50  0000 C CNN
F 2 "" H 4150 7450 60  0000 C CNN
F 3 "" H 4150 7450 60  0000 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5850 3000 5850
Wire Wire Line
	3450 5950 3000 5950
Wire Wire Line
	3450 6050 3000 6050
Wire Wire Line
	3450 2900 3000 2900
Wire Wire Line
	3450 3000 3000 3000
Wire Wire Line
	3450 3100 3000 3100
Wire Wire Line
	3250 900  3450 900 
Wire Wire Line
	3250 3850 3450 3850
Wire Wire Line
	850  900  1600 900 
Wire Wire Line
	850  3850 1600 3850
Wire Wire Line
	1300 5950 1600 5950
Wire Notes Line
	4700 550  4700 8500
Wire Notes Line
	4700 8500 550  8500
Wire Notes Line
	550  8500 550  550 
Wire Notes Line
	550  550  4700 550 
Wire Wire Line
	1600 3950 1200 3950
Wire Wire Line
	1050 4050 1600 4050
Wire Wire Line
	1050 1100 1600 1100
Wire Wire Line
	1600 1000 1200 1000
Wire Wire Line
	3000 5750 3450 5750
Wire Wire Line
	1400 7850 900  7850
Wire Wire Line
	900  7750 1400 7750
Wire Wire Line
	900  7650 1400 7650
Wire Wire Line
	900  7550 1400 7550
Wire Wire Line
	900  7350 1400 7350
Wire Wire Line
	900  7450 1400 7450
Wire Wire Line
	2500 7150 2550 7150
Wire Wire Line
	2550 7150 2550 7100
Wire Wire Line
	1050 4250 1600 4250
Wire Wire Line
	3650 6850 4200 6850
Wire Wire Line
	3650 6950 3700 6950
Wire Wire Line
	3700 6950 3700 7000
Wire Wire Line
	2800 6750 2800 6700
Wire Wire Line
	2850 6950 2750 6950
Wire Wire Line
	2750 6950 2750 7250
Wire Wire Line
	2750 7250 2500 7250
Wire Wire Line
	1400 8050 1350 8050
Wire Wire Line
	1350 8050 1350 8100
Wire Wire Line
	900  7250 1400 7250
Wire Wire Line
	3200 7350 2500 7350
Wire Wire Line
	3200 7450 2500 7450
Wire Wire Line
	3200 7550 2500 7550
Wire Wire Line
	3200 7650 2500 7650
Wire Wire Line
	3200 7750 2500 7750
Wire Wire Line
	3200 7850 2500 7850
Wire Wire Line
	3200 7950 2500 7950
Wire Wire Line
	1300 3150 1300 3000
Wire Wire Line
	1300 3000 1600 3000
Wire Wire Line
	1600 3100 1550 3100
Wire Wire Line
	1550 3100 1550 3150
Wire Wire Line
	1300 6100 1300 5950
Wire Wire Line
	1600 6050 1550 6050
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	850  3850 850  3900
Wire Wire Line
	850  950  850  900 
Wire Wire Line
	3250 3850 3250 3900
Wire Wire Line
	3250 900  3250 950 
Wire Wire Line
	2850 6750 2800 6750
Text Notes 5750 11100 2    60   ~ 0
Power supplies
$Comp
L AVDD #PWR115
U 1 1 567AF50F
P 800 8900
F 0 "#PWR115" H 800 8750 50  0001 C CNN
F 1 "AVDD" H 800 9050 50  0000 C CNN
F 2 "" H 800 8900 60  0000 C CNN
F 3 "" H 800 8900 60  0000 C CNN
	1    800  8900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR117
U 1 1 567AF515
P 2450 10000
F 0 "#PWR117" H 2450 9750 50  0001 C CNN
F 1 "AGND" H 2450 9850 50  0000 C CNN
F 2 "" H 2450 10000 60  0000 C CNN
F 3 "" H 2450 10000 60  0000 C CNN
	1    2450 10000
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR116
U 1 1 567AF51B
P 2550 8900
F 0 "#PWR116" H 2550 8750 50  0001 C CNN
F 1 "DVDD" H 2550 9050 50  0000 C CNN
F 2 "" H 2550 8900 60  0000 C CNN
F 3 "" H 2550 8900 60  0000 C CNN
	1    2550 8900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR118
U 1 1 567AF521
P 3050 10000
F 0 "#PWR118" H 3050 9750 50  0001 C CNN
F 1 "DGND" H 3050 9850 50  0000 C CNN
F 2 "" H 3050 10000 60  0000 C CNN
F 3 "" H 3050 10000 60  0000 C CNN
	1    3050 10000
	1    0    0    -1  
$EndComp
Text Label 2550 9450 1    60   ~ 0
BBB_3V3
Text Notes 950  9200 0    60   ~ 0
VDD_5V is connected directly\nto AC jack.
Text Notes 2700 9300 0    60   ~ 0
VDD_3V3B comes from an LDO and is limited to 500mA.\nBBB uses this rail to power the JTAG, serial UART interface,\nLAN interface (60mA), DDR memory (80mA), and a few\npull-up resistors. DVDD should not exceed 250mA (as per SRM).\n
Text Notes 3400 10100 0    60   ~ 0
The whole BBB draws around 200mA (460mA max,\nduring boot up). When powered by USB, the total\ncurrent drawn from the headers should probably\nnot exceed 200mA.
$Comp
L CP1 C102
U 1 1 567AF52B
P 800 9900
F 0 "C102" H 825 10000 50  0000 L CNN
F 1 "100uF" H 825 9800 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 800 9900 60  0001 C CNN
F 3 "" H 800 9900 60  0000 C CNN
	1    800  9900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C103
U 1 1 567AF532
P 1550 9900
F 0 "C103" H 1575 10000 50  0000 L CNN
F 1 "100uF" H 1575 9800 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 1550 9900 60  0001 C CNN
F 3 "" H 1550 9900 60  0000 C CNN
	1    1550 9900
	1    0    0    -1  
$EndComp
Text Label 1950 9650 2    60   ~ 0
BBB_3V3
Text Notes 800  10800 0    60   ~ 0
Place capacitors\nas close as possible\nto BBB headers.
$Comp
L PWR_FLAG #FLG101
U 1 1 567AF541
P 2200 10700
F 0 "#FLG101" H 2200 10795 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 10880 50  0000 C CNN
F 2 "" H 2200 10700 60  0000 C CNN
F 3 "" H 2200 10700 60  0000 C CNN
	1    2200 10700
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG103
U 1 1 567AF547
P 3100 10700
F 0 "#FLG103" H 3100 10795 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 10880 50  0000 C CNN
F 2 "" H 3100 10700 60  0000 C CNN
F 3 "" H 3100 10700 60  0000 C CNN
	1    3100 10700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR121
U 1 1 567AF54D
P 3100 10850
F 0 "#PWR121" H 3100 10600 50  0001 C CNN
F 1 "DGND" H 3100 10700 50  0000 C CNN
F 2 "" H 3100 10850 60  0000 C CNN
F 3 "" H 3100 10850 60  0000 C CNN
	1    3100 10850
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR123
U 1 1 567AF553
P 2350 10900
F 0 "#PWR123" H 2350 10750 50  0001 C CNN
F 1 "DVDD" H 2350 11050 50  0000 C CNN
F 2 "" H 2350 10900 60  0000 C CNN
F 3 "" H 2350 10900 60  0000 C CNN
	1    2350 10900
	-1   0    0    -1  
$EndComp
$Comp
L AVDD #PWR124
U 1 1 567AF559
P 2800 10900
F 0 "#PWR124" H 2800 10750 50  0001 C CNN
F 1 "AVDD" H 2800 11050 50  0000 C CNN
F 2 "" H 2800 10900 60  0000 C CNN
F 3 "" H 2800 10900 60  0000 C CNN
	1    2800 10900
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR122
U 1 1 567AF55F
P 3500 10850
F 0 "#PWR122" H 3500 10600 50  0001 C CNN
F 1 "AGND" H 3500 10700 50  0000 C CNN
F 2 "" H 3500 10850 60  0000 C CNN
F 3 "" H 3500 10850 60  0000 C CNN
	1    3500 10850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG102
U 1 1 567AF565
P 2650 10700
F 0 "#FLG102" H 2650 10795 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 10880 50  0000 C CNN
F 2 "" H 2650 10700 60  0000 C CNN
F 3 "" H 2650 10700 60  0000 C CNN
	1    2650 10700
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG104
U 1 1 567AF571
P 3500 10700
F 0 "#FLG104" H 3500 10795 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 10880 50  0000 C CNN
F 2 "" H 3500 10700 60  0000 C CNN
F 3 "" H 3500 10700 60  0000 C CNN
	1    3500 10700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP101
U 1 1 567AF577
P 2750 9900
F 0 "JP101" H 2750 10050 50  0000 C CNN
F 1 "JUMPER" H 2750 9820 50  0000 C CNN
F 2 "micarray:Jumper" H 2750 9900 60  0001 C CNN
F 3 "" H 2750 9900 60  0000 C CNN
	1    2750 9900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR119
U 1 1 567AF57E
P 800 10150
F 0 "#PWR119" H 800 9900 50  0001 C CNN
F 1 "AGND" H 800 10000 50  0000 C CNN
F 2 "" H 800 10150 60  0000 C CNN
F 3 "" H 800 10150 60  0000 C CNN
	1    800  10150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR120
U 1 1 567AF584
P 1550 10150
F 0 "#PWR120" H 1550 9900 50  0001 C CNN
F 1 "DGND" H 1550 10000 50  0000 C CNN
F 2 "" H 1550 10150 60  0000 C CNN
F 3 "" H 1550 10150 60  0000 C CNN
	1    1550 10150
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  8600 550  11150
Wire Notes Line
	550  11150 5800 11150
Wire Notes Line
	550  8600 5800 8600
Wire Wire Line
	800  8900 800  9450
Wire Wire Line
	2550 8900 2550 9450
Wire Wire Line
	2450 10000 2450 9900
Wire Wire Line
	3050 9900 3050 9900
Wire Wire Line
	3050 10000 3050 9900
Wire Wire Line
	800  9750 800  9650
Wire Wire Line
	800  9650 1150 9650
Wire Wire Line
	1550 9750 1550 9650
Wire Wire Line
	1550 9650 1950 9650
Wire Wire Line
	800  10050 800  10150
Wire Wire Line
	1550 10050 1550 10150
Wire Wire Line
	2350 10900 2350 11000
Wire Wire Line
	2200 11000 2200 10700
Wire Wire Line
	2800 11000 2800 10900
Wire Wire Line
	3100 10700 3100 10850
Wire Wire Line
	3500 10850 3500 10700
Wire Wire Line
	2350 11000 2200 11000
Wire Wire Line
	2650 10700 2650 11000
Wire Wire Line
	2650 11000 2800 11000
Wire Notes Line
	5800 8600 5800 11150
Text Label 800  9450 1    60   ~ 0
BBB_VDD_5V
Text Label 1150 9650 2    60   ~ 0
BBB_VDD_5V
NoConn ~ 1600 4150
Text Label 3000 2800 0    60   ~ 0
PRU1_6
Wire Wire Line
	3000 2800 3450 2800
NoConn ~ 1600 1200
Text Label 3200 8050 2    60   ~ 0
PRU1_0
Wire Wire Line
	3200 8050 2500 8050
Text Label 900  7950 0    60   ~ 0
ADS_CS_B
Wire Wire Line
	900  7950 1400 7950
$Sheet
S 5000 750  1350 1350
U 567F27DB
F0 "ADC row 1" 60
F1 "adc_row_1.sch" 60
F2 "ADS_START" I R 6350 900 60 
F3 "ADS_DRDY" I R 6350 1050 60 
F4 "ADS_CS" I R 6350 1200 60 
F5 "ADS_SCLK" I R 6350 1350 60 
F6 "ADS_DIN" I R 6350 1500 60 
F7 "ADS_DOUT" I R 6350 1650 60 
F8 "ADS_RESET" I R 6350 1800 60 
F9 "ADS_DAISY" I R 6350 1950 60 
$EndSheet
Text Notes 10650 8450 2    60   ~ 0
Microphone array
Wire Notes Line
	10700 550  4800 550 
Wire Notes Line
	10700 550  10700 8500
Wire Notes Line
	4800 550  4800 8500
$Sheet
S 5000 2400 1350 1350
U 567FFE0D
F0 "ADC row 2" 60
F1 "adc_row_2.sch" 60
F2 "ADS_START" I R 6350 2550 60 
F3 "ADS_DRDY" I R 6350 2700 60 
F4 "ADS_CS" I R 6350 2850 60 
F5 "ADS_SCLK" I R 6350 3000 60 
F6 "ADS_DIN" I R 6350 3150 60 
F7 "ADS_DOUT" I R 6350 3300 60 
F8 "ADS_RESET" I R 6350 3450 60 
F9 "ADS_DAISY" I R 6350 3600 60 
$EndSheet
$Sheet
S 5000 4050 1350 1350
U 568001CA
F0 "ADC row 3" 60
F1 "adc_row_3.sch" 60
F2 "ADS_START" I R 6350 4200 60 
F3 "ADS_DRDY" I R 6350 4350 60 
F4 "ADS_CS" I R 6350 4500 60 
F5 "ADS_SCLK" I R 6350 4650 60 
F6 "ADS_DIN" I R 6350 4800 60 
F7 "ADS_DOUT" I R 6350 4950 60 
F8 "ADS_RESET" I R 6350 5100 60 
F9 "ADS_DAISY" I R 6350 5250 60 
$EndSheet
$Sheet
S 5000 5700 1350 1350
U 568012F1
F0 "ADC row 4" 60
F1 "adc_row_4.sch" 60
F2 "ADS_START" I R 6350 5850 60 
F3 "ADS_DRDY" I R 6350 6000 60 
F4 "ADS_CS" I R 6350 6150 60 
F5 "ADS_SCLK" I R 6350 6300 60 
F6 "ADS_DIN" I R 6350 6450 60 
F7 "ADS_DOUT" I R 6350 6600 60 
F8 "ADS_RESET" I R 6350 6750 60 
F9 "ADS_DAISY" I R 6350 6900 60 
$EndSheet
$Sheet
S 8200 750  1350 1350
U 56803F59
F0 "ADC row 5" 60
F1 "adc_row_5.sch" 60
F2 "ADS_START" I R 9550 900 60 
F3 "ADS_DRDY" I R 9550 1050 60 
F4 "ADS_CS" I R 9550 1200 60 
F5 "ADS_SCLK" I R 9550 1350 60 
F6 "ADS_DIN" I R 9550 1500 60 
F7 "ADS_DOUT" I R 9550 1650 60 
F8 "ADS_RESET" I R 9550 1800 60 
F9 "ADS_DAISY" I R 9550 1950 60 
$EndSheet
$Sheet
S 8200 2400 1350 1350
U 56803F7B
F0 "ADC row 6" 60
F1 "adc_row_6.sch" 60
F2 "ADS_START" I R 9550 2550 60 
F3 "ADS_DRDY" I R 9550 2700 60 
F4 "ADS_CS" I R 9550 2850 60 
F5 "ADS_SCLK" I R 9550 3000 60 
F6 "ADS_DIN" I R 9550 3150 60 
F7 "ADS_DOUT" I R 9550 3300 60 
F8 "ADS_RESET" I R 9550 3450 60 
F9 "ADS_DAISY" I R 9550 3600 60 
$EndSheet
$Sheet
S 8200 4050 1350 1350
U 56803F9D
F0 "ADC row 7" 60
F1 "adc_row_7.sch" 60
F2 "ADS_START" I R 9550 4200 60 
F3 "ADS_DRDY" I R 9550 4350 60 
F4 "ADS_CS" I R 9550 4500 60 
F5 "ADS_SCLK" I R 9550 4650 60 
F6 "ADS_DIN" I R 9550 4800 60 
F7 "ADS_DOUT" I R 9550 4950 60 
F8 "ADS_RESET" I R 9550 5100 60 
F9 "ADS_DAISY" I R 9550 5250 60 
$EndSheet
$Sheet
S 8200 5700 1350 1350
U 56803FBF
F0 "ADC row 8" 60
F1 "adc_row_8.sch" 60
F2 "ADS_START" I R 9550 5850 60 
F3 "ADS_DRDY" I R 9550 6000 60 
F4 "ADS_CS" I R 9550 6150 60 
F5 "ADS_SCLK" I R 9550 6300 60 
F6 "ADS_DIN" I R 9550 6450 60 
F7 "ADS_DOUT" I R 9550 6600 60 
F8 "ADS_RESET" I R 9550 6750 60 
F9 "ADS_DAISY" I R 9550 6900 60 
$EndSheet
Text Notes 10900 1150 0    60   ~ 0
Each ADC bank is connected in a daisy-chain fashion.\nUp to 4 ADS131E08 can be daisy-chained when data\nis acquired at 32kSps and 16 bits (the maximum SCLK\nfrequency is 20 MHz).
Text Notes 10900 1600 0    60   ~ 0
The ADC banks are connected in the "multiple device\nconfiguration", i.e., they share the MISO/MOSI line but\nare selected separately (they each have their own CS).
Text Notes 10900 2700 0    60   ~ 0
Basically, the banks are connected in parallel and the\nADCs within each bank are in series. Hence, all ADCs\nshare the same RESET, START, SCLK, and DIN.\nMoreover, ADCs within the same bank share\nthe same CS signal. Finally, DOUT of the first\nADC in each bank are connected are to the\ntogether to the controller. For all other ADCs,\nthey are connected to DAISY_IN of the previous\nADC. Since all ADCs are synchronized, only one\nDRDY is necessary.
Text Label 6950 900  2    60   ~ 0
ADS_START
Wire Wire Line
	6350 900  6950 900 
Text Label 6950 1050 2    60   ~ 0
ADS_DRDY
Text Label 6950 1200 2    60   ~ 0
ADS_CS_A
Text Label 6950 1350 2    60   ~ 0
ADS_SCLK
Text Label 6950 1500 2    60   ~ 0
ADS_DIN
Text Label 6950 1650 2    60   ~ 0
ADS_DOUT
Text Label 6950 1800 2    60   ~ 0
ADS_RESET
Wire Wire Line
	6350 1800 6950 1800
Wire Wire Line
	6350 1650 6950 1650
Wire Wire Line
	6350 1500 6950 1500
Wire Wire Line
	6350 1350 6950 1350
Wire Wire Line
	6950 1200 6350 1200
Wire Wire Line
	6350 1050 6950 1050
Text Label 6950 2550 2    60   ~ 0
ADS_START
Wire Wire Line
	6350 2550 6950 2550
Text Label 6950 2850 2    60   ~ 0
ADS_CS_A
Text Label 6950 3000 2    60   ~ 0
ADS_SCLK
Text Label 6950 3150 2    60   ~ 0
ADS_DIN
Text Label 6950 3450 2    60   ~ 0
ADS_RESET
Wire Wire Line
	6350 3450 6950 3450
Wire Wire Line
	6350 3150 6950 3150
Wire Wire Line
	6350 3000 6950 3000
Wire Wire Line
	6950 2850 6350 2850
Wire Wire Line
	6350 2700 6950 2700
Text Label 6950 4200 2    60   ~ 0
ADS_START
Wire Wire Line
	6350 4200 6950 4200
Text Label 6950 4500 2    60   ~ 0
ADS_CS_A
Text Label 6950 4650 2    60   ~ 0
ADS_SCLK
Text Label 6950 4800 2    60   ~ 0
ADS_DIN
Text Label 6950 5100 2    60   ~ 0
ADS_RESET
Wire Wire Line
	6350 5100 6950 5100
Wire Wire Line
	6350 4800 6950 4800
Wire Wire Line
	6350 4650 6950 4650
Wire Wire Line
	6950 4500 6350 4500
Wire Wire Line
	6350 4350 6950 4350
Text Label 6950 5850 2    60   ~ 0
ADS_START
Wire Wire Line
	6350 5850 6950 5850
Text Label 6950 6150 2    60   ~ 0
ADS_CS_A
Text Label 6950 6300 2    60   ~ 0
ADS_SCLK
Text Label 6950 6450 2    60   ~ 0
ADS_DIN
Text Label 6950 6750 2    60   ~ 0
ADS_RESET
Wire Wire Line
	6350 6750 6950 6750
Wire Wire Line
	6350 6450 6950 6450
Wire Wire Line
	6350 6300 6950 6300
Wire Wire Line
	6950 6150 6350 6150
Wire Wire Line
	6350 6000 6950 6000
Text Label 10150 900  2    60   ~ 0
ADS_START
Wire Wire Line
	9550 900  10150 900 
Text Label 10150 1200 2    60   ~ 0
ADS_CS_B
Text Label 10150 1350 2    60   ~ 0
ADS_SCLK
Text Label 10150 1500 2    60   ~ 0
ADS_DIN
Text Label 10150 1650 2    60   ~ 0
ADS_DOUT
Text Label 10150 1800 2    60   ~ 0
ADS_RESET
Wire Wire Line
	9550 1800 10150 1800
Wire Wire Line
	9550 1650 10150 1650
Wire Wire Line
	9550 1500 10150 1500
Wire Wire Line
	9550 1350 10150 1350
Wire Wire Line
	10150 1200 9550 1200
Wire Wire Line
	9550 1050 10150 1050
Text Label 10150 2550 2    60   ~ 0
ADS_START
Wire Wire Line
	9550 2550 10150 2550
Text Label 10150 2850 2    60   ~ 0
ADS_CS_B
Text Label 10150 3000 2    60   ~ 0
ADS_SCLK
Text Label 10150 3150 2    60   ~ 0
ADS_DIN
Text Label 10150 3450 2    60   ~ 0
ADS_RESET
Wire Wire Line
	9550 3450 10150 3450
Wire Wire Line
	9550 3150 10150 3150
Wire Wire Line
	9550 3000 10150 3000
Wire Wire Line
	10150 2850 9550 2850
Wire Wire Line
	9550 2700 10150 2700
Text Label 10150 4200 2    60   ~ 0
ADS_START
Wire Wire Line
	9550 4200 10150 4200
Text Label 10150 4500 2    60   ~ 0
ADS_CS_B
Text Label 10150 4650 2    60   ~ 0
ADS_SCLK
Text Label 10150 4800 2    60   ~ 0
ADS_DIN
Text Label 10150 5100 2    60   ~ 0
ADS_RESET
Wire Wire Line
	9550 5100 10150 5100
Wire Wire Line
	9550 4800 10150 4800
Wire Wire Line
	9550 4650 10150 4650
Wire Wire Line
	10150 4500 9550 4500
Wire Wire Line
	9550 4350 10150 4350
Text Label 10150 5850 2    60   ~ 0
ADS_START
Wire Wire Line
	9550 5850 10150 5850
Text Label 10150 6150 2    60   ~ 0
ADS_CS_B
Text Label 10150 6300 2    60   ~ 0
ADS_SCLK
Text Label 10150 6450 2    60   ~ 0
ADS_DIN
Text Label 10150 6750 2    60   ~ 0
ADS_RESET
Wire Wire Line
	9550 6750 10150 6750
Wire Wire Line
	9550 6450 10150 6450
Wire Wire Line
	9550 6300 10150 6300
Wire Wire Line
	10150 6150 9550 6150
Wire Wire Line
	9550 6000 10150 6000
Wire Wire Line
	6350 1950 7150 1950
Wire Wire Line
	7150 1950 7150 3300
Wire Wire Line
	7150 3300 6350 3300
Wire Wire Line
	6350 3600 7150 3600
Wire Wire Line
	7150 3600 7150 4950
Wire Wire Line
	7150 4950 6350 4950
Wire Wire Line
	6350 5250 7150 5250
Wire Wire Line
	7150 5250 7150 6600
Wire Wire Line
	7150 6600 6350 6600
NoConn ~ 6950 6900
Wire Wire Line
	6950 6900 6350 6900
NoConn ~ 10150 6900
Wire Wire Line
	10150 6900 9550 6900
Wire Wire Line
	9550 1950 10350 1950
Wire Wire Line
	10350 1950 10350 3300
Wire Wire Line
	10350 3300 9550 3300
Wire Wire Line
	9550 3600 10350 3600
Wire Wire Line
	10350 3600 10350 4950
Wire Wire Line
	10350 4950 9550 4950
Wire Wire Line
	9550 5250 10350 5250
Wire Wire Line
	10350 5250 10350 6600
Wire Wire Line
	10350 6600 9550 6600
NoConn ~ 6950 2700
NoConn ~ 6950 4350
NoConn ~ 6950 6000
NoConn ~ 10150 6000
NoConn ~ 10150 4350
NoConn ~ 10150 2700
NoConn ~ 10150 1050
Wire Notes Line
	4800 8500 10700 8500
Text Notes 5950 7400 2    60   ~ 0
ADC bank A
Text Notes 9250 7400 2    60   ~ 0
ADC bank B
$EndSCHEMATC
