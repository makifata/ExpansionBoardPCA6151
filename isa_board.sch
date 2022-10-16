EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mylib:ISA_94pin J1
U 1 1 62EC696C
P 1400 3975
F 0 "J1" H 1400 7390 50  0000 C CNN
F 1 "ISA_94pin" H 1400 7299 50  0000 C CNN
F 2 "MYLIB:isa-98PIN" H 1650 7275 50  0000 C CNN
F 3 "" H 1650 7275 50  0001 C CNN
	1    1400 3975
	1    0    0    -1  
$EndComp
$Comp
L Mylib:CONN-ATX-24PIN J4
U 1 1 62EC407C
P 7050 4275
F 0 "J4" H 7075 5090 50  0000 C CNN
F 1 "CONN-ATX-24PIN" H 7075 4999 50  0000 C CNN
F 2 "" H 7050 4975 50  0001 C CNN
F 3 "" H 7050 4975 50  0001 C CNN
	1    7050 4275
	1    0    0    -1  
$EndComp
Text Label 700  825  0    50   ~ 0
GND
Text Label 700  925  0    50   ~ 0
RESOUT
Wire Wire Line
	700  825  1100 825 
Wire Wire Line
	1100 925  700  925 
Text Label 700  1025 0    50   ~ 0
5+
Text Label 700  1125 0    50   ~ 0
IRQ2
Text Label 700  1225 0    50   ~ 0
5-
Wire Wire Line
	1100 1025 700  1025
Wire Wire Line
	1100 1125 700  1125
Wire Wire Line
	1100 1225 700  1225
Text Label 700  1325 0    50   ~ 0
DRQ2
Text Label 700  1425 0    50   ~ 0
12-
Wire Wire Line
	1100 1325 700  1325
Wire Wire Line
	700  1425 1100 1425
Text Label 700  1725 0    50   ~ 0
GND
Wire Wire Line
	700  1725 1100 1725
Text Label 700  1625 0    50   ~ 0
12+
Wire Wire Line
	700  1625 1100 1625
Text Label 700  1825 0    50   ~ 0
SMEMW
Wire Wire Line
	700  1825 1100 1825
Text Label 700  1925 0    50   ~ 0
SMEMR
Wire Wire Line
	700  1925 1100 1925
Text Label 700  2025 0    50   ~ 0
IOW
Wire Wire Line
	700  2025 1100 2025
Text Label 700  2125 0    50   ~ 0
IOR
Wire Wire Line
	700  2125 1100 2125
Text Label 700  2225 0    50   ~ 0
DACK3
Wire Wire Line
	700  2225 1100 2225
Text Label 700  2325 0    50   ~ 0
DRQ3
Wire Wire Line
	700  2325 1100 2325
Text Label 700  2425 0    50   ~ 0
DACK1
Wire Wire Line
	700  2425 1100 2425
Text Label 700  2525 0    50   ~ 0
DRQ1
Wire Wire Line
	700  2525 1100 2525
Text Label 700  2625 0    50   ~ 0
REFRESH
Wire Wire Line
	700  2625 1100 2625
Text Label 700  2725 0    50   ~ 0
CLK
Wire Wire Line
	700  2725 1100 2725
Text Label 700  2825 0    50   ~ 0
IRQ7
Wire Wire Line
	700  2825 1100 2825
Text Label 700  2925 0    50   ~ 0
IRQ6
Wire Wire Line
	700  2925 1100 2925
Text Label 700  3025 0    50   ~ 0
IRQ5
Wire Wire Line
	700  3025 1100 3025
Text Label 700  3125 0    50   ~ 0
IRQ4
Wire Wire Line
	700  3125 1100 3125
Text Label 700  3225 0    50   ~ 0
IRQ3
Wire Wire Line
	700  3225 1100 3225
Text Label 700  3325 0    50   ~ 0
DACK2
Wire Wire Line
	700  3325 1100 3325
Text Label 700  3425 0    50   ~ 0
TC
Wire Wire Line
	700  3425 1100 3425
Text Label 700  3525 0    50   ~ 0
BALE
Wire Wire Line
	700  3525 1100 3525
Text Label 700  3625 0    50   ~ 0
5+
Wire Wire Line
	700  3625 1100 3625
Text Label 700  3725 0    50   ~ 0
OSC
Wire Wire Line
	700  3725 1100 3725
Text Label 700  3825 0    50   ~ 0
GND
Wire Wire Line
	700  3825 1100 3825
Text Label 2100 925  2    50   ~ 0
SD7
Wire Wire Line
	2100 825  1700 825 
Wire Wire Line
	1700 925  2100 925 
Text Label 2100 1125 2    50   ~ 0
SD5
Wire Wire Line
	1700 1125 2100 1125
Text Label 2100 1225 2    50   ~ 0
SD4
Wire Wire Line
	1700 1225 2100 1225
Text Label 2100 1325 2    50   ~ 0
SD3
Wire Wire Line
	1700 1325 2100 1325
Text Label 2100 1425 2    50   ~ 0
SD2
Wire Wire Line
	1700 1425 2100 1425
Text Label 2100 1525 2    50   ~ 0
SD1
Wire Wire Line
	1700 1525 2100 1525
Text Label 2100 1625 2    50   ~ 0
SD0
Wire Wire Line
	1700 1625 2100 1625
Text Label 2100 1025 2    50   ~ 0
SD6
Wire Wire Line
	1700 1025 2100 1025
Text Label 2100 1725 2    50   ~ 0
IOCHRDY
Wire Wire Line
	1700 1725 2100 1725
Text Label 2100 1825 2    50   ~ 0
AEN
Wire Wire Line
	1700 1825 2100 1825
Text Label 2100 1925 2    50   ~ 0
SA19
Wire Wire Line
	1700 1925 2100 1925
Text Label 2100 2025 2    50   ~ 0
SA18
Wire Wire Line
	1700 2025 2100 2025
Text Label 2100 2125 2    50   ~ 0
SA17
Wire Wire Line
	1700 2125 2100 2125
Text Label 2100 2225 2    50   ~ 0
SA16
Wire Wire Line
	1700 2225 2100 2225
Text Label 2100 2325 2    50   ~ 0
SA15
Wire Wire Line
	1700 2325 2100 2325
Text Label 2100 2425 2    50   ~ 0
SA14
Wire Wire Line
	1700 2425 2100 2425
Text Label 2100 2525 2    50   ~ 0
SA13
Wire Wire Line
	1700 2525 2100 2525
Text Label 2100 2625 2    50   ~ 0
SA12
Wire Wire Line
	1700 2625 2100 2625
Text Label 2100 2725 2    50   ~ 0
SA11
Wire Wire Line
	1700 2725 2100 2725
Text Label 2100 2825 2    50   ~ 0
SA10
Wire Wire Line
	1700 2825 2100 2825
Text Label 2100 2925 2    50   ~ 0
SA9
Wire Wire Line
	1700 2925 2100 2925
Text Label 2100 3025 2    50   ~ 0
SA8
Wire Wire Line
	1700 3025 2100 3025
Text Label 2100 3125 2    50   ~ 0
SA7
Wire Wire Line
	1700 3125 2100 3125
Text Label 2100 3225 2    50   ~ 0
SA6
Wire Wire Line
	1700 3225 2100 3225
Text Label 2100 3325 2    50   ~ 0
SA5
Wire Wire Line
	1700 3325 2100 3325
Text Label 2100 3425 2    50   ~ 0
SA4
Wire Wire Line
	1700 3425 2100 3425
