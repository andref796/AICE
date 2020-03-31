EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L MCU_Module:Omega2+ U?
U 1 1 5E83E4D5
P 5350 3450
F 0 "U?" H 5350 2161 50  0000 C CNN
F 1 "Omega2+" H 5350 2070 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 5350 1950 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H 2150 2300 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4300 3750
Wire Wire Line
	4650 3850 4300 3850
Wire Wire Line
	4650 2650 4300 2650
Wire Wire Line
	4650 2750 4300 2750
Wire Wire Line
	4650 2850 4300 2850
Wire Wire Line
	4650 2550 4300 2550
Text Label 4300 2550 0    50   ~ 0
TMS
Text Label 4300 2650 0    50   ~ 0
TDO
Text Label 4300 2750 0    50   ~ 0
TRST
Text Label 4300 2850 0    50   ~ 0
NRST
Text Label 4300 3750 0    50   ~ 0
TCK
Text Label 4300 3850 0    50   ~ 0
TDI
Entry Wire Line
	2500 7000 2600 7100
Entry Wire Line
	2500 6900 2600 7000
Entry Wire Line
	2500 6800 2600 6900
Entry Wire Line
	2500 6700 2600 6800
Entry Wire Line
	2500 6600 2600 6700
Entry Wire Line
	2500 6500 2600 6600
Wire Wire Line
	2600 6600 3250 6600
Wire Wire Line
	2600 6700 3250 6700
Wire Wire Line
	2600 6800 3250 6800
Wire Wire Line
	2600 6900 3250 6900
Wire Wire Line
	2600 7000 3250 7000
Wire Wire Line
	2600 7100 3250 7100
Text Label 3250 6600 2    50   ~ 0
TMS
Text Label 3250 6700 2    50   ~ 0
TCK
Text Label 3250 6800 2    50   ~ 0
TDI
Text Label 3250 6900 2    50   ~ 0
TDO
Text Label 3250 7000 2    50   ~ 0
TRST
Text Label 3250 7100 2    50   ~ 0
NRST
Text Label 2650 6600 0    50   ~ 0
JTAG0
Text Label 2650 6700 0    50   ~ 0
JTAG1
Text Label 2650 6800 0    50   ~ 0
JTAG2
Text Label 2650 6900 0    50   ~ 0
JTAG3
Text Label 2650 7000 0    50   ~ 0
JTAG4
Text Label 2650 7100 0    50   ~ 0
JTAG5
Wire Bus Line
	2500 6250 2200 6250
Text HLabel 2200 6250 0    50   BiDi ~ 0
JTAG[5,0]
Text Label 3550 3250 0    50   ~ 0
SPI_MISO
Text Label 3550 3350 0    50   ~ 0
SPI_MOSI
Text Label 3550 3450 0    50   ~ 0
SPI_CLK
Text Label 3550 3550 0    50   ~ 0
SPI_CS1
Entry Wire Line
	3600 7000 3700 7100
Entry Wire Line
	3600 6900 3700 7000
Entry Wire Line
	3600 6800 3700 6900
Entry Wire Line
	3600 6700 3700 6800
Text Label 3750 6800 0    50   ~ 0
OmSPI0
Text Label 3750 6900 0    50   ~ 0
OmSPI1
Text Label 3750 7000 0    50   ~ 0
OmSPI2
Text Label 3750 7100 0    50   ~ 0
OmSPI3
Wire Wire Line
	3700 6800 4600 6800
Wire Wire Line
	3700 6900 4600 6900
Wire Wire Line
	3700 7000 4600 7000
Wire Wire Line
	3700 7100 4600 7100
Text Label 4600 6800 2    50   ~ 0
SPI_MISO
Text Label 4600 6900 2    50   ~ 0
SPI_CLK
Text Label 4600 7000 2    50   ~ 0
SPI_MOSI
Text Label 4600 7100 2    50   ~ 0
SPI_CS1
Wire Bus Line
	3600 6250 3350 6250
Text HLabel 3350 6250 0    50   BiDi ~ 0
OmSPI[3,0]
Text HLabel 6350 3550 2    50   Input ~ 0
RX_OM
Text HLabel 6350 3450 2    50   Output ~ 0
TX_OM
Wire Wire Line
	6350 3450 6050 3450
Wire Wire Line
	6050 3550 6350 3550
$Comp
L Device:R R?
U 1 1 5E8EEB33
P 4200 3250
F 0 "R?" V 4150 3050 50  0000 C CNN
F 1 "R" V 4200 3250 50  0000 C CNN
F 2 "" V 4130 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F0E74
P 4200 3350
F 0 "R?" V 4150 3150 50  0000 C CNN
F 1 "R" V 4200 3350 50  0000 C CNN
F 2 "" V 4130 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F157B
P 4200 3450
F 0 "R?" V 4150 3250 50  0000 C CNN
F 1 "R" V 4200 3450 50  0000 C CNN
F 2 "" V 4130 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F1C79
P 4200 3550
F 0 "R?" V 4150 3350 50  0000 C CNN
F 1 "R" V 4200 3550 50  0000 C CNN
F 2 "" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3550 3550 3550
Wire Wire Line
	3550 3450 4050 3450
Wire Wire Line
	4050 3250 3550 3250
Wire Wire Line
	3550 3350 4050 3350
Wire Wire Line
	4350 3250 4650 3250
Wire Wire Line
	4650 3350 4350 3350
Wire Wire Line
	4650 3450 4350 3450
Wire Wire Line
	4650 3550 4350 3550
Wire Bus Line
	3600 6250 3600 7000
Wire Bus Line
	2500 6250 2500 7000
$EndSCHEMATC
