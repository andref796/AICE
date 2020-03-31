EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L M1&M1w:M1&M1W U?
U 1 1 5E8295EC
P 4750 2650
F 0 "U?" H 4600 2700 60  0000 L CNN
F 1 "M1&M1W" H 4300 2850 60  0000 L CNN
F 2 "" H 4750 2650 60  0000 C CNN
F 3 "" H 4750 2650 60  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Text Label 5750 5600 1    50   ~ 0
SPIO_CS1
Wire Wire Line
	5750 5150 5750 5600
Wire Wire Line
	5850 5150 5850 5600
Wire Wire Line
	5950 5150 5950 5600
Wire Wire Line
	6050 5150 6050 5600
Wire Wire Line
	6150 5150 6150 5600
Text Label 5850 5600 1    50   ~ 0
SPI0_MISO
Text Label 5950 5600 1    50   ~ 0
SPI0_SCLK
Text Label 6050 5600 1    50   ~ 0
SPI0_MOSI
Text Label 6150 5600 1    50   ~ 0
SPI0_CS0
Entry Wire Line
	1300 7050 1400 7150
Entry Wire Line
	1300 7150 1400 7250
Entry Wire Line
	1300 7250 1400 7350
Entry Wire Line
	1300 7350 1400 7450
Text Label 1450 7150 0    50   ~ 0
COMM0
Text Label 1450 7250 0    50   ~ 0
COMM1
Text Label 1450 7350 0    50   ~ 0
COMM2
Text Label 1450 7450 0    50   ~ 0
COMM3
Wire Wire Line
	1400 7150 2300 7150
Wire Wire Line
	1400 7250 2300 7250
Wire Wire Line
	1400 7350 2300 7350
Wire Wire Line
	1400 7450 2300 7450
Text Label 2300 7150 2    50   ~ 0
SPI0_MISO
Text Label 2300 7250 2    50   ~ 0
SPI0_SCLK
Text Label 2300 7350 2    50   ~ 0
SPI0_MOSI
Text Label 2300 7450 2    50   ~ 0
SPI0_CS0
Wire Bus Line
	1300 6700 1100 6700
Text HLabel 1100 6700 0    50   BiDi ~ 0
COMM[4,0]
Text Label 4300 2950 0    50   ~ 0
TCK
Text Label 4300 3050 0    50   ~ 0
TDI
Text Label 4300 3150 0    50   ~ 0
TMS
Text Label 4300 3250 0    50   ~ 0
TDO
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4300 3050 4550 3050
Wire Wire Line
	4300 3150 4550 3150
Wire Wire Line
	4300 3250 4550 3250
Wire Bus Line
	2650 6700 2400 6700
Entry Wire Line
	2650 7350 2750 7450
Entry Wire Line
	2650 7250 2750 7350
Entry Wire Line
	2650 7150 2750 7250
Entry Wire Line
	2650 7050 2750 7150
Wire Wire Line
	2750 7150 3200 7150
Wire Wire Line
	2750 7250 3200 7250
Wire Wire Line
	2750 7350 3200 7350
Wire Wire Line
	2750 7450 3200 7450
Entry Wire Line
	2650 6950 2750 7050
Entry Wire Line
	2650 6850 2750 6950
Wire Wire Line
	2750 6950 3200 6950
Wire Wire Line
	2750 7050 3200 7050
Text HLabel 2400 6700 0    50   BiDi ~ 0
JTAG[5,0]
Text Label 2750 6950 0    50   ~ 0
JTAG0
Text Label 2750 7050 0    50   ~ 0
JTAG1
Text Label 2750 7150 0    50   ~ 0
JTAG2
Text Label 2750 7250 0    50   ~ 0
JTAG3
Text Label 2750 7350 0    50   ~ 0
JTAG4
Text Label 2750 7450 0    50   ~ 0
JTAG5
Text Label 3200 6950 2    50   ~ 0
TMS
Text Label 3200 7050 2    50   ~ 0
TCK
Text Label 3200 7150 2    50   ~ 0
TDI
Text Label 3200 7250 2    50   ~ 0
TDO
Text Label 3200 7350 2    50   ~ 0
TRST
Text Label 3200 7450 2    50   ~ 0
NRST
Wire Wire Line
	4550 3850 4300 3850
Wire Wire Line
	4550 3950 4300 3950
Wire Bus Line
	1300 6700 1300 7350
Wire Bus Line
	2650 6700 2650 7350
Text HLabel 4300 3850 0    50   Input ~ 0
RX_M1
Text HLabel 4300 3950 0    50   Output ~ 0
TX_M1
$EndSCHEMATC