Text Label 2100 3525 2    50   ~ 0
SA3
Wire Wire Line
	1700 3525 2100 3525
Text Label 2100 3625 2    50   ~ 0
SA2
Wire Wire Line
	1700 3625 2100 3625
Text Label 2100 3725 2    50   ~ 0
SA1
Wire Wire Line
	1700 3725 2100 3725
Text Label 2100 3825 2    50   ~ 0
SA0
Wire Wire Line
	1700 3825 2100 3825
Text Label 700  1525 0    50   ~ 0
SRDY
Wire Wire Line
	1100 1525 700  1525
Text Label 700  4125 0    50   ~ 0
MEMCS16
Wire Wire Line
	700  4125 1100 4125
Text Label 700  4225 0    50   ~ 0
IOCS16
Wire Wire Line
	700  4225 1100 4225
Text Label 700  4325 0    50   ~ 0
IRQ10
Wire Wire Line
	700  4325 1100 4325
Text Label 700  4425 0    50   ~ 0
IRQ11
Wire Wire Line
	700  4425 1100 4425
Text Label 700  4525 0    50   ~ 0
IRQ12
Wire Wire Line
	700  4525 1100 4525
Text Label 700  4625 0    50   ~ 0
IRQ13
Wire Wire Line
	700  4625 1100 4625
Text Label 700  4725 0    50   ~ 0
IRQ14
Wire Wire Line
	700  4725 1100 4725
Text Label 700  4825 0    50   ~ 0
DACK0
Wire Wire Line
	700  4825 1100 4825
Text Label 700  5025 0    50   ~ 0
DACK5
Wire Wire Line
	700  5025 1100 5025
Text Label 700  5225 0    50   ~ 0
DACK6
Wire Wire Line
	700  5225 1100 5225
Text Label 700  5425 0    50   ~ 0
DACK7
Wire Wire Line
	700  5425 1100 5425
Text Label 700  5825 0    50   ~ 0
GND
Wire Wire Line
	700  5825 1100 5825
Text Label 700  5625 0    50   ~ 0
5+
Wire Wire Line
	700  5625 1100 5625
Text Label 700  4925 0    50   ~ 0
DRQ0
Wire Wire Line
	700  4925 1100 4925
Text Label 700  5125 0    50   ~ 0
DRQ5
Wire Wire Line
	700  5125 1100 5125
Text Label 700  5325 0    50   ~ 0
DRQ6
Wire Wire Line
	700  5325 1100 5325
Text Label 700  5525 0    50   ~ 0
DRQ7
Wire Wire Line
	700  5525 1100 5525
Text Label 700  5725 0    50   ~ 0
MASTER
Wire Wire Line
	700  5725 1100 5725
Text Label 2100 4125 2    50   ~ 0
SBHE
Wire Wire Line
	1700 4125 2100 4125
Text Label 2100 4225 2    50   ~ 0
LA23
Wire Wire Line
	1700 4225 2100 4225
Text Label 2100 4325 2    50   ~ 0
LA22
Wire Wire Line
	1700 4325 2100 4325
Text Label 2100 4425 2    50   ~ 0
LA21
Wire Wire Line
	1700 4425 2100 4425
Text Label 2100 4525 2    50   ~ 0
LA20
Wire Wire Line
	1700 4525 2100 4525
Text Label 2100 4625 2    50   ~ 0
LA19
Wire Wire Line
	1700 4625 2100 4625
Text Label 2100 4725 2    50   ~ 0
LA18
Wire Wire Line
	1700 4725 2100 4725
Text Label 2100 4825 2    50   ~ 0
LA17
Wire Wire Line
	1700 4825 2100 4825
Text Label 2100 4925 2    50   ~ 0
MEMR
Wire Wire Line
	1700 4925 2100 4925
Text Label 2100 5025 2    50   ~ 0
MEMW
Wire Wire Line
	1700 5025 2100 5025
Text Label 2100 5125 2    50   ~ 0
SD8
Wire Wire Line
	1700 5125 2100 5125
Text Label 2100 5225 2    50   ~ 0
SD9
Wire Wire Line
	1700 5225 2100 5225
Text Label 2100 5325 2    50   ~ 0
SD10
Wire Wire Line
	1700 5325 2100 5325
Text Label 2100 5425 2    50   ~ 0
SD11
Wire Wire Line
	1700 5425 2100 5425
Text Label 2100 5525 2    50   ~ 0
SD12
Wire Wire Line
	1700 5525 2100 5525
Text Label 2100 5625 2    50   ~ 0
SD13
Wire Wire Line
	1700 5625 2100 5625
Text Label 2100 5725 2    50   ~ 0
SD14
Wire Wire Line
	1700 5725 2100 5725
Text Label 2100 5825 2    50   ~ 0
SD15
Wire Wire Line
	1700 5825 2100 5825
$Comp
L Device:R R2
U 1 1 62F5DE3C
P 1225 6625
F 0 "R2" V 1118 6625 50  0000 C CNN
F 1 "4.7k" V 1227 6625 50  0000 C CNN
F 2 "" V 1155 6625 50  0001 C CNN
F 3 "~" H 1225 6625 50  0001 C CNN
	1    1225 6625
	0    1    1    0   
$EndComp
Text Label 925  6125 0    50   ~ 0
5+
Wire Wire Line
	1075 6625 925  6625
$Comp
L Device:R R3
U 1 1 62F97CE9
P 1225 6825
F 0 "R3" V 1118 6825 50  0000 C CNN
F 1 "4.7k" V 1227 6825 50  0000 C CNN
F 2 "" V 1155 6825 50  0001 C CNN
F 3 "~" H 1225 6825 50  0001 C CNN
	1    1225 6825
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62F9C32B
P 1225 7025
F 0 "R4" V 1118 7025 50  0000 C CNN
F 1 "4.7k" V 1227 7025 50  0000 C CNN
F 2 "" V 1155 7025 50  0001 C CNN
F 3 "~" H 1225 7025 50  0001 C CNN
	1    1225 7025
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62FA080F
P 1225 7225
F 0 "R5" V 1118 7225 50  0000 C CNN
F 1 "4.7k" V 1227 7225 50  0000 C CNN
F 2 "" V 1155 7225 50  0001 C CNN
F 3 "~" H 1225 7225 50  0001 C CNN
	1    1225 7225
	0    1    1    0   
$EndComp
Wire Wire Line
	925  6625 925  6825
Wire Wire Line
	925  7225 1075 7225
Wire Wire Line
	1075 7025 925  7025
Connection ~ 925  7025
Wire Wire Line
	925  7025 925  7225
Wire Wire Line
	1075 6825 925  6825
Connection ~ 925  6825
Wire Wire Line
	925  6825 925  7025
Text Label 1375 7025 0    50   ~ 0
IOW
Text Label 1375 7225 0    50   ~ 0
IOR
Text Label 6750 750  0    50   ~ 0
5+
$Comp
L Device:CP C3
U 1 1 62FE2C10
P 6750 1025
F 0 "C3" H 6868 1071 50  0000 L CNN
F 1 "47u" H 6868 980 50  0000 L CNN
F 2 "" H 6788 875 50  0001 C CNN
F 3 "~" H 6750 1025 50  0001 C CNN
	1    6750 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63002E8A
P 7175 1025
F 0 "C6" H 7290 1071 50  0000 L CNN
F 1 "100n" H 7290 980 50  0000 L CNN
F 2 "" H 7213 875 50  0001 C CNN
F 3 "~" H 7175 1025 50  0001 C CNN
	1    7175 1025
	1    0    0    -1  
