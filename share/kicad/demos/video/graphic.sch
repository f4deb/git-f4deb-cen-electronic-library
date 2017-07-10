EESchema Schematic File Version 2
LIBS:video_schlib
LIBS:power
LIBS:video-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
Title "Video"
Date "Sun 22 Mar 2015"
Rev "2.0B"
Comp "Kicad EDA"
Comment1 "Xilinxs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3100 1900 0    60   ~ 0
DONE
Text Label 3050 2000 0    60   ~ 0
DIN
Text Label 3000 2200 0    60   ~ 0
CCLK
Wire Wire Line
	6150 5000 5550 5000
Text Label 5650 5000 0    60   ~ 0
RESERV1
Wire Wire Line
	11900 3900 11300 3900
Text Label 11400 3900 0    60   ~ 0
RESERV1
$Comp
L GND #PWR057
U 1 1 34E1752B
P 4850 1000
F 0 "#PWR057" H 4850 1000 40  0001 C CNN
F 1 "GND" H 4850 930 40  0001 C CNN
F 2 "" H 4850 1000 60  0001 C CNN
F 3 "" H 4850 1000 60  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P12
U 1 1 34E1751D
P 4850 800
F 0 "P12" V 5050 800 50  0000 C CNN
F 1 "CONN_1" V 4950 800 50  0000 C CNN
F 2 "Connect:TESTPOINT" H 4850 800 60  0001 C CNN
F 3 "" H 4850 800 60  0001 C CNN
	1    4850 800 
	0    -1   -1   0   
$EndComp
NoConn ~ 5550 3600
Wire Wire Line
	5550 2800 6250 2800
Wire Wire Line
	5550 3400 6250 3400
Wire Wire Line
	5550 5500 5700 5500
$Comp
L CONN_1 P9
U 1 1 34E1718B
P 5850 5500
F 0 "P9" H 5850 5400 50  0000 C CNN
F 1 "CONN_1" H 5850 5300 50  0000 C CNN
F 2 "Connect:PINTST" H 5850 5500 60  0001 C CNN
F 3 "" H 5850 5500 60  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 4BF036DA
P 6400 3400
F 0 "P11" H 6400 3550 50  0000 C CNN
F 1 "CONN_1" H 6400 3450 50  0000 C CNN
F 2 "Connect:PINTST" H 6400 3400 60  0001 C CNN
F 3 "" H 6400 3400 60  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 4BF036D9
P 6400 2800
F 0 "P10" H 6400 2950 50  0000 C CNN
F 1 "CONN_1" H 6400 2850 50  0000 C CNN
F 2 "Connect:PINTST" H 6400 2800 60  0001 C CNN
F 3 "" H 6400 2800 60  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4000 11900 4000
Text HLabel 11250 4000 0    60   Output ~ 0
ACQ_ON
Wire Wire Line
	14100 5600 14600 5600
NoConn ~ 14100 8200
Wire Wire Line
	8200 5500 6700 5500
Connection ~ 8200 5500
Text Label 5600 3500 0    60   ~ 0
LED
Wire Wire Line
	5550 3500 5850 3500
NoConn ~ 5550 1900
NoConn ~ 5550 1800
NoConn ~ 5550 1500
NoConn ~ 5550 5800
NoConn ~ 5550 5700
NoConn ~ 5550 5100
NoConn ~ 5550 4900
NoConn ~ 5550 4700
NoConn ~ 5550 4300
NoConn ~ 5550 1700
Wire Wire Line
	6700 5500 6700 5400
$Comp
L XC4005-PQ100 U23
U 1 1 33BA5628
P 4500 3700
F 0 "U23" H 4500 3800 70  0000 C CNN
F 1 "XC4003/PQ100" H 4500 3600 70  0000 C CNN
F 2 "lib_smd:PQFP100" H 4500 3700 60  0001 C CNN
F 3 "" H 4500 3700 60  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5550 1600
Wire Wire Line
	3450 4500 2900 4500
Wire Wire Line
	14550 3700 14100 3700
Text Label 14200 3700 0    60   ~ 0
SYSRST-
Wire Wire Line
	14100 4700 14550 4700
Wire Wire Line
	14100 8700 14750 8700
Wire Wire Line
	14650 3500 14100 3500
Wire Wire Line
	14650 3400 14100 3400
Text Label 14200 4700 0    60   ~ 0
SELECT-
Wire Wire Line
	14550 4100 14100 4100
Wire Wire Line
	14550 4000 14100 4000
Wire Wire Line
	14550 3900 14100 3900
Wire Wire Line
	14550 3800 14100 3800
Text Label 14200 3800 0    60   ~ 0
BE-3
Text Label 14200 3900 0    60   ~ 0
BE-2
Text Label 14200 4000 0    60   ~ 0
BE-1
Text Label 14200 4100 0    60   ~ 0
BE-0
Text Label 14200 3400 0    60   ~ 0
PTNUM1
Text Label 14200 3500 0    60   ~ 0
PTNUM0
Wire Wire Line
	14650 3300 14100 3300
Wire Wire Line
	14650 3200 14100 3200
Wire Wire Line
	14650 3100 14100 3100
Wire Wire Line
	14650 3000 14100 3000
Text Label 14200 3300 0    60   ~ 0
PTBE-3
Text Label 14200 3200 0    60   ~ 0
PTBE-2
Text Label 14200 3100 0    60   ~ 0
PTBE-1
Text Label 14200 3000 0    60   ~ 0
PTBE-0
Text HLabel 15050 2300 2    60   Output ~ 0
TVI[0..1]
Wire Wire Line
	11300 4200 11900 4200
Wire Wire Line
	11300 3600 11900 3600
Wire Wire Line
	6700 5400 5550 5400
Wire Wire Line
	5550 5300 6700 5300
Text Label 5600 5300 0    60   ~ 0
CLK10MHz
Text Label 11500 4900 0    60   ~ 0
PTWR
Wire Wire Line
	11900 4900 11450 4900
Wire Wire Line
	11900 4800 11450 4800
Text HLabel 11450 4800 0    60   BiDi ~ 0
X_IRQ
Wire Wire Line
	14100 3600 14700 3600
Text HLabel 14700 3600 2    60   Input ~ 0
IRQ-
Wire Wire Line
	14100 4800 14700 4800
Text HLabel 14700 4800 2    60   BiDi ~ 0
IRQ_SLR
Wire Wire Line
	11900 4500 11300 4500
