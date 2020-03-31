EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 1 1 5E8863C7
P 4950 3250
F 0 "U?" H 4900 2100 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 4600 2000 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4950 1900 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 4550 4250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 2 1 5E88703B
P 6200 3300
F 0 "U?" H 6200 2225 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 6200 2134 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6200 1950 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 5800 4300 50  0001 C CNN
	2    6200 3300
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 3 1 5E88977C
P 9700 2950
F 0 "U?" H 10030 3053 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 10030 2962 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9700 1600 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 9300 3950 50  0001 C CNN
	3    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 4 1 5E88BF10
P 7900 2650
F 0 "U?" H 8130 2696 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 8130 2605 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7900 1300 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 7500 3650 50  0001 C CNN
	4    7900 2650
	1    0    0    -1  
$EndComp
Entry Wire Line
	1200 7450 1300 7550
Entry Wire Line
	1200 7350 1300 7450
Entry Wire Line
	1200 7250 1300 7350
Entry Wire Line
	1200 7150 1300 7250
Entry Wire Line
	1200 7050 1300 7150
Wire Bus Line
	1200 6900 1050 6900
Text HLabel 1050 6900 0    50   BiDi ~ 0
COMM[4,0]
Wire Wire Line
	1300 7150 1800 7150
Wire Wire Line
	1300 7250 1800 7250
Wire Wire Line
	1300 7350 1800 7350
Wire Wire Line
	1300 7450 1800 7450
Wire Wire Line
	1300 7550 1800 7550
Text HLabel 2100 6900 0    50   BiDi ~ 0
Om_SPI[3,0]
Wire Bus Line
	2100 6900 2250 6900
Entry Wire Line
	2250 7450 2350 7550
Entry Wire Line
	2250 7350 2350 7450
Entry Wire Line
	2250 7250 2350 7350
Entry Wire Line
	2250 7150 2350 7250
Wire Wire Line
	2350 7250 2850 7250
Wire Wire Line
	2350 7350 2850 7350
Wire Wire Line
	2350 7450 2850 7450
Wire Wire Line
	2350 7550 2850 7550
Wire Bus Line
	2250 6900 2250 7450
Wire Bus Line
	1200 6900 1200 7450
Text Label 2350 7250 0    50   ~ 0
SPI0
Text Label 2350 7350 0    50   ~ 0
SPI1
Text Label 2350 7450 0    50   ~ 0
SPI2
Text Label 2350 7550 0    50   ~ 0
SPI3
Text Label 1300 7150 0    50   ~ 0
COMM0
Text Label 1300 7250 0    50   ~ 0
COMM1
Text Label 1300 7350 0    50   ~ 0
COMM2
Text Label 1300 7450 0    50   ~ 0
COMM3
Text Label 1300 7550 0    50   ~ 0
COMM4
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 5E904339
P 9450 5200
F 0 "U?" H 9450 5781 50  0000 C CNN
F 1 "W25Q128JVS" H 9450 5690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 9450 5200 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