$EndComp
Text Label 7600 750  0    50   ~ 0
5-
$Comp
L Device:CP C9
U 1 1 6301392D
P 7600 1025
F 0 "C9" H 7718 1071 50  0000 L CNN
F 1 "47u" H 7718 980 50  0000 L CNN
F 2 "" H 7638 875 50  0001 C CNN
F 3 "~" H 7600 1025 50  0001 C CNN
	1    7600 1025
	1    0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 63013933
P 8025 1025
F 0 "C12" H 8140 1071 50  0000 L CNN
F 1 "100n" H 8140 980 50  0000 L CNN
F 2 "" H 8063 875 50  0001 C CNN
F 3 "~" H 8025 1025 50  0001 C CNN
	1    8025 1025
	1    0    0    -1  
$EndComp
Text Label 8450 750  0    50   ~ 0
12+
$Comp
L Device:CP C15
U 1 1 63018614
P 8450 1025
F 0 "C15" H 8568 1071 50  0000 L CNN
F 1 "47u" H 8568 980 50  0000 L CNN
F 2 "" H 8488 875 50  0001 C CNN
F 3 "~" H 8450 1025 50  0001 C CNN
	1    8450 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6301861A
P 8875 1025
F 0 "C18" H 8990 1071 50  0000 L CNN
F 1 "100n" H 8990 980 50  0000 L CNN
F 2 "" H 8913 875 50  0001 C CNN
F 3 "~" H 8875 1025 50  0001 C CNN
	1    8875 1025
	1    0    0    -1  
$EndComp
Text Label 9300 750  0    50   ~ 0
12-
$Comp
L Device:CP C21
U 1 1 6301D2EE
P 9300 1025
F 0 "C21" H 9418 1071 50  0000 L CNN
F 1 "47u" H 9418 980 50  0000 L CNN
F 2 "" H 9338 875 50  0001 C CNN
F 3 "~" H 9300 1025 50  0001 C CNN
	1    9300 1025
	1    0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 6301D2F4
P 9725 1025
F 0 "C24" H 9840 1071 50  0000 L CNN
F 1 "100n" H 9840 980 50  0000 L CNN
F 2 "" H 9763 875 50  0001 C CNN
F 3 "~" H 9725 1025 50  0001 C CNN
	1    9725 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6302B337
P 6750 1250
F 0 "#PWR03" H 6750 1000 50  0001 C CNN
F 1 "GND" H 6755 1077 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1225 6750 1175
Wire Wire Line
	9725 1175 9300 1175
Connection ~ 6750 1175
Connection ~ 7175 1175
Wire Wire Line
	7175 1175 6750 1175
Connection ~ 7600 1175
Connection ~ 8025 1175
Connection ~ 8450 1175
Connection ~ 8875 1175
Connection ~ 9300 1175
Wire Wire Line
	9300 1175 8875 1175
Wire Wire Line
	6750 750  6750 875 
Wire Wire Line
	7175 875  6750 875 
Connection ~ 6750 875 
Wire Wire Line
	7600 750  7600 875 
Wire Wire Line
	7600 875  8025 875 
Connection ~ 7600 875 
Wire Wire Line
	8450 750  8450 875 
Wire Wire Line
	8875 875  8450 875 
Connection ~ 8450 875 
Wire Wire Line
	9725 875  9300 875 
Wire Wire Line
	9300 875  9300 750 
Connection ~ 9300 875 
Text Label 6725 1575 0    50   ~ 0
5+
$Comp
L Device:CP C1
U 1 1 6305D5A3
P 6725 1850
F 0 "C1" H 6843 1896 50  0000 L CNN
F 1 "47u" H 6843 1805 50  0000 L CNN
F 2 "" H 6763 1700 50  0001 C CNN
F 3 "~" H 6725 1850 50  0001 C CNN
	1    6725 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6305D5A9
P 7150 1850
F 0 "C4" H 7265 1896 50  0000 L CNN
F 1 "100n" H 7265 1805 50  0000 L CNN
F 2 "" H 7188 1700 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Text Label 7575 1575 0    50   ~ 0
5-
$Comp
L Device:CP C7
U 1 1 6305D5B0
P 7575 1850
F 0 "C7" H 7693 1896 50  0000 L CNN
F 1 "47u" H 7693 1805 50  0000 L CNN
F 2 "" H 7613 1700 50  0001 C CNN
F 3 "~" H 7575 1850 50  0001 C CNN
	1    7575 1850
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 6305D5B6
P 8000 1850
F 0 "C10" H 8115 1896 50  0000 L CNN
F 1 "100n" H 8115 1805 50  0000 L CNN
F 2 "" H 8038 1700 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Text Label 8425 1575 0    50   ~ 0
12+
$Comp
L Device:CP C13
U 1 1 6305D5BD
P 8425 1850
F 0 "C13" H 8543 1896 50  0000 L CNN
F 1 "47u" H 8543 1805 50  0000 L CNN
F 2 "" H 8463 1700 50  0001 C CNN
F 3 "~" H 8425 1850 50  0001 C CNN
	1    8425 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6305D5C3
P 8850 1850
F 0 "C16" H 8965 1896 50  0000 L CNN
F 1 "100n" H 8965 1805 50  0000 L CNN
F 2 "" H 8888 1700 50  0001 C CNN
F 3 "~" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
Text Label 9275 1575 0    50   ~ 0
12-
$Comp
L Device:CP C19
U 1 1 6305D5CA
P 9275 1850
F 0 "C19" H 9393 1896 50  0000 L CNN
F 1 "47u" H 9393 1805 50  0000 L CNN
F 2 "" H 9313 1700 50  0001 C CNN
F 3 "~" H 9275 1850 50  0001 C CNN
	1    9275 1850
	1    0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 6305D5D0
P 9700 1850
F 0 "C22" H 9815 1896 50  0000 L CNN
F 1 "100n" H 9815 1805 50  0000 L CNN
F 2 "" H 9738 1700 50  0001 C CNN
F 3 "~" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6305D5D6
P 6725 2075
F 0 "#PWR01" H 6725 1825 50  0001 C CNN
F 1 "GND" H 6730 1902 50  0000 C CNN
F 2 "" H 6725 2075 50  0001 C CNN
F 3 "" H 6725 2075 50  0001 C CNN
	1    6725 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2050 6725 2000
Wire Wire Line
	9700 2000 9275 2000
Connection ~ 6725 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 6725 2000
Connection ~ 7575 2000
Connection ~ 8000 2000
Connection ~ 8425 2000
Connection ~ 8850 2000
Connection ~ 9275 2000
Wire Wire Line
	9275 2000 8850 2000
Wire Wire Line
	6725 1575 6725 1700
Wire Wire Line
	7150 1700 6725 1700
Connection ~ 6725 1700
Wire Wire Line
	7575 1575 7575 1700
Wire Wire Line
	7575 1700 8000 1700
Connection ~ 7575 1700
Wire Wire Line
	8425 1575 8425 1700
Wire Wire Line
	8850 1700 8425 1700
Connection ~ 8425 1700
Wire Wire Line
	9700 1700 9275 1700
Wire Wire Line
	9275 1700 9275 1575