Wire Wire Line
	11900 5100 11450 5100
Wire Wire Line
	11900 4400 11300 4400
Wire Wire Line
	11900 4300 11300 4300
Text Label 11350 4500 0    60   ~ 0
PTBURST-
Text Label 11350 4400 0    60   ~ 0
PTATN-
Text Label 11350 4300 0    60   ~ 0
PTRDY-
Text Label 11450 5100 0    60   ~ 0
PTADR-
Wire Wire Line
	5100 10700 5100 10650
Wire Wire Line
	5450 10700 5450 10650
Wire Wire Line
	5800 10700 5800 10650
Wire Wire Line
	6150 10700 6150 10650
Wire Wire Line
	2750 10700 6150 10700
Wire Wire Line
	5100 10200 5100 10250
Wire Wire Line
	5450 10200 5450 10250
Wire Wire Line
	5800 10200 5800 10250
Wire Wire Line
	6150 10200 6150 10250
Wire Wire Line
	2750 10200 6150 10200
Connection ~ 5800 10200
Connection ~ 5450 10200
Connection ~ 4550 10200
Connection ~ 5100 10200
Connection ~ 5800 10700
Connection ~ 5450 10700
Connection ~ 5100 10700
Connection ~ 4550 10700
$Comp
L C C73
U 1 1 33AFD8EF
P 6150 10450
F 0 "C73" H 6300 10550 50  0000 C CNN
F 1 "100nF" H 6300 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 6150 10450 60  0001 C CNN
F 3 "" H 6150 10450 60  0001 C CNN
	1    6150 10450
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 33AFD8ED
P 5800 10450
F 0 "C72" H 5950 10550 50  0000 C CNN
F 1 "100nF" H 5950 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 5800 10450 60  0001 C CNN
F 3 "" H 5800 10450 60  0001 C CNN
	1    5800 10450
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 33AFD8E9
P 5450 10450
F 0 "C71" H 5600 10550 50  0000 C CNN
F 1 "100nF" H 5600 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 5450 10450 60  0001 C CNN
F 3 "" H 5450 10450 60  0001 C CNN
	1    5450 10450
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 33AFD8AF
P 5100 10450
F 0 "C70" H 5250 10550 50  0000 C CNN
F 1 "100nF" H 5250 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 5100 10450 60  0001 C CNN
F 3 "" H 5100 10450 60  0001 C CNN
	1    5100 10450
	1    0    0    -1  
$EndComp
Text Label 14200 4600 0    60   ~ 0
ADR2
Text Label 14200 4500 0    60   ~ 0
ADR3
Text Label 14200 4400 0    60   ~ 0
ADR4
Text Label 14200 4300 0    60   ~ 0
ADR5
Text Label 14200 4200 0    60   ~ 0
ADR6
Text HLabel 15050 2150 2    60   Output ~ 0
PCA[0..2]
Wire Wire Line
	5550 4400 5950 4400
Wire Wire Line
	5550 4500 5950 4500
Wire Wire Line
	5550 4600 5950 4600
Text Label 5650 4600 0    60   ~ 0
PCA2
Text Label 5650 4500 0    60   ~ 0
PCA1
Text Label 5650 4400 0    60   ~ 0
PCA0
Wire Wire Line
	14100 6400 14500 6400
Wire Wire Line
	14100 5800 14500 5800
Text Label 14150 6400 0    60   ~ 0
TVI1
Text Label 14200 6300 0    60   ~ 0
TVI0
Wire Wire Line
	14500 6800 14100 6800
Wire Wire Line
	14500 7100 14100 7100
Wire Wire Line
	14500 6700 14100 6700
Wire Wire Line
	14500 7200 14100 7200
Text Label 14150 6800 0    60   ~ 0
IOE-
Text Label 14150 7100 0    60   ~ 0
IWR-
Text Label 14150 6700 0    60   ~ 0
ICAS-
Text Label 14150 7200 0    60   ~ 0
IRAS-
Wire Wire Line
	14500 7300 14100 7300
Wire Wire Line
	14500 7600 14100 7600
Wire Wire Line
	14500 8400 14100 8400
Wire Wire Line
	14500 8300 14100 8300
Wire Wire Line
	14500 8100 14100 8100
Wire Wire Line
	14500 8000 14100 8000
Wire Wire Line
	14500 7900 14100 7900
Wire Wire Line
	14500 7800 14100 7800
Wire Wire Line
	14500 7700 14100 7700
Wire Wire Line
	14500 7500 14100 7500
Text Label 14200 7300 0    60   ~ 0
IA9
Text Label 14200 7600 0    60   ~ 0
IA8
Text Label 14200 8400 0    60   ~ 0
IA7
Text Label 14200 8300 0    60   ~ 0
IA6
Text Label 14200 8100 0    60   ~ 0
IA5
Text Label 14200 8000 0    60   ~ 0
IA4
Text Label 14200 7900 0    60   ~ 0
IA3
Text Label 14200 7800 0    60   ~ 0
IA2
Text Label 14200 7700 0    60   ~ 0
IA1
Text Label 14200 7500 0    60   ~ 0
IA0
Wire Wire Line
	14100 6600 14400 6600
Wire Wire Line
	14100 6500 14400 6500
Wire Wire Line
	14100 7000 14400 7000
Wire Wire Line
	14100 6900 14400 6900
Text Label 14150 6500 0    60   ~ 0
ID3
Text Label 14150 6600 0    60   ~ 0
ID2
Text Label 14150 7000 0    60   ~ 0
ID1
Text Label 14150 6900 0    60   ~ 0
ID0
Wire Wire Line
	8700 9400 8300 9400
Wire Wire Line
	8700 9300 8300 9300
Wire Wire Line
	8700 9200 8300 9200
Wire Wire Line
	8700 9100 8300 9100
Wire Wire Line
	8700 8900 8300 8900
Wire Wire Line
	8700 8800 8300 8800
Wire Wire Line
	8700 8700 8300 8700
Wire Wire Line
	8700 8600 8300 8600
Wire Wire Line
	8700 8500 8300 8500
Wire Wire Line
	8700 8400 8300 8400
Wire Wire Line
	8700 8300 8300 8300
Wire Wire Line
	8700 8200 8300 8200
Wire Wire Line
	8700 8100 8300 8100
Wire Wire Line
	8700 8000 8300 8000