Connection ~ 9275 1700
Text Label 6725 2400 0    50   ~ 0
5+
$Comp
L Device:CP C2
U 1 1 63067E59
P 6725 2675
F 0 "C2" H 6843 2721 50  0000 L CNN
F 1 "47u" H 6843 2630 50  0000 L CNN
F 2 "" H 6763 2525 50  0001 C CNN
F 3 "~" H 6725 2675 50  0001 C CNN
	1    6725 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 63067E5F
P 7150 2675
F 0 "C5" H 7265 2721 50  0000 L CNN
F 1 "100n" H 7265 2630 50  0000 L CNN
F 2 "" H 7188 2525 50  0001 C CNN
F 3 "~" H 7150 2675 50  0001 C CNN
	1    7150 2675
	1    0    0    -1  
$EndComp
Text Label 7575 2400 0    50   ~ 0
5-
$Comp
L Device:CP C8
U 1 1 63067E66
P 7575 2675
F 0 "C8" H 7693 2721 50  0000 L CNN
F 1 "47u" H 7693 2630 50  0000 L CNN
F 2 "" H 7613 2525 50  0001 C CNN
F 3 "~" H 7575 2675 50  0001 C CNN
	1    7575 2675
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 63067E6C
P 8000 2675
F 0 "C11" H 8115 2721 50  0000 L CNN
F 1 "100n" H 8115 2630 50  0000 L CNN
F 2 "" H 8038 2525 50  0001 C CNN
F 3 "~" H 8000 2675 50  0001 C CNN
	1    8000 2675
	1    0    0    -1  
$EndComp
Text Label 8425 2400 0    50   ~ 0
12+
$Comp
L Device:CP C14
U 1 1 63067E73
P 8425 2675
F 0 "C14" H 8543 2721 50  0000 L CNN
F 1 "47u" H 8543 2630 50  0000 L CNN
F 2 "" H 8463 2525 50  0001 C CNN
F 3 "~" H 8425 2675 50  0001 C CNN
	1    8425 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 63067E79
P 8850 2675
F 0 "C17" H 8965 2721 50  0000 L CNN
F 1 "100n" H 8965 2630 50  0000 L CNN
F 2 "" H 8888 2525 50  0001 C CNN
F 3 "~" H 8850 2675 50  0001 C CNN
	1    8850 2675
	1    0    0    -1  
$EndComp
Text Label 9275 2400 0    50   ~ 0
12-
$Comp
L Device:CP C20
U 1 1 63067E80
P 9275 2675
F 0 "C20" H 9393 2721 50  0000 L CNN
F 1 "47u" H 9393 2630 50  0000 L CNN
F 2 "" H 9313 2525 50  0001 C CNN
F 3 "~" H 9275 2675 50  0001 C CNN
	1    9275 2675
	1    0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 63067E86
P 9700 2675
F 0 "C23" H 9815 2721 50  0000 L CNN
F 1 "100n" H 9815 2630 50  0000 L CNN
F 2 "" H 9738 2525 50  0001 C CNN
F 3 "~" H 9700 2675 50  0001 C CNN
	1    9700 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63067E8C
P 6725 2900
F 0 "#PWR02" H 6725 2650 50  0001 C CNN
F 1 "GND" H 6730 2727 50  0000 C CNN
F 2 "" H 6725 2900 50  0001 C CNN
F 3 "" H 6725 2900 50  0001 C CNN
	1    6725 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2875 6725 2825
Wire Wire Line
	9700 2825 9275 2825
Connection ~ 6725 2825
Connection ~ 7150 2825
Wire Wire Line
	7150 2825 6725 2825
Connection ~ 7575 2825
Connection ~ 8000 2825
Connection ~ 8425 2825
Connection ~ 8850 2825
Connection ~ 9275 2825
Wire Wire Line
	9275 2825 8850 2825
Wire Wire Line
	6725 2400 6725 2525
Wire Wire Line
	7150 2525 6725 2525
Connection ~ 6725 2525
Wire Wire Line
	7575 2400 7575 2525
Wire Wire Line
	7575 2525 8000 2525
Connection ~ 7575 2525
Wire Wire Line
	8425 2400 8425 2525
Wire Wire Line
	8850 2525 8425 2525
Connection ~ 8425 2525
Wire Wire Line
	9700 2525 9275 2525
Wire Wire Line
	9275 2525 9275 2400
Connection ~ 9275 2525
Wire Wire Line
	7600 1175 7175 1175
Wire Wire Line
	7575 2000 7150 2000
Wire Wire Line
	7575 2825 7150 2825
Wire Wire Line
	8450 1175 8025 1175
Wire Wire Line
	8425 2000 8000 2000
Wire Wire Line
	8425 2825 8000 2825
Wire Wire Line
	7575 2000 8000 2000
Wire Wire Line
	7575 2825 8000 2825
Wire Wire Line
	7600 1175 8025 1175
Text Notes 1075 6050 0    50   ~ 0
Pull up
Text Label 1375 7450 0    50   ~ 0
MEMR
Text Label 1375 7650 0    50   ~ 0
MEMW
Text Label 1375 6625 0    50   ~ 0
SMEMW
Text Label 1375 6825 0    50   ~ 0
SMEMR
$Comp
L Device:R R6
U 1 1 6312E90C
P 1225 7450
F 0 "R6" V 1118 7450 50  0000 C CNN
F 1 "4.7k" V 1227 7450 50  0000 C CNN
F 2 "" V 1155 7450 50  0001 C CNN
F 3 "~" H 1225 7450 50  0001 C CNN
	1    1225 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6312E912
P 1225 7650
F 0 "R7" V 1118 7650 50  0000 C CNN
F 1 "4.7k" V 1227 7650 50  0000 C CNN
F 2 "" V 1155 7650 50  0001 C CNN
F 3 "~" H 1225 7650 50  0001 C CNN
	1    1225 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	925  7650 1075 7650
Wire Wire Line
	1075 7450 925  7450
Wire Wire Line
	925  7650 925  7450
Connection ~ 925  7225
Connection ~ 925  7450
Wire Wire Line
	925  7450 925  7225
$Comp
L Device:R R8
U 1 1 63176A89
P 2100 6425
F 0 "R8" V 1993 6425 50  0000 C CNN
F 1 "300" V 2102 6425 50  0000 C CNN
F 2 "" V 2030 6425 50  0001 C CNN
F 3 "~" H 2100 6425 50  0001 C CNN
	1    2100 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6425 1800 6425
Wire Wire Line
	1800 6425 1800 6625
$Comp
L Device:R R9
U 1 1 631931D2
P 2100 6625
F 0 "R9" V 1993 6625 50  0000 C CNN
F 1 "300" V 2102 6625 50  0000 C CNN
F 2 "" V 2030 6625 50  0001 C CNN
F 3 "~" H 2100 6625 50  0001 C CNN
	1    2100 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6625 1800 6625
$Comp
L Device:R R10
U 1 1 6319BFFE
P 2100 6825
F 0 "R10" V 1993 6825 50  0000 C CNN
F 1 "300" V 2102 6825 50  0000 C CNN
F 2 "" V 2030 6825 50  0001 C CNN
F 3 "~" H 2100 6825 50  0001 C CNN
	1    2100 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6825 1800 6825
$Comp
L Device:R R11
U 1 1 631A5067
P 2100 7025
F 0 "R11" V 1993 7025 50  0000 C CNN
F 1 "300" V 2102 7025 50  0000 C CNN
F 2 "" V 2030 7025 50  0001 C CNN
F 3 "~" H 2100 7025 50  0001 C CNN
	1    2100 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7025 1800 7025