Wire Wire Line
	10000 8300 10300 8300
Wire Wire Line
	10000 8200 10300 8200
Wire Wire Line
	10000 8100 10300 8100
Wire Wire Line
	10000 8000 10300 8000
Text Label 10050 8300 0    60   ~ 0
ID3
Text Label 10050 8200 0    60   ~ 0
ID2
Text Label 10050 8100 0    60   ~ 0
ID1
Text Label 10050 8000 0    60   ~ 0
ID0
Text Label 8350 9400 0    60   ~ 0
IOE-
Text Label 8350 9300 0    60   ~ 0
IWR-
Text Label 8350 9200 0    60   ~ 0
ICAS-
Text Label 8350 9100 0    60   ~ 0
IRAS-
Text Label 8400 8900 0    60   ~ 0
IA9
Text Label 8400 8800 0    60   ~ 0
IA8
Text Label 8400 8700 0    60   ~ 0
IA7
Text Label 8400 8600 0    60   ~ 0
IA6
Text Label 8400 8500 0    60   ~ 0
IA5
Text Label 8400 8400 0    60   ~ 0
IA4
Text Label 8400 8300 0    60   ~ 0
IA3
Text Label 8400 8200 0    60   ~ 0
IA2
Text Label 8400 8100 0    60   ~ 0
IA1
Text Label 8400 8000 0    60   ~ 0
IA0
$Comp
L 4C4001 U2
U 1 1 33A805F8
P 9350 8700
F 0 "U2" H 9400 8700 70  0000 C CNN
F 1 "4C4001" H 9400 8400 70  0000 C CNN
F 2 "lib_smd:SO28" H 9350 8700 60  0001 C CNN
F 3 "" H 9350 8700 60  0001 C CNN
	1    9350 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7600 11900 7600
Wire Wire Line
	11300 7800 11900 7800
Text HLabel 11300 7700 0    60   Output ~ 0
WRITE_RAM
Text HLabel 11300 7800 0    60   Output ~ 0
ACCES_RAM-
$Comp
L GND #PWR058
U 1 1 33A80097
P 2800 1200
F 0 "#PWR058" H 2800 1200 40  0001 C CNN
F 1 "GND" H 2800 1130 40  0001 C CNN
F 2 "" H 2800 1200 60  0001 C CNN
F 3 "" H 2800 1200 60  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3450 2100
Text Label 14300 2900 0    60   ~ 0
CSIO-
Wire Wire Line
	14100 2900 14700 2900
Text Label 5750 4800 0    60   ~ 0
CSIO-
Wire Wire Line
	5550 4800 6150 4800
Text Label 7250 2850 0    60   ~ 0
LED
NoConn ~ 3450 2400
NoConn ~ 3450 2500
Connection ~ 3450 1500
Connection ~ 3450 1600
$Comp
L VCC #PWR059
U 1 1 33A7E12B
P 4350 1250
F 0 "#PWR059" H 4350 1450 40  0001 C CNN
F 1 "VCC" H 4350 1400 40  0000 C CNN
F 2 "" H 4350 1250 60  0001 C CNN
F 3 "" H 4350 1250 60  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 33A7E121
P 3650 1150
F 0 "#PWR060" H 3650 1150 40  0001 C CNN
F 1 "GND" H 3650 1080 40  0001 C CNN
F 2 "" H 3650 1150 60  0001 C CNN
F 3 "" H 3650 1150 60  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Connection ~ 3450 1250
Wire Wire Line
	3800 1250 3450 1250
Wire Wire Line
	3450 1100 3450 1700
Wire Wire Line
	2900 1150 2900 2200
Wire Wire Line
	3000 1150 3000 2000
Wire Wire Line
	3100 1150 3100 1900
Wire Wire Line
	3200 1150 3200 1800
$Comp
L CONN_2 P4
U 1 1 33A7E0C8
P 3550 750
F 0 "P4" V 3500 750 40  0000 C CNN
F 1 "CONN_2" V 3600 750 40  0000 C CNN
F 2 "Connect:SIL-2" H 3550 750 60  0001 C CNN
F 3 "" H 3550 750 60  0001 C CNN
	1    3550 750 
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 33A7E0B2
P 4050 1250
F 0 "R48" V 4130 1250 50  0000 C CNN
F 1 "10K" V 4050 1250 50  0000 C CNN
F 2 "lib_smd:SM1206" H 4050 1250 60  0001 C CNN
F 3 "" H 4050 1250 60  0001 C CNN
F 4 "~" V 4050 1170 50  0001 C CNN "Champ7"
	1    4050 1250
	0    1    1    0   
$EndComp
NoConn ~ 2500 1700
$Comp
L VCC #PWR061
U 1 1 33A7E07A
P 950 1150
F 0 "#PWR061" H 950 1350 40  0001 C CNN
F 1 "VCC" H 950 1300 40  0000 C CNN
F 2 "" H 950 1150 60  0001 C CNN
F 3 "" H 950 1150 60  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
Connection ~ 2900 2200
Connection ~ 3000 1400
Wire Wire Line
	2750 1800 3450 1800
Wire Wire Line
	1000 1400 800  1400
Wire Wire Line
	800  1400 800  2200
Wire Wire Line
	800  2200 3450 2200
Wire Wire Line
	3000 2000 3450 2000
Wire Wire Line
	2500 1400 3000 1400
Wire Wire Line
	3100 1900 3450 1900
$Comp
L CONN_5 P5
U 1 1 33A7DFAB
P 3000 750
F 0 "P5" V 2950 750 50  0000 C CNN
F 1 "CONN_5" V 3050 750 50  0000 C CNN
F 2 "pin_array:PIN_ARRAY_5x1" H 3000 750 60  0001 C CNN
F 3 "" H 3000 750 60  0001 C CNN
	1    3000 750 
	0    -1   -1   0   
$EndComp
$Comp
L XC1736APD8 U21
U 1 1 33A7DDDD
P 1750 1550
F 0 "U21" H 1750 1950 70  0000 C CNN
F 1 "XC1736APD8" H 1750 1150 70  0000 C CNN
F 2 "dip_sockets:DIP-8__300" H 1750 1550 60  0001 C CNN
F 3 "" H 1750 1550 60  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7300 1950 7300
$Comp
L VCC #PWR062
U 1 1 33A7DCF3
P 1950 7300
F 0 "#PWR062" H 1950 7500 40  0001 C CNN
F 1 "VCC" H 1950 7450 40  0000 C CNN
F 2 "" H 1950 7300 60  0001 C CNN
F 3 "" H 1950 7300 60  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 33A7DCE3
P 2300 7300
F 0 "R1" V 2380 7300 50  0000 C CNN
F 1 "10" V 2300 7300 50  0000 C CNN
F 2 "lib_smd:SM1206" H 2300 7300 60  0001 C CNN
F 3 "" H 2300 7300 60  0001 C CNN
F 4 "~" V 2300 7220 50  0001 C CNN "Champ7"
	1    2300 7300
	0    1    1    0   
$EndComp
Connection ~ 3000 7300
Wire Wire Line
	3000 7300 3000 7400
$Comp
L GND #PWR063
U 1 1 33A7DCA9
P 3000 7850
F 0 "#PWR063" H 3000 7850 40  0001 C CNN
F 1 "GND" H 3000 7780 40  0001 C CNN
F 2 "" H 3000 7850 60  0001 C CNN
F 3 "" H 3000 7850 60  0001 C CNN
	1    3000 7850
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 33A7DC91
P 3000 7600
F 0 "C23" H 3150 7700 50  0000 C CNN
F 1 "100nF" H 3150 7500 50  0000 C CNN
F 2 "lib_smd:SM1206" H 3000 7600 60  0001 C CNN
F 3 "" H 3000 7600 60  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
Text Label 11400 3600 0    60   ~ 0
X_DOUT
Text HLabel 15050 1550 2    60   Output ~ 0
X_DOUT
Text HLabel 15050 1650 2    60   Output ~ 0
X_CLK
Text HLabel 15050 1750 2    60   Output ~ 0
X_DONE
Text HLabel 15050 1850 2    60   Output ~ 0
X_PROG-
Wire Wire Line
	11250 6900 11900 6900
Wire Wire Line
	11250 7500 11900 7500
Text HLabel 11250 6900 0    60   Input ~ 0
VD_PAL-
Text HLabel 11250 7400 0    60   Input ~ 0
HD_PAL-
Text HLabel 11250 7000 0    60   Input ~ 0
F_PALIN
Wire Wire Line
	11250 7000 11900 7000
Wire Wire Line
	5550 4100 5750 4100
Wire Wire Line
	5550 4000 5750 4000
Text HLabel 5750 4100 2    60   Output ~ 0
BT812_WR-
Text HLabel 5750 4000 2    60   Output ~ 0
BT812_RD-
Text Label 5650 5400 0    60   ~ 0
XTAL_I
NoConn ~ 14100 5700
Wire Wire Line
	11450 5300 11900 5300
Wire Wire Line
	11450 5500 11900 5500
Text HLabel 11450 5300 0    60   Output ~ 0
RDFIFO-
Text HLabel 11450 5500 0    60   Output ~ 0
WRFIFO-
Wire Wire Line
	11900 5400 11450 5400
Wire Wire Line
	11900 5200 11450 5200
Text HLabel 11450 5400 0    60   Output ~ 0
WRFULL
Text HLabel 11450 5200 0    60   Output ~ 0
RDEMPTY
Wire Wire Line
	3450 4200 2950 4200
Wire Wire Line
	3450 4100 2950 4100
Wire Wire Line
	3450 4000 2950 4000
Wire Wire Line
	3450 3900 2950 3900
Text Label 3000 4200 0    60   ~ 0
PTBE-3
Text Label 3000 4100 0    60   ~ 0
PTBE-2
Text Label 3000 4000 0    60   ~ 0
PTBE-1
Text Label 3000 3900 0    60   ~ 0
PTBE-0
Wire Wire Line
	5950 5900 5550 5900
Wire Wire Line
	3450 5600 3050 5600
Wire Wire Line
	3450 5500 3050 5500
Wire Wire Line
	3450 5400 3050 5400
Wire Wire Line
	3450 5300 3050 5300
Text Label 5600 5900 0    60   ~ 0
ADR2
Text Label 3100 5600 0    60   ~ 0
ADR3
Text Label 3100 5500 0    60   ~ 0
ADR4
Text Label 3100 5400 0    60   ~ 0
ADR5
Text Label 3100 5300 0    60   ~ 0
ADR6
Wire Wire Line
	3450 5200 3050 5200
Wire Wire Line
	3450 5100 3050 5100
Wire Wire Line
	3450 5000 3050 5000
Wire Wire Line
	3450 4900 3050 4900
Text Label 3100 4900 0    60   ~ 0
BE-3
Text Label 3100 5000 0    60   ~ 0
BE-2
Text Label 3100 5100 0    60   ~ 0
BE-1
Text Label 3100 5200 0    60   ~ 0
BE-0
Wire Wire Line
	11550 7300 11900 7300
$Comp
L XC4005-PQ160 U24
U 1 1 3366016A
P 13000 5900
F 0 "U24" H 13000 6000 70  0000 C CNN
F 1 "XC4005-PQ160" H 13000 5800 70  0000 C CNN
F 2 "lib_smd:PQFP160" H 13000 5900 60  0001 C CNN
F 3 "" H 13000 5900 60  0001 C CNN
	1    13000 5900
	1    0    0    -1  
$EndComp
Text Label 11600 7300 0    60   ~ 0
DQ15
Text Label 11600 7200 0    60   ~ 0
DQ14
Text Label 11600 7100 0    60   ~ 0
DQ13
Text Label 11600 6800 0    60   ~ 0
DQ12
Text Label 11600 6700 0    60   ~ 0
DQ11
Text Label 11600 6600 0    60   ~ 0
DQ10
Text Label 11600 6500 0    60   ~ 0
DQ9
Text Label 11600 6400 0    60   ~ 0
DQ8
Text Label 11600 6300 0    60   ~ 0
DQ7
Text Label 11600 6200 0    60   ~ 0
DQ6
Text Label 11600 6100 0    60   ~ 0
DQ5
Text Label 11500 6000 0    60   ~ 0
DQ4
Text Label 11500 5900 0    60   ~ 0
DQ3
Text Label 11500 5800 0    60   ~ 0
DQ2
Text Label 11500 5700 0    60   ~ 0
DQ1
Text Label 11500 5600 0    60   ~ 0
DQ0
Text HLabel 1300 2400 0    60   3State ~ 0
DQ[0..15]
Text Label 11400 3700 0    60   ~ 0
X_CLK
Text Label 11400 3500 0    60   ~ 0
X_DIN
Text Label 11400 3400 0    60   ~ 0
X_DONE
Text Label 11400 3300 0    60   ~ 0
X_PROG-
Wire Wire Line
	11300 3700 11900 3700