$Comp
L Device:R R12
U 1 1 631AE4F2
P 2100 7225
F 0 "R12" V 1993 7225 50  0000 C CNN
F 1 "300" V 2102 7225 50  0000 C CNN
F 2 "" V 2030 7225 50  0001 C CNN
F 3 "~" H 2100 7225 50  0001 C CNN
	1    2100 7225
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7225 1800 7225
$Comp
L Device:R R1
U 1 1 631C0C9B
P 1225 6425
F 0 "R1" V 1118 6425 50  0000 C CNN
F 1 "4.7k" V 1227 6425 50  0000 C CNN
F 2 "" V 1155 6425 50  0001 C CNN
F 3 "~" H 1225 6425 50  0001 C CNN
	1    1225 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 6425 925  6425
Wire Wire Line
	925  6425 925  6625
Connection ~ 925  6625
Text Label 1375 6425 0    50   ~ 0
IOCHCK
Text Label 2250 7425 0    50   ~ 0
IOCHRDY
$Comp
L Device:R R13
U 1 1 63202926
P 2100 7425
F 0 "R13" V 1993 7425 50  0000 C CNN
F 1 "1k" V 2102 7425 50  0000 C CNN
F 2 "" V 2030 7425 50  0001 C CNN
F 3 "~" H 2100 7425 50  0001 C CNN
	1    2100 7425
	0    1    1    0   
$EndComp
Wire Wire Line
	925  6125 925  6200
Connection ~ 925  6425
Wire Wire Line
	925  6200 1800 6200
Connection ~ 925  6200
Wire Wire Line
	925  6200 925  6425
Connection ~ 1800 6425
Wire Wire Line
	1800 6200 1800 6425
Connection ~ 1800 6625
Wire Wire Line
	1800 6625 1800 6825
Connection ~ 1800 6825
Wire Wire Line
	1800 6825 1800 7025
Connection ~ 1800 7025
Wire Wire Line
	1800 7025 1800 7225
Text Label 2250 6425 0    50   ~ 0
IOCS16
Text Label 2250 6625 0    50   ~ 0
MEMCS16
Text Label 2250 6825 0    50   ~ 0
MASTER
Text Label 2250 7025 0    50   ~ 0
REFRESH
Wire Wire Line
	1950 7425 1800 7425
Wire Wire Line
	1800 7425 1800 7225
Connection ~ 1800 7225
Text Notes 1775 7700 0    50   ~ 0
Reference: \nIntel ISA Bus specificationand Application note (1989/9/12)
Text Label 2100 825  2    50   ~ 0
IOCHCK
Text Label 2250 7225 0    50   ~ 0
SRDY
$Comp
L Mylib:ISA_94pin J2
U 1 1 632FAC9D
P 3000 3975
F 0 "J2" H 3000 7390 50  0000 C CNN
F 1 "ISA_94pin" H 3000 7299 50  0000 C CNN
F 2 "MYLIB:isa-98PIN" H 3250 7275 50  0000 C CNN
F 3 "" H 3250 7275 50  0001 C CNN
	1    3000 3975
	1    0    0    -1  
$EndComp
Text Label 2300 825  0    50   ~ 0
GND
Text Label 2300 925  0    50   ~ 0
RESOUT
Wire Wire Line
	2300 825  2700 825 
Wire Wire Line
	2700 925  2300 925 
Text Label 2300 1025 0    50   ~ 0
5+
Text Label 2300 1125 0    50   ~ 0
IRQ2
Text Label 2300 1225 0    50   ~ 0
5-
Wire Wire Line
	2700 1025 2300 1025
Wire Wire Line
	2700 1125 2300 1125
Wire Wire Line
	2700 1225 2300 1225
Text Label 2300 1325 0    50   ~ 0
DRQ2
Text Label 2300 1425 0    50   ~ 0
12-
Wire Wire Line
	2700 1325 2300 1325
Wire Wire Line
	2300 1425 2700 1425
Text Label 2300 1725 0    50   ~ 0
GND
Wire Wire Line
	2300 1725 2700 1725
Text Label 2300 1625 0    50   ~ 0
12+
Wire Wire Line
	2300 1625 2700 1625
Text Label 2300 1825 0    50   ~ 0
SMEMW
Wire Wire Line
	2300 1825 2700 1825
Text Label 2300 1925 0    50   ~ 0
SMEMR
Wire Wire Line
	2300 1925 2700 1925
Text Label 2300 2025 0    50   ~ 0
IOW
Wire Wire Line
	2300 2025 2700 2025
Text Label 2300 2125 0    50   ~ 0
IOR
Wire Wire Line
	2300 2125 2700 2125
Text Label 2300 2225 0    50   ~ 0
DACK3
Wire Wire Line
	2300 2225 2700 2225
Text Label 2300 2325 0    50   ~ 0
DRQ3
Wire Wire Line
	2300 2325 2700 2325
Text Label 2300 2425 0    50   ~ 0
DACK1
Wire Wire Line
	2300 2425 2700 2425
Text Label 2300 2525 0    50   ~ 0
DRQ1
Wire Wire Line
	2300 2525 2700 2525
Text Label 2300 2625 0    50   ~ 0
REFRESH
Wire Wire Line
	2300 2625 2700 2625
Text Label 2300 2725 0    50   ~ 0
CLK
Wire Wire Line
	2300 2725 2700 2725
Text Label 2300 2825 0    50   ~ 0
IRQ7
Wire Wire Line
	2300 2825 2700 2825
Text Label 2300 2925 0    50   ~ 0
IRQ6
Wire Wire Line
	2300 2925 2700 2925
Text Label 2300 3025 0    50   ~ 0
IRQ5
Wire Wire Line
	2300 3025 2700 3025
Text Label 2300 3125 0    50   ~ 0
IRQ4
Wire Wire Line
	2300 3125 2700 3125
Text Label 2300 3225 0    50   ~ 0
IRQ3
Wire Wire Line
	2300 3225 2700 3225
Text Label 2300 3325 0    50   ~ 0
DACK2
Wire Wire Line
	2300 3325 2700 3325
Text Label 2300 3425 0    50   ~ 0
TC
Wire Wire Line
	2300 3425 2700 3425
Text Label 2300 3525 0    50   ~ 0
BALE
Wire Wire Line
	2300 3525 2700 3525
Text Label 2300 3625 0    50   ~ 0
5+
Wire Wire Line
	2300 3625 2700 3625
Text Label 2300 3725 0    50   ~ 0
OSC
Wire Wire Line
	2300 3725 2700 3725
Text Label 2300 3825 0    50   ~ 0
GND
Wire Wire Line
	2300 3825 2700 3825
Text Label 3700 925  2    50   ~ 0
SD7
Wire Wire Line
	3700 825  3300 825 
Wire Wire Line
	3300 925  3700 925 
Text Label 3700 1125 2    50   ~ 0
SD5
Wire Wire Line
	3300 1125 3700 1125
Text Label 3700 1225 2    50   ~ 0
SD4
Wire Wire Line
	3300 1225 3700 1225
Text Label 3700 1325 2    50   ~ 0
SD3
Wire Wire Line
	3300 1325 3700 1325
Text Label 3700 1425 2    50   ~ 0
SD2
Wire Wire Line
	3300 1425 3700 1425
Text Label 3700 1525 2    50   ~ 0
SD1
Wire Wire Line
	3300 1525 3700 1525
Text Label 3700 1625 2    50   ~ 0
SD0
Wire Wire Line
	3300 1625 3700 1625
Text Label 3700 1025 2    50   ~ 0
SD6
Wire Wire Line
	3300 1025 3700 1025
Text Label 3700 1725 2    50   ~ 0
IOCHRDY
Wire Wire Line
	3300 1725 3700 1725
Text Label 3700 1825 2    50   ~ 0
AEN
Wire Wire Line
	3300 1825 3700 1825
Text Label 3700 1925 2    50   ~ 0
SA19
Wire Wire Line
	3300 1925 3700 1925
Text Label 3700 2025 2    50   ~ 0
SA18
Wire Wire Line
	3300 2025 3700 2025
Text Label 3700 2125 2    50   ~ 0
SA17
Wire Wire Line
	3300 2125 3700 2125
Text Label 3700 2225 2    50   ~ 0
SA16
Wire Wire Line
	3300 2225 3700 2225
Text Label 3700 2325 2    50   ~ 0
SA15
Wire Wire Line
	3300 2325 3700 2325
Text Label 3700 2425 2    50   ~ 0
SA14
Wire Wire Line
	3300 2425 3700 2425
Text Label 3700 2525 2    50   ~ 0
SA13
Wire Wire Line
	3300 2525 3700 2525
Text Label 3700 2625 2    50   ~ 0
SA12
Wire Wire Line
	3300 2625 3700 2625
Text Label 3700 2725 2    50   ~ 0
SA11
Wire Wire Line
	3300 2725 3700 2725
Text Label 3700 2825 2    50   ~ 0
SA10
Wire Wire Line
	3300 2825 3700 2825
Text Label 3700 2925 2    50   ~ 0
SA9
Wire Wire Line
	3300 2925 3700 2925
Text Label 3700 3025 2    50   ~ 0
SA8
Wire Wire Line
	3300 3025 3700 3025
Text Label 3700 3125 2    50   ~ 0
SA7
Wire Wire Line
	3300 3125 3700 3125
Text Label 3700 3225 2    50   ~ 0
SA6
Wire Wire Line
	3300 3225 3700 3225
Text Label 3700 3325 2    50   ~ 0
SA5
Wire Wire Line
	3300 3325 3700 3325
Text Label 3700 3425 2    50   ~ 0
SA4
Wire Wire Line
	3300 3425 3700 3425
Text Label 3700 3525 2    50   ~ 0
SA3
Wire Wire Line
	3300 3525 3700 3525
Text Label 3700 3625 2    50   ~ 0
SA2
Wire Wire Line
	3300 3625 3700 3625
Text Label 3700 3725 2    50   ~ 0
SA1
Wire Wire Line
	3300 3725 3700 3725
Text Label 3700 3825 2    50   ~ 0
SA0
Wire Wire Line
	3300 3825 3700 3825
Text Label 2300 1525 0    50   ~ 0
SRDY
Wire Wire Line
	2700 1525 2300 1525
Text Label 2300 4125 0    50   ~ 0
MEMCS16
Wire Wire Line
	2300 4125 2700 4125
Text Label 2300 4225 0    50   ~ 0
IOCS16
Wire Wire Line
	2300 4225 2700 4225
Text Label 2300 4325 0    50   ~ 0
IRQ10
Wire Wire Line
	2300 4325 2700 4325
Text Label 2300 4425 0    50   ~ 0
IRQ11
Wire Wire Line
	2300 4425 2700 4425
Text Label 2300 4525 0    50   ~ 0
IRQ12
Wire Wire Line
	2300 4525 2700 4525
Text Label 2300 4625 0    50   ~ 0
IRQ13
Wire Wire Line
	2300 4625 2700 4625
Text Label 2300 4725 0    50   ~ 0
IRQ14
Wire Wire Line
	2300 4725 2700 4725
Text Label 2300 4825 0    50   ~ 0
DACK0
Wire Wire Line
	2300 4825 2700 4825
Text Label 2300 5025 0    50   ~ 0
DACK5
Wire Wire Line
	2300 5025 2700 5025
Text Label 2300 5225 0    50   ~ 0
DACK6
Wire Wire Line
	2300 5225 2700 5225
Text Label 2300 5425 0    50   ~ 0
DACK7
Wire Wire Line
	2300 5425 2700 5425
Text Label 2300 5825 0    50   ~ 0
GND
Wire Wire Line
	2300 5825 2700 5825
Text Label 2300 5625 0    50   ~ 0
5+
Wire Wire Line
	2300 5625 2700 5625
Text Label 2300 4925 0    50   ~ 0
DRQ0
Wire Wire Line
	2300 4925 2700 4925
Text Label 2300 5125 0    50   ~ 0
DRQ5
Wire Wire Line
	2300 5125 2700 5125
Text Label 2300 5325 0    50   ~ 0
DRQ6
Wire Wire Line
	2300 5325 2700 5325
Text Label 2300 5525 0    50   ~ 0
DRQ7
Wire Wire Line
	2300 5525 2700 5525
Text Label 2300 5725 0    50   ~ 0
MASTER
Wire Wire Line
	2300 5725 2700 5725
Text Label 3700 4125 2    50   ~ 0
SBHE
Wire Wire Line
	3300 4125 3700 4125
Text Label 3700 4225 2    50   ~ 0
LA23
Wire Wire Line
	3300 4225 3700 4225
Text Label 3700 4325 2    50   ~ 0
LA22
Wire Wire Line
	3300 4325 3700 4325
Text Label 3700 4425 2    50   ~ 0
LA21
Wire Wire Line
	3300 4425 3700 4425
Text Label 3700 4525 2    50   ~ 0
LA20
Wire Wire Line
	3300 4525 3700 4525
Text Label 3700 4625 2    50   ~ 0
LA19
Wire Wire Line
	3300 4625 3700 4625
Text Label 3700 4725 2    50   ~ 0
LA18
Wire Wire Line
	3300 4725 3700 4725
Text Label 3700 4825 2    50   ~ 0
LA17
Wire Wire Line
	3300 4825 3700 4825
Text Label 3700 4925 2    50   ~ 0
MEMR
Wire Wire Line
	3300 4925 3700 4925
Text Label 3700 5025 2    50   ~ 0
MEMW
Wire Wire Line
	3300 5025 3700 5025
Text Label 3700 5125 2    50   ~ 0
SD8
Wire Wire Line
	3300 5125 3700 5125
Text Label 3700 5225 2    50   ~ 0
SD9
Wire Wire Line
	3300 5225 3700 5225
Text Label 3700 5325 2    50   ~ 0
SD10
Wire Wire Line
	3300 5325 3700 5325
Text Label 3700 5425 2    50   ~ 0
SD11
Wire Wire Line
	3300 5425 3700 5425
Text Label 3700 5525 2    50   ~ 0
SD12
Wire Wire Line
	3300 5525 3700 5525
Text Label 3700 5625 2    50   ~ 0
SD13
Wire Wire Line
	3300 5625 3700 5625
Text Label 3700 5725 2    50   ~ 0
SD14
Wire Wire Line
	3300 5725 3700 5725
Text Label 3700 5825 2    50   ~ 0
SD15
Wire Wire Line
	3300 5825 3700 5825
Text Label 3700 825  2    50   ~ 0
IOCHCK
$Comp
L Mylib:ISA_94pin J3
U 1 1 6331DF75
P 4600 3975
F 0 "J3" H 4600 7390 50  0000 C CNN
F 1 "ISA_94pin" H 4600 7299 50  0000 C CNN
F 2 "MYLIB:isa-98PIN" H 4850 7275 50  0000 C CNN
F 3 "" H 4850 7275 50  0001 C CNN
	1    4600 3975
	1    0    0    -1  