Wire Wire Line
	11300 3500 11900 3500
Wire Wire Line
	11300 3300 11900 3300
Wire Wire Line
	11300 3400 11900 3400
$Comp
L VCC #PWR064
U 1 1 3365FFE4
P 8000 2150
F 0 "#PWR064" H 8000 2350 40  0001 C CNN
F 1 "VCC" H 8000 2300 40  0000 C CNN
F 2 "" H 8000 2150 60  0001 C CNN
F 3 "" H 8000 2150 60  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 2D5AA03C
P 8000 2500
F 0 "R13" H 7850 2700 50  0000 C CNN
F 1 "1K" V 8000 2500 50  0000 C CNN
F 2 "lib_smd:SM1206" H 8000 2500 60  0001 C CNN
F 3 "" H 8000 2500 60  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 2D5AA041
P 7700 2850
F 0 "D6" H 7700 2600 60  0000 C CNN
F 1 "LED" H 7720 2700 60  0000 C CNN
F 2 "Discret:LEDV" H 7700 2850 60  0001 C CNN
F 3 "" H 7700 2850 60  0001 C CNN
	1    7700 2850
	-1   0    0    1   
$EndComp
Text HLabel 3150 3700 0    60   Input ~ 0
PTATN-
Text HLabel 2850 3800 0    60   Output ~ 0
PTRDY-
Text HLabel 3350 4700 0    60   Input ~ 0
PTNUM1
Text HLabel 1450 2700 0    60   Input ~ 0
PTBE-[0..3]
Text HLabel 3150 4400 0    60   Output ~ 0
PTADR-
Text HLabel 3150 3500 0    60   Input ~ 0
PTWR
Text HLabel 3150 3600 0    60   Input ~ 0
PTBURST-
Text HLabel 650  2500 2    60   Output ~ 0
ADR[2..6]
Text HLabel 3350 5700 0    60   Output ~ 0
SELECT-
Text HLabel 3350 5900 0    60   Output ~ 0
WR-
Text HLabel 3350 5800 0    60   Output ~ 0
RD-
Text HLabel 2900 4500 0    60   Input ~ 0
BPCLK
Text HLabel 5950 1600 2    60   Input ~ 0
SYSRST-
Text HLabel 3350 4800 0    60   Input ~ 0
PTNUM0
Text HLabel 650  2600 2    60   Output ~ 0
BE-[0..3]
Text Label 3150 3400 0    60   ~ 0
DQ0
Text Label 3150 3300 0    60   ~ 0
DQ1
Text Label 5650 2900 0    60   ~ 0
X_CLK
Text Label 5650 3000 0    60   ~ 0
X_DIN
Text Label 5650 3200 0    60   ~ 0
X_DONE
Text Label 5650 3100 0    60   ~ 0
X_PROG-
Text Label 3150 3200 0    60   ~ 0
DQ2
Text Label 3150 2900 0    60   ~ 0
DQ3
Text Label 3150 3100 0    60   ~ 0
DQ4
Text Label 3150 3000 0    60   ~ 0
DQ5
Text Label 3150 2800 0    60   ~ 0
DQ6
Text Label 3150 2700 0    60   ~ 0
DQ7
Text Label 5750 2000 0    60   ~ 0
DQ8
Text Label 5750 2100 0    60   ~ 0
DQ9
Text Label 5750 2200 0    60   ~ 0
DQ10
Text Label 5750 2300 0    60   ~ 0
DQ11
Text Label 5750 2400 0    60   ~ 0
DQ12
Text Label 5750 2500 0    60   ~ 0
DQ13
Text Label 5750 2700 0    60   ~ 0
DQ14
Text Label 5750 2600 0    60   ~ 0
DQ15
Wire Wire Line
	3150 4400 3450 4400
Wire Wire Line
	3150 3500 3450 3500
Wire Wire Line
	3150 3600 3450 3600
Wire Wire Line
	3150 3700 3450 3700
Wire Wire Line
	2850 3800 3450 3800
Wire Wire Line
	3350 4800 3450 4800
Wire Wire Line
	3350 4700 3450 4700
Wire Wire Line
	5550 2900 6150 2900
Wire Wire Line
	5550 3000 6150 3000
Wire Wire Line
	3050 2700 3450 2700
Wire Wire Line
	5550 3100 6150 3100
Wire Wire Line
	3050 2800 3450 2800
Wire Wire Line
	5550 3200 6150 3200
Wire Wire Line
	3050 3000 3450 3000
Wire Wire Line
	3050 3100 3450 3100
Wire Wire Line
	3050 2900 3450 2900
Wire Wire Line
	3050 3200 3450 3200
Wire Wire Line
	3050 3300 3450 3300
Wire Wire Line
	3050 3400 3450 3400
Wire Wire Line
	7200 2850 7500 2850
Wire Wire Line
	7900 2850 8000 2850
Wire Wire Line
	3350 5700 3450 5700
Wire Wire Line
	3350 5900 3450 5900
Wire Wire Line
	3350 5800 3450 5800
Wire Wire Line
	5550 2600 6150 2600
Wire Wire Line
	5550 2700 6150 2700
Wire Wire Line
	5550 2500 6150 2500
Wire Wire Line
	5550 2400 6150 2400
Wire Wire Line
	5550 2300 6150 2300
Wire Wire Line
	5550 2200 6150 2200
Wire Wire Line
	5550 2100 6150 2100
Wire Wire Line
	5550 2000 6150 2000
Wire Wire Line
	8000 2150 8000 2250
Wire Wire Line
	8000 2850 8000 2750
Text HLabel 11250 7500 0    60   Output ~ 0
BLANK-
Wire Wire Line
	11250 7400 11900 7400
Wire Wire Line
	11550 7200 11900 7200
Wire Wire Line
	11550 7100 11900 7100
Wire Wire Line
	11550 6800 11900 6800
Wire Wire Line
	11550 6700 11900 6700
Wire Wire Line
	11550 6600 11900 6600
Wire Wire Line
	11550 6500 11900 6500
Wire Wire Line
	11550 6400 11900 6400
Wire Wire Line
	11550 6300 11900 6300