$EndComp
Text Label 3900 825  0    50   ~ 0
GND
Text Label 3900 925  0    50   ~ 0
RESOUT
Wire Wire Line
	3900 825  4300 825 
Wire Wire Line
	4300 925  3900 925 
Text Label 3900 1025 0    50   ~ 0
5+
Text Label 3900 1125 0    50   ~ 0
IRQ2
Text Label 3900 1225 0    50   ~ 0
5-
Wire Wire Line
	4300 1025 3900 1025
Wire Wire Line
	4300 1125 3900 1125
Wire Wire Line
	4300 1225 3900 1225
Text Label 3900 1325 0    50   ~ 0
DRQ2
Text Label 3900 1425 0    50   ~ 0
12-
Wire Wire Line
	4300 1325 3900 1325
Wire Wire Line
	3900 1425 4300 1425
Text Label 3900 1725 0    50   ~ 0
GND
Wire Wire Line
	3900 1725 4300 1725
Text Label 3900 1625 0    50   ~ 0
12+
Wire Wire Line
	3900 1625 4300 1625
Text Label 3900 1825 0    50   ~ 0
SMEMW
Wire Wire Line
	3900 1825 4300 1825
Text Label 3900 1925 0    50   ~ 0
SMEMR
Wire Wire Line
	3900 1925 4300 1925
Text Label 3900 2025 0    50   ~ 0
IOW
Wire Wire Line
	3900 2025 4300 2025
Text Label 3900 2125 0    50   ~ 0
IOR
Wire Wire Line
	3900 2125 4300 2125
Text Label 3900 2225 0    50   ~ 0
DACK3
Wire Wire Line
	3900 2225 4300 2225
Text Label 3900 2325 0    50   ~ 0
DRQ3
Wire Wire Line
	3900 2325 4300 2325
Text Label 3900 2425 0    50   ~ 0
DACK1
Wire Wire Line
	3900 2425 4300 2425
Text Label 3900 2525 0    50   ~ 0
DRQ1
Wire Wire Line
	3900 2525 4300 2525
Text Label 3900 2625 0    50   ~ 0
REFRESH
Wire Wire Line
	3900 2625 4300 2625
Text Label 3900 2725 0    50   ~ 0
CLK
Wire Wire Line
	3900 2725 4300 2725
Text Label 3900 2825 0    50   ~ 0
IRQ7
Wire Wire Line
	3900 2825 4300 2825
Text Label 3900 2925 0    50   ~ 0
IRQ6
Wire Wire Line
	3900 2925 4300 2925
Text Label 3900 3025 0    50   ~ 0
IRQ5
Wire Wire Line
	3900 3025 4300 3025
Text Label 3900 3125 0    50   ~ 0
IRQ4
Wire Wire Line
	3900 3125 4300 3125
Text Label 3900 3225 0    50   ~ 0
IRQ3
Wire Wire Line
	3900 3225 4300 3225
Text Label 3900 3325 0    50   ~ 0
DACK2
Wire Wire Line
	3900 3325 4300 3325
Text Label 3900 3425 0    50   ~ 0
TC
Wire Wire Line
	3900 3425 4300 3425
Text Label 3900 3525 0    50   ~ 0
BALE
Wire Wire Line
	3900 3525 4300 3525
Text Label 3900 3625 0    50   ~ 0
5+
Wire Wire Line
	3900 3625 4300 3625
Text Label 3900 3725 0    50   ~ 0
OSC
Wire Wire Line
	3900 3725 4300 3725
Text Label 3900 3825 0    50   ~ 0
GND
Wire Wire Line
	3900 3825 4300 3825
Text Label 5300 925  2    50   ~ 0
SD7
Wire Wire Line
	5300 825  4900 825 
Wire Wire Line
	4900 925  5300 925 
Text Label 5300 1125 2    50   ~ 0
SD5
Wire Wire Line
	4900 1125 5300 1125
Text Label 5300 1225 2    50   ~ 0
SD4
Wire Wire Line
	4900 1225 5300 1225
Text Label 5300 1325 2    50   ~ 0
SD3
Wire Wire Line
	4900 1325 5300 1325
Text Label 5300 1425 2    50   ~ 0
SD2
Wire Wire Line
	4900 1425 5300 1425
Text Label 5300 1525 2    50   ~ 0
SD1
Wire Wire Line
	4900 1525 5300 1525
Text Label 5300 1625 2    50   ~ 0
SD0
Wire Wire Line
	4900 1625 5300 1625
Text Label 5300 1025 2    50   ~ 0
SD6
Wire Wire Line
	4900 1025 5300 1025
Text Label 5300 1725 2    50   ~ 0
IOCHRDY
Wire Wire Line
	4900 1725 5300 1725
Text Label 5300 1825 2    50   ~ 0
AEN
Wire Wire Line
	4900 1825 5300 1825
Text Label 5300 1925 2    50   ~ 0
SA19
Wire Wire Line
	4900 1925 5300 1925
Text Label 5300 2025 2    50   ~ 0
SA18
Wire Wire Line
	4900 2025 5300 2025
Text Label 5300 2125 2    50   ~ 0
SA17
Wire Wire Line
	4900 2125 5300 2125
Text Label 5300 2225 2    50   ~ 0
SA16
Wire Wire Line
	4900 2225 5300 2225
Text Label 5300 2325 2    50   ~ 0
SA15
Wire Wire Line
	4900 2325 5300 2325
Text Label 5300 2425 2    50   ~ 0
SA14
Wire Wire Line
	4900 2425 5300 2425
Text Label 5300 2525 2    50   ~ 0
SA13
Wire Wire Line
	4900 2525 5300 2525
Text Label 5300 2625 2    50   ~ 0
SA12
Wire Wire Line
	4900 2625 5300 2625
Text Label 5300 2725 2    50   ~ 0
SA11
Wire Wire Line
	4900 2725 5300 2725
Text Label 5300 2825 2    50   ~ 0
SA10
Wire Wire Line
	4900 2825 5300 2825
Text Label 5300 2925 2    50   ~ 0
SA9
Wire Wire Line
	4900 2925 5300 2925
Text Label 5300 3025 2    50   ~ 0
SA8
Wire Wire Line
	4900 3025 5300 3025
Text Label 5300 3125 2    50   ~ 0
SA7
Wire Wire Line
	4900 3125 5300 3125
Text Label 5300 3225 2    50   ~ 0
SA6
Wire Wire Line
	4900 3225 5300 3225
Text Label 5300 3325 2    50   ~ 0
SA5
Wire Wire Line
	4900 3325 5300 3325
Text Label 5300 3425 2    50   ~ 0
SA4
Wire Wire Line
	4900 3425 5300 3425
Text Label 5300 3525 2    50   ~ 0
SA3
Wire Wire Line
	4900 3525 5300 3525
Text Label 5300 3625 2    50   ~ 0
SA2
Wire Wire Line
	4900 3625 5300 3625
Text Label 5300 3725 2    50   ~ 0
SA1
Wire Wire Line
	4900 3725 5300 3725
Text Label 5300 3825 2    50   ~ 0
SA0
Wire Wire Line
	4900 3825 5300 3825
Text Label 3900 1525 0    50   ~ 0
SRDY
Wire Wire Line
	4300 1525 3900 1525
Text Label 3900 4125 0    50   ~ 0
MEMCS16
Wire Wire Line
	3900 4125 4300 4125
Text Label 3900 4225 0    50   ~ 0
IOCS16
Wire Wire Line
	3900 4225 4300 4225
Text Label 3900 4325 0    50   ~ 0
IRQ10
Wire Wire Line
	3900 4325 4300 4325
Text Label 3900 4425 0    50   ~ 0
IRQ11
Wire Wire Line
	3900 4425 4300 4425
Text Label 3900 4525 0    50   ~ 0
IRQ12
Wire Wire Line
	3900 4525 4300 4525
Text Label 3900 4625 0    50   ~ 0
IRQ13
Wire Wire Line
	3900 4625 4300 4625
Text Label 3900 4725 0    50   ~ 0
IRQ14
Wire Wire Line
	3900 4725 4300 4725
Text Label 3900 4825 0    50   ~ 0
DACK0
Wire Wire Line
	3900 4825 4300 4825
Text Label 3900 5025 0    50   ~ 0
DACK5
Wire Wire Line
	3900 5025 4300 5025
Text Label 3900 5225 0    50   ~ 0
DACK6
Wire Wire Line
	3900 5225 4300 5225
Text Label 3900 5425 0    50   ~ 0
DACK7
Wire Wire Line
	3900 5425 4300 5425
Text Label 3900 5825 0    50   ~ 0
GND
Wire Wire Line
	3900 5825 4300 5825
Text Label 3900 5625 0    50   ~ 0
5+
Wire Wire Line
	3900 5625 4300 5625
Text Label 3900 4925 0    50   ~ 0
DRQ0
Wire Wire Line
	3900 4925 4300 4925
Text Label 3900 5125 0    50   ~ 0
DRQ5
Wire Wire Line
	3900 5125 4300 5125
Text Label 3900 5325 0    50   ~ 0
DRQ6
Wire Wire Line
	3900 5325 4300 5325
Text Label 3900 5525 0    50   ~ 0
DRQ7
Wire Wire Line
	3900 5525 4300 5525
Text Label 3900 5725 0    50   ~ 0
MASTER
Wire Wire Line
	3900 5725 4300 5725
Text Label 5300 4125 2    50   ~ 0
SBHE
Wire Wire Line
	4900 4125 5300 4125
Text Label 5300 4225 2    50   ~ 0
LA23
Wire Wire Line
	4900 4225 5300 4225
Text Label 5300 4325 2    50   ~ 0
LA22
Wire Wire Line
	4900 4325 5300 4325
Text Label 5300 4425 2    50   ~ 0
LA21
Wire Wire Line
	4900 4425 5300 4425
Text Label 5300 4525 2    50   ~ 0
LA20
Wire Wire Line
	4900 4525 5300 4525
Text Label 5300 4625 2    50   ~ 0
LA19
Wire Wire Line
	4900 4625 5300 4625
Text Label 5300 4725 2    50   ~ 0
LA18
Wire Wire Line
	4900 4725 5300 4725
Text Label 5300 4825 2    50   ~ 0
LA17
Wire Wire Line
	4900 4825 5300 4825
Text Label 5300 4925 2    50   ~ 0
MEMR
Wire Wire Line
	4900 4925 5300 4925
Text Label 5300 5025 2    50   ~ 0
MEMW
Wire Wire Line
	4900 5025 5300 5025
Text Label 5300 5125 2    50   ~ 0
SD8
Wire Wire Line
	4900 5125 5300 5125
Text Label 5300 5225 2    50   ~ 0
SD9
Wire Wire Line
	4900 5225 5300 5225
Text Label 5300 5325 2    50   ~ 0
SD10
Wire Wire Line
	4900 5325 5300 5325
Text Label 5300 5425 2    50   ~ 0
SD11
Wire Wire Line
	4900 5425 5300 5425
Text Label 5300 5525 2    50   ~ 0
SD12
Wire Wire Line
	4900 5525 5300 5525
Text Label 5300 5625 2    50   ~ 0
SD13
Wire Wire Line
	4900 5625 5300 5625
Text Label 5300 5725 2    50   ~ 0
SD14
Wire Wire Line
	4900 5725 5300 5725
Text Label 5300 5825 2    50   ~ 0
SD15
Wire Wire Line
	4900 5825 5300 5825
Text Label 5300 825  2    50   ~ 0
IOCHCK
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6338D1E7
P 8375 3875
F 0 "J?" H 8455 3917 50  0000 L CNN
F 1 "Conn_01x03" H 8455 3826 50  0000 L CNN
F 2 "" H 8375 3875 50  0001 C CNN
F 3 "~" H 8375 3875 50  0001 C CNN
	1    8375 3875
	1    0    0    -1  
$EndComp
Text Label 6400 4525 0    50   ~ 0
5VSB
Text Label 7750 4025 2    50   ~ 0
PWRON
Text Label 8175 3875 2    50   ~ 0
PWRON
Text Label 8175 3775 2    50   ~ 0
5VSB
Text Label 8175 3975 2    50   ~ 0
GND
Text Label 6400 4325 0    50   ~ 0
GND
Text Label 6400 4125 0    50   ~ 0
GND
Text Label 6400 3925 0    50   ~ 0
GND
NoConn ~ 6700 3725
NoConn ~ 6700 3825
NoConn ~ 7450 3725
Text Label 7750 3925 2    50   ~ 0
GND
Text Label 7750 4125 2    50   ~ 0
GND
Text Label 7750 4225 2    50   ~ 0
GND
Text Label 7750 4325 2    50   ~ 0
GND
Text Label 7700 4875 2    50   ~ 0
GND
Wire Wire Line
	7450 4875 7700 4875
NoConn ~ 6700 4875
Wire Wire Line
	7750 4025 7450 4025
Wire Wire Line
	7450 3925 7750 3925
Wire Wire Line
	7450 4125 7750 4125
Wire Wire Line
	7450 4225 7750 4225
Wire Wire Line
	7450 4325 7750 4325
Text Label 6400 4025 0    50   ~ 0
5+
Text Label 6400 4225 0    50   ~ 0
5+
Text Label 7700 4775 2    50   ~ 0
5+
Wire Wire Line
	7700 4775 7450 4775
Text Label 7700 4625 2    50   ~ 0
5+
Wire Wire Line
	7700 4625 7450 4625
Text Label 7700 4525 2    50   ~ 0
5+
Wire Wire Line
	7700 4525 7450 4525
Text Label 7750 3825 2    50   ~ 0
12-
Text Label 6400 4625 0    50   ~ 0
12+
Text Label 6400 4775 0    50   ~ 0
12+
Wire Wire Line
	7450 3825 7750 3825
Wire Wire Line
	6400 3925 6700 3925
Wire Wire Line
	6400 4025 6700 4025
Wire Wire Line
	6400 4125 6700 4125
Wire Wire Line
	6400 4225 6700 4225
Wire Wire Line
	6400 4325 6700 4325
Wire Wire Line
	6400 4525 6700 4525
Wire Wire Line
	6400 4625 6700 4625
Wire Wire Line
	6400 4775 6700 4775
Text Label 6400 4425 0    50   ~ 0
PG
Wire Wire Line
	6700 4425 6400 4425
Wire Wire Line
	8750 2000 8850 2000
Wire Wire Line
	8750 2825 8850 2825
Wire Wire Line
	8775 1175 8875 1175
Wire Wire Line
	8425 2000 8850 2000
Wire Wire Line
	8425 2825 8850 2825
Wire Wire Line
	8450 1175 8875 1175
$EndSCHEMATC