Wire Wire Line
	11300 8300 11900 8300
Text HLabel 11300 8300 0    60   Output ~ 0
WRAM-
Wire Wire Line
	5550 3900 5750 3900
Wire Wire Line
	5550 3800 5750 3800
Wire Wire Line
	5550 3700 5750 3700
Wire Wire Line
	5550 4200 5750 4200
Text HLabel 5750 3900 2    60   Output ~ 0
RDCDA-
Text HLabel 5750 3800 2    60   Output ~ 0
WRCDA-
Text HLabel 5750 3700 2    60   Output ~ 0
RDCAD-
Text HLabel 5750 4200 2    60   Output ~ 0
WRCAD-
Wire Wire Line
	11300 8200 11900 8200
Wire Wire Line
	11300 8100 11900 8100
Wire Wire Line
	11300 8000 11900 8000
Wire Wire Line
	11300 7900 11900 7900
Wire Wire Line
	11300 8600 11900 8600
Wire Wire Line
	11300 8500 11900 8500
Wire Wire Line
	11300 8400 11900 8400
Wire Wire Line
	11300 8900 11900 8900
Wire Wire Line
	11300 8800 11900 8800
Wire Wire Line
	11300 8700 11900 8700
Wire Wire Line
	14100 8900 14700 8900
Wire Wire Line
	14100 8800 14700 8800
Text HLabel 11300 8400 0    60   Output ~ 0
RAS7-
Text HLabel 11300 8500 0    60   Output ~ 0
RAS6-
Text HLabel 11300 8600 0    60   Output ~ 0
RAS5-
Text HLabel 11300 8700 0    60   Output ~ 0
RAS4-
Text HLabel 11300 8800 0    60   Output ~ 0
RAS3-
Text HLabel 11300 8900 0    60   Output ~ 0
RAS2-
Text HLabel 14700 8900 2    60   Output ~ 0
RAS1-
Text HLabel 14700 8800 2    60   Output ~ 0
RAS0-
Text HLabel 11300 8200 0    60   Output ~ 0
CAS3-
Text HLabel 11300 8100 0    60   Output ~ 0
CAS2-
Text HLabel 11300 8000 0    60   Output ~ 0
CAS1-
Text HLabel 11300 7900 0    60   Output ~ 0
CAS0-
Wire Wire Line
	14100 5000 14550 5000
Wire Wire Line
	14100 4900 14550 4900
Text HLabel 14550 4900 2    60   Input ~ 0
RD-
Text HLabel 14550 5000 2    60   Input ~ 0
WR-
Wire Wire Line
	11250 5000 11900 5000
Wire Wire Line
	11300 7700 11900 7700
Wire Wire Line
	14500 4300 14100 4300
Wire Wire Line
	14500 4400 14100 4400
Wire Wire Line
	14500 4500 14100 4500
Wire Wire Line
	14500 4600 14100 4600
Wire Wire Line
	11900 5600 11400 5600
Wire Wire Line
	11900 5800 11400 5800
Wire Wire Line
	11900 5700 11400 5700
Wire Wire Line
	11900 5900 11400 5900
Wire Wire Line
	11900 6000 11400 6000
Wire Wire Line
	11900 6200 11550 6200
Wire Wire Line
	11900 6100 11550 6100
Text HLabel 15050 2000 2    60   Output ~ 0
MXA[0..10]
Wire Wire Line
	14100 6300 14600 6300
Wire Wire Line
	14100 6200 14600 6200
Wire Wire Line
	14100 6100 14600 6100
Wire Wire Line
	14100 6000 14600 6000
Wire Wire Line
	14100 5900 14600 5900
Wire Wire Line
	14100 5500 14600 5500
Wire Wire Line
	14100 5400 14600 5400
Wire Wire Line
	14100 5300 14600 5300
Wire Wire Line
	14100 5200 14600 5200
Wire Wire Line
	14100 5100 14600 5100
Text Label 14200 6200 0    60   ~ 0
MXA10
Text Label 14200 6100 0    60   ~ 0
MXA9
Text Label 14200 6000 0    60   ~ 0
MXA8
Text Label 14200 5900 0    60   ~ 0
MXA7
Text Label 14200 5800 0    60   ~ 0
MXA6
Text Label 14200 5600 0    60   ~ 0
MXA5
Text Label 14200 5500 0    60   ~ 0
MXA4
Text Label 14200 5400 0    60   ~ 0
MXA3
Text Label 14200 5300 0    60   ~ 0
MXA2
Text Label 14200 5200 0    60   ~ 0
MXA1
Text Label 14200 5100 0    60   ~ 0
MXA0
Wire Wire Line
	3100 10250 3100 10200
Wire Wire Line
	2750 10150 2750 10250
Wire Wire Line
	8100 5300 8200 5300
Wire Wire Line
	7200 5300 7500 5300
Wire Wire Line
	2550 7300 3350 7300
Wire Wire Line
	2000 8850 2450 8850
Text Label 2050 8850 0    60   ~ 0
VOSC
Text Label 3350 7300 2    60   ~ 0
VOSC
Wire Notes Line
	850  9650 7200 9650
Wire Notes Line
	850  11150 7200 11150
Wire Notes Line
	850  11150 850  9650
Text Notes 1350 11050 0    60   ~ 0
Decoupling
Wire Notes Line
	1000 7000 5550 7000
Wire Notes Line
	1000 9500 5550 9500
Wire Notes Line
	1000 9500 1000 7000
Text Notes 1100 9400 0    60   ~ 0
OSCILLATOR generates sample clock for DAC and ADC
$Comp
L GND #GND065
U 1 1 B3BF4EE3
P 7400 6050
F 0 "#GND065" H 7400 6150 60  0001 C CNN
F 1 "GND" H 7400 5950 60  0000 C CNN
F 2 "" H 7400 6050 60  0001 C CNN
F 3 "" H 7400 6050 60  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 B3BF4EDE
P 7400 5800
F 0 "C49" H 7550 5900 50  0000 C CNN
F 1 "22pF" H 7550 5700 50  0000 C CNN
F 2 "Discret:C1" H 7400 5800 60  0001 C CNN
F 3 "" H 7400 5800 60  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 B3BF4EE8
P 8200 5800
F 0 "C50" H 8350 5900 50  0000 C CNN
F 1 "22pF" H 8350 5700 50  0000 C CNN
F 2 "Discret:C1" H 8200 5800 60  0001 C CNN
F 3 "" H 8200 5800 60  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #GND066
U 1 1 B3BF4EED
P 8200 6050
F 0 "#GND066" H 8200 6150 60  0001 C CNN
F 1 "GND" H 8200 5950 60  0000 C CNN
F 2 "" H 8200 6050 60  0001 C CNN
F 3 "" H 8200 6050 60  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 B3BF4ED4
P 7800 5300
F 0 "X1" H 7800 5450 60  0000 C CNN
F 1 "10MHz" H 7800 5150 60  0000 C CNN
F 2 "Discret:HC-18UV" H 7800 5300 60  0001 C CNN
F 3 "" H 7800 5300 60  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #GND067
U 1 1 B9ED7ABA
P 1250 10700
F 0 "#GND067" H 1250 10800 60  0001 C CNN
F 1 "GND" H 1250 10600 60  0001 C CNN
F 2 "" H 1250 10700 60  0001 C CNN
F 3 "" H 1250 10700 60  0001 C CNN
	1    1250 10700
	1    0    0    -1  
$EndComp
$Comp
L GND #GND068
U 1 1 B9ED7ABF
P 2050 10700
F 0 "#GND068" H 2050 10800 60  0001 C CNN
F 1 "GND" H 2050 10600 60  0001 C CNN
F 2 "" H 2050 10700 60  0001 C CNN
F 3 "" H 2050 10700 60  0001 C CNN
	1    2050 10700
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 B3BF4ED9
P 7750 4950
F 0 "R26" V 7830 4950 50  0000 C CNN
F 1 "220K" V 7750 4950 50  0000 C CNN
F 2 "lib_smd:SM1206" H 7750 4950 60  0001 C CNN
F 3 "" H 7750 4950 60  0001 C CNN
	1    7750 4950
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 BF805547
P 3500 10450
F 0 "C17" H 3650 10550 50  0000 C CNN
F 1 "100nF" H 3650 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 3500 10450 60  0001 C CNN
F 3 "" H 3500 10450 60  0001 C CNN
	1    3500 10450
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 BF80554C
P 3850 10450
F 0 "C18" H 4000 10550 50  0000 C CNN
F 1 "100nF" H 4000 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 3850 10450 60  0001 C CNN
F 3 "" H 3850 10450 60  0001 C CNN
	1    3850 10450
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 BF805551
P 3100 10450
F 0 "C19" H 3250 10550 50  0000 C CNN
F 1 "100nF" H 3250 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 3100 10450 60  0001 C CNN
F 3 "" H 3100 10450 60  0001 C CNN
	1    3100 10450
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 BF805556
P 2750 10450
F 0 "C20" H 2900 10550 50  0000 C CNN
F 1 "100nF" H 2900 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 2750 10450 60  0001 C CNN
F 3 "" H 2750 10450 60  0001 C CNN
	1    2750 10450
	1    0    0    -1  
$EndComp
$Comp
L GND #GND069
U 1 1 BF805565
P 2750 10750
F 0 "#GND069" H 2750 10850 60  0001 C CNN
F 1 "GND" H 2750 10650 60  0001 C CNN
F 2 "" H 2750 10750 60  0001 C CNN
F 3 "" H 2750 10750 60  0001 C CNN
	1    2750 10750
	1    0    0    -1  
$EndComp
$Comp
L CP C56
U 1 1 B9ED7AB0
P 1250 10450
F 0 "C56" H 1450 10500 50  0000 C CNN
F 1 "4.7uF" H 1450 10400 50  0000 C CNN
F 2 "lib_smd:SM1812L" H 1250 10450 60  0001 C CNN
F 3 "" H 1250 10450 60  0001 C CNN
	1    1250 10450
	1    0    0    -1  
$EndComp
$Comp
L CP C57
U 1 1 B9ED7AB5
P 2050 10450
F 0 "C57" H 2250 10500 50  0000 C CNN
F 1 "4.7uF" H 2250 10400 50  0000 C CNN
F 2 "lib_smd:SM1210L" H 2050 10450 60  0001 C CNN
F 3 "" H 2050 10450 60  0001 C CNN
	1    2050 10450
	1    0    0    -1  
$EndComp
$Comp
L GND #GND070
U 1 1 228C46D3
P 2700 7850
F 0 "#GND070" H 2700 7950 60  0001 C CNN
F 1 "GND" H 2700 7750 60  0001 C CNN
F 2 "" H 2700 7850 60  0001 C CNN
F 3 "" H 2700 7850 60  0001 C CNN
	1    2700 7850
	1    0    0    -1  
$EndComp
$Comp
L CP C63
U 1 1 228C4700
P 2700 7600
F 0 "C63" H 2800 7750 50  0000 C CNN
F 1 "47uF" H 2800 7450 50  0000 C CNN
F 2 "lib_smd:SM1210L" H 2700 7600 60  0001 C CNN
F 3 "" H 2700 7600 60  0001 C CNN
	1    2700 7600
	1    0    0    -1  
$EndComp
$Comp
L AV9173 U7
U 1 1 2295D392
P 3400 8550
F 0 "U7" H 3570 9000 60  0000 C CNN
F 1 "AV9173" H 3660 8100 60  0000 C CNN
F 2 "lib_smd:SO8E" H 3400 8550 60  0001 C CNN
F 3 "" H 3400 8550 60  0001 C CNN
	1    3400 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #GND071
U 1 1 2295D397
P 3350 9100
F 0 "#GND071" H 3350 9200 60  0001 C CNN
F 1 "GND" H 3350 9000 60  0001 C CNN
F 2 "" H 3350 9100 60  0001 C CNN
F 3 "" H 3350 9100 60  0001 C CNN
	1    3350 9100
	1    0    0    -1  
$EndComp
Text HLabel 11250 5000 0    60   Output ~ 0
CSYNC-OUT
Text HLabel 14750 8500 2    60   Output ~ 0
CADCLK
Text HLabel 14750 8600 2    60   Output ~ 0
CDACLK
Text HLabel 14750 8700 2    60   Output ~ 0
CLAMP
Text HLabel 11300 7600 0    60   Input ~ 0
CSYNCIN-
Text Label 11350 4200 0    60   ~ 0
CLK10MHz
Text Label 1950 8450 0    60   ~ 0
HDOUT
Text Label 1750 8250 0    60   ~ 0
HDREFOUT
Text Label 4550 8450 0    60   ~ 0
14MHZOUT
Text Label 14200 7400 0    60   ~ 0
14MHZOUT
Text Label 11350 4700 0    60   ~ 0
HDOUT
Text Label 11350 4600 0    60   ~ 0
HDREFOUT
$Comp
L VCC #VCC072
U 1 1 4BF03699
P 2050 10150
F 0 "#VCC072" H 2050 10350 40  0001 C CNN
F 1 "VCC" H 2050 10300 40  0000 C CNN
F 2 "" H 2050 10150 60  0001 C CNN
F 3 "" H 2050 10150 60  0001 C CNN
	1    2050 10150
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC073
U 1 1 4BF0369A
P 1250 10150
F 0 "#VCC073" H 1250 10350 40  0001 C CNN
F 1 "VCC" H 1250 10300 40  0000 C CNN
F 2 "" H 1250 10150 60  0001 C CNN
F 3 "" H 1250 10150 60  0001 C CNN
	1    1250 10150
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC074
U 1 1 4BF0369B
P 11800 2800
F 0 "#VCC074" H 11800 3000 40  0001 C CNN
F 1 "VCC" H 11800 2950 40  0000 C CNN
F 2 "" H 11800 2800 60  0001 C CNN
F 3 "" H 11800 2800 60  0001 C CNN
	1    11800 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC075
U 1 1 4BF0369C
P 2750 10150
F 0 "#VCC075" H 2750 10350 40  0001 C CNN
F 1 "VCC" H 2750 10300 40  0000 C CNN
F 2 "" H 2750 10150 60  0001 C CNN
F 3 "" H 2750 10150 60  0001 C CNN
	1    2750 10150
	1    0    0    -1  
$EndComp
Connection ~ 11800 2900
Connection ~ 11800 3000
Connection ~ 7400 5300
Connection ~ 8200 5300
Connection ~ 2700 7300
Connection ~ 3100 10200
Connection ~ 3500 10200
Connection ~ 3850 10200
Connection ~ 3100 10700
Connection ~ 3500 10700
Connection ~ 3850 10700
Wire Wire Line
	14100 7400 14750 7400
Wire Wire Line
	11800 2900 11900 2900
Wire Wire Line
	11250 4700 11900 4700
Wire Wire Line
	11800 3000 11900 3000
Wire Wire Line
	11250 4600 11900 4600
Wire Wire Line
	7300 4950 7500 4950
Wire Wire Line
	8000 4950 8200 4950
Wire Wire Line
	11800 3100 11900 3100
Wire Wire Line
	14100 8500 14750 8500
Wire Wire Line
	14100 8600 14750 8600
Wire Wire Line
	1750 8250 2450 8250
Wire Wire Line
	14100 4200 14500 4200
Wire Wire Line
	1950 8450 2450 8450
Wire Wire Line
	4350 8450 5250 8450
Wire Wire Line
	1250 10150 1250 10250
Wire Wire Line
	2050 10150 2050 10250
Wire Wire Line
	2700 7300 2700 7400
Wire Wire Line
	2350 8850 2350 8650
Wire Wire Line
	2750 10650 2750 10750
Wire Wire Line
	3100 10650 3100 10700
Wire Wire Line
	3500 10200 3500 10250
Wire Wire Line
	3500 10650 3500 10700
Wire Wire Line
	8200 4950 8200 5600
Wire Wire Line
	11800 2800 11800 3100
Wire Wire Line
	3350 7300 3350 8050
Wire Wire Line
	4550 10650 4550 10700
Wire Wire Line
	4550 10200 4550 10250
Wire Wire Line
	4200 10200 4200 10250
Wire Wire Line
	4200 10650 4200 10700
Connection ~ 4200 10700
Connection ~ 4200 10200
$Comp
L C C22
U 1 1 268A4E88
P 4200 10450
F 0 "C22" H 4350 10550 50  0000 C CNN
F 1 "100nF" H 4350 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 4200 10450 60  0001 C CNN
F 3 "" H 4200 10450 60  0001 C CNN
	1    4200 10450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 268A4E83
P 4550 10450
F 0 "C21" H 4700 10550 50  0000 C CNN
F 1 "100nF" H 4700 10350 50  0000 C CNN
F 2 "lib_smd:SM1206" H 4550 10450 60  0001 C CNN
F 3 "" H 4550 10450 60  0001 C CNN
	1    4550 10450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 11150 7200 9650
Wire Wire Line
	2350 8650 2450 8650
Connection ~ 2350 8850
Wire Notes Line
	5550 9500 5550 7000
$Comp
L R R21
U 1 1 525FE207
P 6950 5300
F 0 "R21" V 7030 5300 50  0000 C CNN
F 1 "220" V 6950 5300 50  0000 C CNN
F 2 "lib_smd:SM1206" H 6950 5300 60  0001 C CNN
F 3 "" H 6950 5300 60  0001 C CNN
	1    6950 5300
	0    1    1    0   
$EndComp
NoConn ~ 4350 8650
Text Label 2400 2050 0    60   ~ 0
PROG*
Connection ~ 3200 1800
Wire Wire Line
	2750 2050 2750 1800
Wire Wire Line
	900  2050 2750 2050
Wire Wire Line
	1000 1600 900  1600
Wire Wire Line
	900  1600 900  2050
Wire Wire Line
	1000 1800 900  1800
Connection ~ 900  1800
Connection ~ 2750 10200
Connection ~ 2750 10700
Wire Wire Line
	3850 10650 3850 10700
Wire Wire Line
	3850 10250 3850 10200
Wire Wire Line
	2050 10700 2050 10650
Wire Wire Line
	1250 10700 1250 10650
Wire Wire Line
	3350 9050 3350 9100
Wire Wire Line
	2700 7850 2700 7800
Wire Wire Line
	3000 7850 3000 7800
Wire Wire Line
	950  1150 950  1200
Wire Wire Line
	950  1200 1000 1200
Wire Wire Line
	2800 1200 2800 1150
Wire Wire Line
	3650 1150 3650 1100
Wire Wire Line
	4350 1250 4300 1250
Wire Wire Line
	4850 950  4850 1000
Wire Wire Line
	8200 6000 8200 6050
Wire Wire Line
	7400 6050 7400 6000
Wire Wire Line
	7300 4950 7300 5300
Connection ~ 7300 5300
Wire Wire Line
	7400 5300 7400 5600
$EndSCHEMATC
