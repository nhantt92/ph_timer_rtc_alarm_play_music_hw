EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ph_timer_rtc_alarm_play_music_hw"
Date "2020-02-14"
Rev "nhantt"
Comp "PHUONGHAI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ph_kicad_lib:1N4007_M7 D2
U 1 1 5E467F4C
P 1300 600
F 0 "D2" H 1300 384 50  0000 C CNN
F 1 "1N4007_M7" H 1300 475 50  0000 C CNN
F 2 "ph_kicad_lib:DO-214AC(SMA)" H 1300 600 50  0001 C CNN
F 3 "http://www.sycelectronica.com.ar/semiconductores/1N4007-SMD.pdf" H 1300 600 50  0001 C CNN
F 4 "1N4007 (Marking M7) SMD, 1kV, 1A" H 1300 850 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/1n4007-m7-diode-chinh-luu-1a-1kv" H 1350 750 50  0001 C CNN "Link"
	1    1300 600 
	-1   0    0    1   
$EndComp
$Comp
L ph_kicad_lib:FusePTC F1
U 1 1 5E4691CB
P 975 600
F 0 "F1" H 975 785 50  0000 C CNN
F 1 "FusePTC" H 975 694 50  0000 C CNN
F 2 "ph_kicad_lib:Fuse_SMD1812" H 975 600 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 975 600 50  0001 C CNN
F 4 "Fuse PTC, Voltage-Max, Current-Max, Current-Hold" H 1075 800 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?page=6&search=FUSE&utf8=%E2%9C%93" H 1125 750 50  0001 C CNN "Link"
	1    975  600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 600  1125 600 
$Comp
L ph_kicad_lib:D_TVS D1
U 1 1 5E469AC3
P 1125 775
F 0 "D1" V 1079 854 50  0000 L CNN
F 1 "D_TVS" V 1170 854 50  0000 L CNN
F 2 "ph_kicad_lib:DO-214AC(SMA)" H 1125 775 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 1125 775 50  0001 C CNN
F 4 "TVS DIODE 36VWM 58.1VC SMA" H 1175 875 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/smaj36a" H 1125 975 50  0001 C CNN "Link"
	1    1125 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 625  1125 600 
Connection ~ 1125 600 
Wire Wire Line
	1125 600  1150 600 
$Comp
L power:GND #PWR0101
U 1 1 5E46A5BA
P 1125 975
F 0 "#PWR0101" H 1125 725 50  0001 C CNN
F 1 "GND" H 1130 802 50  0000 C CNN
F 2 "" H 1125 975 50  0001 C CNN
F 3 "" H 1125 975 50  0001 C CNN
	1    1125 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E46A9F1
P 775 775
F 0 "#PWR0102" H 775 525 50  0001 C CNN
F 1 "GND" H 780 602 50  0000 C CNN
F 2 "" H 775 775 50  0001 C CNN
F 3 "" H 775 775 50  0001 C CNN
	1    775  775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  775  775  700 
Wire Wire Line
	1125 975  1125 925 
$Comp
L ph_kicad_lib:CP_SMD C4
U 1 1 5E46B27B
P 1500 800
F 0 "C4" H 1615 846 50  0000 L CNN
F 1 "100uF/50V" H 1615 755 50  0000 L CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "~" H 1500 800 50  0001 C CNN
F 4 "Capacitors Aluminum SMD" H 1500 800 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/capacitors-aluminum-smd" H 1500 800 50  0001 C CNN "Link"
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E46BB6C
P 1500 975
F 0 "#PWR0103" H 1500 725 50  0001 C CNN
F 1 "GND" H 1505 802 50  0000 C CNN
F 2 "" H 1500 975 50  0001 C CNN
F 3 "" H 1500 975 50  0001 C CNN
	1    1500 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 975  1500 950 
$Comp
L ph_kicad_lib:C0805 C6
U 1 1 5E46C2C3
P 1700 800
F 0 "C6" H 1815 846 50  0000 L CNN
F 1 "100nF" H 1815 755 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 1738 650 50  0001 C CNN
F 3 "~" H 1700 800 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 1700 800 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 1700 800 50  0001 C CNN "Link"
	1    1700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E46CD14
P 1700 975
F 0 "#PWR0104" H 1700 725 50  0001 C CNN
F 1 "GND" H 1705 802 50  0000 C CNN
F 2 "" H 1700 975 50  0001 C CNN
F 3 "" H 1700 975 50  0001 C CNN
	1    1700 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 975  1700 950 
$Comp
L power:GND #PWR0105
U 1 1 5E46EF86
P 3925 1650
F 0 "#PWR0105" H 3925 1400 50  0001 C CNN
F 1 "GND" H 3930 1477 50  0000 C CNN
F 2 "" H 3925 1650 50  0001 C CNN
F 3 "" H 3925 1650 50  0001 C CNN
	1    3925 1650
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:CP_SMD C17
U 1 1 5E471BED
P 4325 1450
F 0 "C17" H 4440 1496 50  0000 L CNN
F 1 "330uF/25V" H 4440 1405 50  0000 L CNN
F 2 "" H 4325 1450 50  0001 C CNN
F 3 "~" H 4325 1450 50  0001 C CNN
F 4 "Capacitors Aluminum SMD" H 4325 1450 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/capacitors-aluminum-smd" H 4325 1450 50  0001 C CNN "Link"
	1    4325 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E472596
P 4325 1650
F 0 "#PWR0106" H 4325 1400 50  0001 C CNN
F 1 "GND" H 4330 1477 50  0000 C CNN
F 2 "" H 4325 1650 50  0001 C CNN
F 3 "" H 4325 1650 50  0001 C CNN
	1    4325 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1650 4325 1600
Wire Wire Line
	4325 1300 4325 1250
$Comp
L ph_kicad_lib:C0805 C19
U 1 1 5E472F99
P 4600 1450
F 0 "C19" H 4715 1496 50  0000 L CNN
F 1 "100nF" H 4715 1405 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 4638 1300 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 4600 1450 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 4600 1450 50  0001 C CNN "Link"
	1    4600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1300 4600 1250
Wire Wire Line
	4600 1250 4325 1250
Connection ~ 4325 1250
$Comp
L power:GND #PWR0107
U 1 1 5E474560
P 4600 1650
F 0 "#PWR0107" H 4600 1400 50  0001 C CNN
F 1 "GND" H 4605 1477 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4600 1600
$Comp
L power:+5V #PWR0108
U 1 1 5E475A46
P 4600 975
F 0 "#PWR0108" H 4600 825 50  0001 C CNN
F 1 "+5V" H 4615 1148 50  0000 C CNN
F 2 "" H 4600 975 50  0001 C CNN
F 3 "" H 4600 975 50  0001 C CNN
	1    4600 975 
	1    0    0    -1  
$EndComp
Connection ~ 4600 1250
$Comp
L power:+3V3 #PWR0109
U 1 1 5E47A60B
P 10975 850
F 0 "#PWR0109" H 10975 700 50  0001 C CNN
F 1 "+3V3" H 10990 1023 50  0000 C CNN
F 2 "" H 10975 850 50  0001 C CNN
F 3 "" H 10975 850 50  0001 C CNN
	1    10975 850 
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:CP_SMD C38
U 1 1 5E47CAE4
P 10675 1075
F 0 "C38" H 10790 1121 50  0000 L CNN
F 1 "47uF/16V" H 10790 1030 50  0000 L CNN
F 2 "" H 10675 1075 50  0001 C CNN
F 3 "~" H 10675 1075 50  0001 C CNN
F 4 "Capacitors Aluminum SMD" H 10675 1075 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/capacitors-aluminum-smd" H 10675 1075 50  0001 C CNN "Link"
	1    10675 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 925  10675 900 
$Comp
L power:GND #PWR0110
U 1 1 5E47E215
P 10675 1250
F 0 "#PWR0110" H 10675 1000 50  0001 C CNN
F 1 "GND" H 10680 1077 50  0000 C CNN
F 2 "" H 10675 1250 50  0001 C CNN
F 3 "" H 10675 1250 50  0001 C CNN
	1    10675 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 1250 10675 1225
$Comp
L ph_kicad_lib:C0805 C39
U 1 1 5E47FB9D
P 10975 1075
F 0 "C39" H 11090 1121 50  0000 L CNN
F 1 "100nF" H 11090 1030 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 11013 925 50  0001 C CNN
F 3 "~" H 10975 1075 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 10975 1075 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 10975 1075 50  0001 C CNN "Link"
	1    10975 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 925  10975 900 
Wire Wire Line
	10975 900  10675 900 
Connection ~ 10675 900 
$Comp
L power:GND #PWR0111
U 1 1 5E4818A6
P 10975 1250
F 0 "#PWR0111" H 10975 1000 50  0001 C CNN
F 1 "GND" H 10980 1077 50  0000 C CNN
F 2 "" H 10975 1250 50  0001 C CNN
F 3 "" H 10975 1250 50  0001 C CNN
	1    10975 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 1250 10975 1225
Wire Wire Line
	10975 850  10975 900 
Connection ~ 10975 900 
$Comp
L ph_kicad_lib:C0805 C35
U 1 1 5E483AFD
P 9500 1075
F 0 "C35" H 9615 1121 50  0000 L CNN
F 1 "100nF" H 9615 1030 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 9538 925 50  0001 C CNN
F 3 "~" H 9500 1075 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 9500 1075 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 9500 1075 50  0001 C CNN "Link"
	1    9500 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E483F9A
P 9250 1250
F 0 "#PWR0112" H 9250 1000 50  0001 C CNN
F 1 "GND" H 9255 1077 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1250 9250 1225
$Comp
L nhantt-kicad-lib:TP4056 U4
U 1 1 5E4861A1
P 5750 1750
F 0 "U4" H 5750 2147 60  0000 C CNN
F 1 "TP4056" H 5750 2041 60  0000 C CNN
F 2 "" H 5700 2000 60  0001 C CNN
F 3 "" H 5700 2000 60  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R26
U 1 1 5E48A5D8
P 4975 1400
F 0 "R26" H 5045 1446 50  0000 L CNN
F 1 "1k" H 5045 1355 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 4905 1400 50  0001 C CNN
F 3 "~" H 4975 1400 50  0001 C CNN
F 4 "Resistor SMD 0805" H 4975 1400 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 4975 1400 50  0001 C CNN "Link"
	1    4975 1400
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R27
U 1 1 5E48A989
P 4975 1800
F 0 "R27" H 5045 1846 50  0000 L CNN
F 1 "0R" H 5045 1755 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 4905 1800 50  0001 C CNN
F 3 "~" H 4975 1800 50  0001 C CNN
F 4 "Resistor SMD 0805" H 4975 1800 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 4975 1800 50  0001 C CNN "Link"
	1    4975 1800
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C1206 C24
U 1 1 5E48BD34
P 5175 1400
F 0 "C24" H 5290 1446 50  0000 L CNN
F 1 "10uF" H 5290 1355 50  0000 L CNN
F 2 "ph_kicad_lib:C_1206" H 5213 1250 50  0001 C CNN
F 3 "https://thegioiic.com/product/tu-dan-smd-1206" H 5175 1400 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 1206" H 5175 1400 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/tu-dan-smd-1206" H 5175 1400 50  0001 C CNN "Link"
	1    5175 1400
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R30
U 1 1 5E48C58A
P 5375 2075
F 0 "R30" H 5445 2121 50  0000 L CNN
F 1 "1K" H 5445 2030 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 5305 2075 50  0001 C CNN
F 3 "~" H 5375 2075 50  0001 C CNN
F 4 "Resistor SMD 0805" H 5375 2075 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 5375 2075 50  0001 C CNN "Link"
	1    5375 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E48D26A
P 5375 2275
F 0 "#PWR0113" H 5375 2025 50  0001 C CNN
F 1 "GND" H 5380 2102 50  0000 C CNN
F 2 "" H 5375 2275 50  0001 C CNN
F 3 "" H 5375 2275 50  0001 C CNN
	1    5375 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2275 5375 2225
Wire Wire Line
	5375 1925 5375 1700
Wire Wire Line
	5375 1700 5450 1700
Wire Wire Line
	5450 1900 5325 1900
Wire Wire Line
	5450 1800 5175 1800
Wire Wire Line
	5450 1600 4975 1600
Wire Wire Line
	4975 1600 4975 1550
Wire Wire Line
	5175 1550 5175 1800
$Comp
L power:GND #PWR0114
U 1 1 5E49777D
P 4975 2000
F 0 "#PWR0114" H 4975 1750 50  0001 C CNN
F 1 "GND" H 4980 1827 50  0000 C CNN
F 2 "" H 4975 2000 50  0001 C CNN
F 3 "" H 4975 2000 50  0001 C CNN
	1    4975 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2000 4975 1950
Wire Wire Line
	4975 1650 4975 1600
Connection ~ 4975 1600
$Comp
L power:GND #PWR0115
U 1 1 5E49A28F
P 5175 2000
F 0 "#PWR0115" H 5175 1750 50  0001 C CNN
F 1 "GND" H 5180 1827 50  0000 C CNN
F 2 "" H 5175 2000 50  0001 C CNN
F 3 "" H 5175 2000 50  0001 C CNN
	1    5175 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2000 5175 1800
Connection ~ 5175 1800
Wire Wire Line
	4975 1250 4975 1225
Wire Wire Line
	4975 1225 5175 1225
Wire Wire Line
	6075 1225 6075 1600
Wire Wire Line
	6075 1600 6050 1600
Wire Wire Line
	5175 1250 5175 1225
Connection ~ 5175 1225
Wire Wire Line
	5175 1225 5325 1225
$Comp
L power:+5V #PWR0116
U 1 1 5E49F9D8
P 5175 875
F 0 "#PWR0116" H 5175 725 50  0001 C CNN
F 1 "+5V" H 5190 1048 50  0000 C CNN
F 2 "" H 5175 875 50  0001 C CNN
F 3 "" H 5175 875 50  0001 C CNN
	1    5175 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 875  5175 900 
Wire Wire Line
	5175 1200 5175 1225
Wire Wire Line
	5325 1900 5325 1225
Connection ~ 5325 1225
Wire Wire Line
	5325 1225 6075 1225
$Comp
L ph_kicad_lib:R0805 R37
U 1 1 5E4AFC50
P 6275 1675
F 0 "R37" V 6068 1675 50  0000 C CNN
F 1 "1k" V 6159 1675 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 6205 1675 50  0001 C CNN
F 3 "~" H 6275 1675 50  0001 C CNN
F 4 "Resistor SMD 0805" H 6275 1675 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 6275 1675 50  0001 C CNN "Link"
	1    6275 1675
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R38
U 1 1 5E4B00FE
P 6275 1825
F 0 "R38" V 6068 1825 50  0000 C CNN
F 1 "1k" V 6159 1825 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 6205 1825 50  0001 C CNN
F 3 "~" H 6275 1825 50  0001 C CNN
F 4 "Resistor SMD 0805" H 6275 1825 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 6275 1825 50  0001 C CNN "Link"
	1    6275 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 1700 6050 1700
Wire Wire Line
	6125 1800 6050 1800
$Comp
L ph_kicad_lib:LED0805 LED8051
U 1 1 5E4B3E59
P 6625 1675
F 0 "LED8051" H 6618 1891 50  0000 C CNN
F 1 "LED0805" H 6618 1800 50  0000 C CNN
F 2 "ph_kicad_lib:LED_0805" H 6625 1875 50  0001 C CNN
F 3 "https://thegioiic.com/products/led-xanh-duong-0805" H 6625 1675 50  0001 C CNN
F 4 "LED0805" H 6625 1675 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/led-dan-smd-2012-0805" H 6375 1825 50  0001 C CNN "Link"
	1    6625 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1675 6125 1700
Wire Wire Line
	6125 1800 6125 1825
$Comp
L ph_kicad_lib:LED0805 LED2
U 1 1 5E4B7FB8
P 6625 1825
F 0 "LED2" H 6618 2041 50  0000 C CNN
F 1 "LED0805" H 6618 1950 50  0000 C CNN
F 2 "ph_kicad_lib:LED_0805" H 6625 2025 50  0001 C CNN
F 3 "https://thegioiic.com/products/led-xanh-duong-0805" H 6625 1825 50  0001 C CNN
F 4 "LED0805" H 6625 1825 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/led-dan-smd-2012-0805" H 6375 1975 50  0001 C CNN "Link"
	1    6625 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1675 6425 1675
Wire Wire Line
	6475 1825 6425 1825
Wire Wire Line
	6800 1225 6075 1225
Connection ~ 6075 1225
$Comp
L ph_kicad_lib:C1206 C27
U 1 1 5E4C1F0E
P 6300 2075
F 0 "C27" H 6415 2121 50  0000 L CNN
F 1 "10uF" H 6415 2030 50  0000 L CNN
F 2 "ph_kicad_lib:C_1206" H 6338 1925 50  0001 C CNN
F 3 "https://thegioiic.com/product/tu-dan-smd-1206" H 6300 2075 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 1206" H 6300 2075 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/tu-dan-smd-1206" H 6300 2075 50  0001 C CNN "Link"
	1    6300 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E4C29DD
P 6300 2275
F 0 "#PWR0117" H 6300 2025 50  0001 C CNN
F 1 "GND" H 6305 2102 50  0000 C CNN
F 2 "" H 6300 2275 50  0001 C CNN
F 3 "" H 6300 2275 50  0001 C CNN
	1    6300 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2275 6300 2225
Wire Wire Line
	6775 1675 6800 1675
Wire Wire Line
	6800 1675 6800 1825
Wire Wire Line
	6800 1825 6775 1825
Wire Wire Line
	6800 1225 6800 1675
Connection ~ 6800 1675
Wire Wire Line
	6300 1925 6300 1900
Wire Wire Line
	6050 1900 6075 1900
Text GLabel 6075 1950 3    50   Input ~ 0
BAT+
Wire Wire Line
	6075 1950 6075 1900
Connection ~ 6075 1900
Wire Wire Line
	6075 1900 6300 1900
$Comp
L ph_kicad_lib:R1206 R29
U 1 1 5E4FA363
P 5175 1050
F 0 "R29" H 5245 1096 50  0000 L CNN
F 1 "0.15R" H 5245 1005 50  0000 L CNN
F 2 "ph_kicad_lib:R_1206_HandSoldering" V 5105 1050 50  0001 C CNN
F 3 "~" H 5175 1050 50  0001 C CNN
F 4 "Resistor SMD 1206" H 5175 1050 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/dien-tro-dan-smd-1206" H 5175 1050 50  0001 C CNN "Link"
	1    5175 1050
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:DW01A U5
U 1 1 5E4EDDB0
P 8175 1125
F 0 "U5" H 8175 1540 50  0000 C CNN
F 1 "DW01A" H 8175 1449 50  0000 C CNN
F 2 "" H 8175 1125 50  0001 C CNN
F 3 "" H 8175 1125 50  0001 C CNN
	1    8175 1125
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:FS8205A U6
U 1 1 5E546A80
P 8175 2075
F 0 "U6" H 8719 2221 50  0000 L CNN
F 1 "FS8205A" H 8719 2130 50  0000 L CNN
F 2 "" H 8175 2075 50  0001 C CNN
F 3 "" H 8175 2075 50  0001 C CNN
	1    8175 2075
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R42
U 1 1 5E52495C
P 7225 875
F 0 "R42" V 7018 875 50  0000 C CNN
F 1 "100R" V 7109 875 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 7155 875 50  0001 C CNN
F 3 "~" H 7225 875 50  0001 C CNN
F 4 "Resistor SMD 0805" H 7225 875 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 7225 875 50  0001 C CNN "Link"
	1    7225 875 
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C29
U 1 1 5E51B08E
P 7425 1075
F 0 "C29" H 7540 1121 50  0000 L CNN
F 1 "1uF" H 7540 1030 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 7463 925 50  0001 C CNN
F 3 "~" H 7425 1075 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 7425 1075 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 7425 1075 50  0001 C CNN "Link"
	1    7425 1075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E486862
P 6850 1025
F 0 "J8" H 6930 1017 50  0000 L CNN
F 1 "Lithium 3.7V" H 6930 926 50  0000 L CNN
F 2 "" H 6850 1025 50  0001 C CNN
F 3 "~" H 6850 1025 50  0001 C CNN
	1    6850 1025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7425 925  7425 875 
Wire Wire Line
	7425 875  7475 875 
Wire Wire Line
	7375 875  7425 875 
Connection ~ 7425 875 
Wire Wire Line
	7050 1025 7050 875 
Wire Wire Line
	7050 875  7075 875 
Text GLabel 7425 725  1    50   Input ~ 0
BAT+
Wire Wire Line
	7425 725  7425 875 
Wire Wire Line
	7475 1275 7425 1275
Wire Wire Line
	7425 1275 7425 1225
Wire Wire Line
	7425 1275 7050 1275
Wire Wire Line
	7050 1275 7050 1125
Connection ~ 7425 1275
Wire Wire Line
	7925 1625 7925 1650
Wire Wire Line
	7925 1650 8025 1650
Wire Wire Line
	8025 1650 8025 1675
Wire Wire Line
	8425 1625 8425 1650
Wire Wire Line
	8425 1650 8325 1650
Wire Wire Line
	8325 1650 8325 1675
$Comp
L ph_kicad_lib:R0805 R49
U 1 1 5E4B9662
P 8900 1600
F 0 "R49" V 8693 1600 50  0000 C CNN
F 1 "1k" V 8784 1600 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 8830 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
F 4 "Resistor SMD 0805" H 8900 1600 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 8900 1600 50  0001 C CNN "Link"
	1    8900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1450 8900 1225
Wire Wire Line
	8900 1225 8875 1225
Wire Wire Line
	7675 2125 7625 2125
Wire Wire Line
	7625 2125 7625 1975
Wire Wire Line
	7625 1975 7675 1975
Wire Wire Line
	7050 1275 7050 2125
Wire Wire Line
	7050 2125 7625 2125
Connection ~ 7050 1275
Connection ~ 7625 2125
Wire Wire Line
	8675 2125 8750 2125
Wire Wire Line
	8750 2125 8750 1975
Wire Wire Line
	8750 1975 8675 1975
Wire Wire Line
	8900 1750 8900 1975
Wire Wire Line
	8900 1975 8750 1975
Connection ~ 8750 1975
$Comp
L power:GND #PWR0118
U 1 1 5E4C8F8F
P 8900 2150
F 0 "#PWR0118" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8905 1977 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2150 8900 1975
Connection ~ 8900 1975
NoConn ~ 7475 1375
Wire Wire Line
	8125 2275 8225 2275
$Comp
L nhantt-kicad-lib:RT9193-33GB U7
U 1 1 5E4E7D95
P 10175 1150
F 0 "U7" H 10175 1687 60  0000 C CNN
F 1 "RT9193-33GB" H 10175 1581 60  0000 C CNN
F 2 "nhantt-kicad-lib:SOT-23-5_HandSoldering" H 10225 650 60  0001 C CNN
F 3 "" H 10175 1150 60  0000 C CNN
	1    10175 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 900  10675 900 
Text GLabel 9250 600  1    50   Input ~ 0
BAT+
$Comp
L ph_kicad_lib:C0805 C34
U 1 1 5E518609
P 9250 1075
F 0 "C34" H 9365 1121 50  0000 L CNN
F 1 "1uF" H 9365 1030 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 9288 925 50  0001 C CNN
F 3 "~" H 9250 1075 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 9250 1075 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 9250 1075 50  0001 C CNN "Link"
	1    9250 1075
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R52
U 1 1 5E51C41D
P 9450 700
F 0 "R52" V 9243 700 50  0000 C CNN
F 1 "10k" V 9334 700 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 9380 700 50  0001 C CNN
F 3 "~" H 9450 700 50  0001 C CNN
F 4 "Resistor SMD 0805" H 9450 700 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 9450 700 50  0001 C CNN "Link"
	1    9450 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 900  9500 900 
Wire Wire Line
	9500 900  9500 925 
Wire Wire Line
	9500 900  9250 900 
Connection ~ 9500 900 
Connection ~ 9250 900 
Wire Wire Line
	9250 900  9250 925 
Wire Wire Line
	9250 600  9250 700 
Wire Wire Line
	9300 700  9250 700 
Connection ~ 9250 700 
Wire Wire Line
	9250 700  9250 900 
Wire Wire Line
	9600 700  9675 700 
Wire Wire Line
	9675 700  9675 1150
Wire Wire Line
	9675 1150 9725 1150
$Comp
L power:GND #PWR0119
U 1 1 5E52CA03
P 10175 1725
F 0 "#PWR0119" H 10175 1475 50  0001 C CNN
F 1 "GND" H 10180 1552 50  0000 C CNN
F 2 "" H 10175 1725 50  0001 C CNN
F 3 "" H 10175 1725 50  0001 C CNN
	1    10175 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E52D1B1
P 9675 1775
F 0 "#PWR0120" H 9675 1525 50  0001 C CNN
F 1 "GND" H 9680 1602 50  0000 C CNN
F 2 "" H 9675 1775 50  0001 C CNN
F 3 "" H 9675 1775 50  0001 C CNN
	1    9675 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 1700 10175 1725
$Comp
L power:GND #PWR0121
U 1 1 5E530650
P 9500 1250
F 0 "#PWR0121" H 9500 1000 50  0001 C CNN
F 1 "GND" H 9505 1077 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1250 9500 1225
$Comp
L ph_kicad_lib:C0805 C36
U 1 1 5E533948
P 9675 1600
F 0 "C36" H 9790 1646 50  0000 L CNN
F 1 "22nF" H 9790 1555 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 9713 1450 50  0001 C CNN
F 3 "~" H 9675 1600 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 9675 1600 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 9675 1600 50  0001 C CNN "Link"
	1    9675 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1775 9675 1750
Wire Wire Line
	9675 1450 9675 1400
Wire Wire Line
	9675 1400 9725 1400
$Comp
L ph_kicad_lib:SS2x_SMA D5
U 1 1 5E53B681
P 3925 1450
F 0 "D5" V 3879 1529 50  0000 L CNN
F 1 "SS24_SMA" V 3970 1529 50  0000 L CNN
F 2 "ph_kicad_lib:D_SMA" H 3925 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/SS24-D.PDF" H 3925 1450 50  0001 C CNN
F 4 "SS2x SMA, Size A, DIODE SCHOTTKY 2A, x0V SMA" H 3675 1650 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?utf8=%E2%9C%93&search=ss24" H 3925 1550 50  0001 C CNN "Link"
	1    3925 1450
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:MC34063 U2
U 1 1 5E53C482
P 2775 1200
F 0 "U2" H 2775 1881 50  0000 C CNN
F 1 "MC34063" H 2775 1790 50  0000 C CNN
F 2 "ph_kicad_lib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2775 1650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC34063A-D.PDF" H 2775 1200 50  0001 C CNN
F 4 "Switching Power IC, Buck, Boost, Inverting" H 2975 1550 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=1474#page=pro_info" H 2825 1750 50  0001 C CNN "Link"
	1    2775 1200
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C0805 C7
U 1 1 5E5561F3
P 1925 1550
F 0 "C7" H 2040 1596 50  0000 L CNN
F 1 "33pF" H 2040 1505 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 1963 1400 50  0001 C CNN
F 3 "~" H 1925 1550 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 1925 1550 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 1925 1550 50  0001 C CNN "Link"
	1    1925 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E5568B5
P 1925 1750
F 0 "#PWR0122" H 1925 1500 50  0001 C CNN
F 1 "GND" H 1930 1577 50  0000 C CNN
F 2 "" H 1925 1750 50  0001 C CNN
F 3 "" H 1925 1750 50  0001 C CNN
	1    1925 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1700 1925 1750
Wire Wire Line
	1925 1400 1925 1350
Wire Wire Line
	2775 700  2775 600 
$Comp
L ph_kicad_lib:R1206 R15
U 1 1 5E567FEA
P 3050 600
F 0 "R15" V 3257 600 50  0000 C CNN
F 1 "0.15R" V 3166 600 50  0000 C CNN
F 2 "ph_kicad_lib:R_1206_HandSoldering" V 2980 600 50  0001 C CNN
F 3 "~" H 3050 600 50  0001 C CNN
F 4 "Resistor SMD 1206" H 3050 600 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/dien-tro-dan-smd-1206" H 3050 600 50  0001 C CNN "Link"
	1    3050 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3625 1000 3625 825 
Wire Wire Line
	3625 600  3200 600 
Wire Wire Line
	2900 600  2775 600 
Connection ~ 2775 600 
Wire Wire Line
	1925 1050 1925 825 
Wire Wire Line
	1925 825  3625 825 
Connection ~ 3625 825 
Wire Wire Line
	3625 825  3625 600 
Wire Wire Line
	3625 1100 3625 1000
Connection ~ 3625 1000
Wire Wire Line
	4600 975  4600 1025
$Comp
L ph_kicad_lib:R0805 R22
U 1 1 5E59F78F
P 4075 1025
F 0 "R22" H 4145 1071 50  0000 L CNN
F 1 "3k/1%" H 4145 980 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 4005 1025 50  0001 C CNN
F 3 "~" H 4075 1025 50  0001 C CNN
F 4 "Resistor SMD 0805" H 4075 1025 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 4075 1025 50  0001 C CNN "Link"
	1    4075 1025
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R18
U 1 1 5E59FC85
P 3700 1575
F 0 "R18" H 3770 1621 50  0000 L CNN
F 1 "1k/1%" H 3770 1530 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 3630 1575 50  0001 C CNN
F 3 "~" H 3700 1575 50  0001 C CNN
F 4 "Resistor SMD 0805" H 3700 1575 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 3700 1575 50  0001 C CNN "Link"
	1    3700 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1025 4600 1025
Connection ~ 4600 1025
Wire Wire Line
	4600 1025 4600 1250
Wire Wire Line
	3925 1600 3925 1650
$Comp
L power:GND #PWR0123
U 1 1 5E5B9F92
P 3700 1750
F 0 "#PWR0123" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3705 1577 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E5BA261
P 2775 1775
F 0 "#PWR0124" H 2775 1525 50  0001 C CNN
F 1 "GND" H 2780 1602 50  0000 C CNN
F 2 "" H 2775 1775 50  0001 C CNN
F 3 "" H 2775 1775 50  0001 C CNN
	1    2775 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1775 2775 1700
Wire Wire Line
	3700 1750 3700 1725
Wire Wire Line
	3625 1400 3700 1400
Wire Wire Line
	3700 1400 3700 1425
Wire Wire Line
	3700 1400 3700 1025
Wire Wire Line
	3700 1025 3925 1025
Connection ~ 3700 1400
Wire Wire Line
	3925 1300 3925 1250
Wire Wire Line
	3925 1250 3625 1250
Connection ~ 3925 1250
$Comp
L ph_kicad_lib:DFPlayer_Mini M2
U 1 1 5E47C91E
P 9075 3275
F 0 "M2" H 9075 3890 50  0000 C CNN
F 1 "DFPlayer_Mini" H 9075 3799 50  0000 C CNN
F 2 "" H 9075 3275 50  0001 C CNN
F 3 "" H 9075 3275 50  0001 C CNN
	1    9075 3275
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:GLCD_ST7920 GLCD1
U 1 1 5E47D4DD
P 1600 3450
F 0 "GLCD1" H 1600 3875 50  0000 C CNN
F 1 "GLCD_ST7920" H 1600 3700 50  0000 C CNN
F 2 "ph_kicad_lib:GLCD_ST7920" H 1600 4450 50  0001 C CIN
F 3 "https://www.lcd-module.de/eng/pdf/zubehoer/st7920_chinese.pdf" H 1800 3250 50  0001 C CNN
F 4 "Graphic LCD12864 Driver ST7920" H 1550 4350 50  0001 C CNN "Desc"
F 5 "https://hshop.vn/products/lcd-graphic-12864-xanh-duong" H 1650 4250 50  0001 C CNN "Link"
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R5
U 1 1 5E47DB87
P 1450 2350
F 0 "R5" H 1520 2396 50  0000 L CNN
F 1 "0R" H 1520 2305 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 1380 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
F 4 "Resistor SMD 0805" H 1450 2350 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 1450 2350 50  0001 C CNN "Link"
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R6
U 1 1 5E47EA2C
P 1725 2350
F 0 "R6" H 1795 2396 50  0000 L CNN
F 1 "0R" H 1795 2305 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 1655 2350 50  0001 C CNN
F 3 "~" H 1725 2350 50  0001 C CNN
F 4 "Resistor SMD 0805" H 1725 2350 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 1725 2350 50  0001 C CNN "Link"
	1    1725 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1450 2550
Wire Wire Line
	1450 2550 1600 2550
Wire Wire Line
	1725 2550 1725 2500
Wire Wire Line
	1600 2650 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1600 2550 1725 2550
$Comp
L power:+5V #PWR0125
U 1 1 5E489340
P 1450 2150
F 0 "#PWR0125" H 1450 2000 50  0001 C CNN
F 1 "+5V" H 1465 2323 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Text GLabel 1725 2150 1    50   Input ~ 0
BAT+
Wire Wire Line
	1725 2150 1725 2200
Wire Wire Line
	1450 2200 1450 2150
$Comp
L ph_kicad_lib:C0805 C8
U 1 1 5E494692
P 1975 2550
F 0 "C8" H 2090 2596 50  0000 L CNN
F 1 "100nF" H 2090 2505 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2013 2400 50  0001 C CNN
F 3 "~" H 1975 2550 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 1975 2550 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 1975 2550 50  0001 C CNN "Link"
	1    1975 2550
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C1206 C3
U 1 1 5E495823
P 1250 2550
F 0 "C3" H 1365 2596 50  0000 L CNN
F 1 "10uF" H 1365 2505 50  0000 L CNN
F 2 "ph_kicad_lib:C_1206" H 1288 2400 50  0001 C CNN
F 3 "https://thegioiic.com/product/tu-dan-smd-1206" H 1250 2550 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 1206" H 1250 2550 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/tu-dan-smd-1206" H 1250 2550 50  0001 C CNN "Link"
	1    1250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 2550 1725 2550
Connection ~ 1725 2550
$Comp
L power:GND #PWR0126
U 1 1 5E49BBEE
P 2175 2550
F 0 "#PWR0126" H 2175 2300 50  0001 C CNN
F 1 "GND" H 2180 2377 50  0000 C CNN
F 2 "" H 2175 2550 50  0001 C CNN
F 3 "" H 2175 2550 50  0001 C CNN
	1    2175 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E49BFC8
P 1050 2550
F 0 "#PWR0127" H 1050 2300 50  0001 C CNN
F 1 "GND" H 1055 2377 50  0000 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2550 1050 2550
Wire Wire Line
	1400 2550 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	2175 2550 2125 2550
$Comp
L power:GND #PWR0128
U 1 1 5E4AE7FC
P 1600 4275
F 0 "#PWR0128" H 1600 4025 50  0001 C CNN
F 1 "GND" H 1605 4102 50  0000 C CNN
F 2 "" H 1600 4275 50  0001 C CNN
F 3 "" H 1600 4275 50  0001 C CNN
	1    1600 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4275 1600 4250
Wire Wire Line
	1100 2850 600  2850
Wire Wire Line
	1100 2950 600  2950
Wire Wire Line
	1100 3050 600  3050
Text Label 600  2950 0    50   ~ 0
LCD_DATA
Text Label 600  3050 0    50   ~ 0
LCD_CLK
Text Label 600  2850 0    50   ~ 0
LCD_CS
NoConn ~ 1100 3350
NoConn ~ 1100 3450
NoConn ~ 1100 3550
NoConn ~ 1100 3650
NoConn ~ 1100 3750
NoConn ~ 1100 3850
NoConn ~ 1100 3950
NoConn ~ 1100 4050
$Comp
L ph_kicad_lib:R0805 R9
U 1 1 5E4F76B3
P 2350 3900
F 0 "R9" H 2420 3946 50  0000 L CNN
F 1 "220R" H 2420 3855 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 2280 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
F 4 "Resistor SMD 0805" H 2350 3900 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 2350 3900 50  0001 C CNN "Link"
	1    2350 3900
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:C1815_SOT23 Q2
U 1 1 5E4FFDA9
P 2450 4150
F 0 "Q2" V 2778 4150 50  0000 C CNN
F 1 "C1815_SOT23" V 2500 4125 50  0000 C CNN
F 2 "ph_kicad_lib:SOT-23" H 2650 4075 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 2450 4150 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 2500 4350 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 2500 4450 50  0001 C CNN "Link"
	1    2450 4150
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R11
U 1 1 5E507E03
P 2675 4350
F 0 "R11" H 2745 4396 50  0000 L CNN
F 1 "2.2k" H 2745 4305 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 2605 4350 50  0001 C CNN
F 3 "~" H 2675 4350 50  0001 C CNN
F 4 "Resistor SMD 0805" H 2675 4350 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 2675 4350 50  0001 C CNN "Link"
	1    2675 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 4350 2450 4350
Wire Wire Line
	2825 4350 3050 4350
$Comp
L power:GND #PWR0129
U 1 1 5E5169A1
P 2750 4050
F 0 "#PWR0129" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2755 3877 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4050 2650 4050
Text Label 3050 4350 2    50   ~ 0
LCD_BL
Text Label 2450 3350 2    50   ~ 0
LCD_RST
Wire Wire Line
	2100 3350 2450 3350
$Comp
L ph_kicad_lib:R0805 R8
U 1 1 5E52C6D3
P 2300 3550
F 0 "R8" H 2370 3596 50  0000 L CNN
F 1 "10k" H 2370 3505 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 2230 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
F 4 "Resistor SMD 0805" H 2300 3550 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 2300 3550 50  0001 C CNN "Link"
	1    2300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3550 2100 3550
$Comp
L power:GND #PWR0130
U 1 1 5E533F19
P 2475 3550
F 0 "#PWR0130" H 2475 3300 50  0001 C CNN
F 1 "GND" H 2480 3377 50  0000 C CNN
F 2 "" H 2475 3550 50  0001 C CNN
F 3 "" H 2475 3550 50  0001 C CNN
	1    2475 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2475 3550 2450 3550
Wire Wire Line
	2100 4050 2250 4050
Wire Wire Line
	2200 3900 2100 3900
Text GLabel 2550 3900 2    50   Input ~ 0
BAT+
Wire Wire Line
	2550 3900 2500 3900
NoConn ~ 2100 3450
NoConn ~ 2175 3150
Wire Wire Line
	2100 3150 2175 3150
$Comp
L ph_kicad_lib:VRES-3296W VRES-3296W1
U 1 1 5E575F8C
P 2325 2850
F 0 "VRES-3296W1" H 2255 2896 50  0000 R CNN
F 1 "VRES-3296W" H 2255 2805 50  0000 R CNN
F 2 "ph_kicad_lib:VRES-3296W" H 2325 2850 50  0001 C CNN
F 3 "https://thegioiic.com/products?utf8=%E2%9C%93&search=3296" H 2325 2850 50  0001 C CNN
F 4 "VRES-3296W" H 2325 2850 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?utf8=%E2%9C%93&search=3296" H 2325 2850 50  0001 C CNN "Link"
	1    2325 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 2850 2100 2850
Text GLabel 2325 2550 1    50   Input ~ 0
BAT+
Wire Wire Line
	2325 2550 2325 2700
$Comp
L power:GND #PWR0131
U 1 1 5E585B49
P 2325 3050
F 0 "#PWR0131" H 2325 2800 50  0001 C CNN
F 1 "GND" H 2330 2877 50  0000 C CNN
F 2 "" H 2325 3050 50  0001 C CNN
F 3 "" H 2325 3050 50  0001 C CNN
	1    2325 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3050 2325 3000
Text GLabel 8450 2700 1    50   Input ~ 0
BAT+
$Comp
L ph_kicad_lib:STM32F103CxT6 U3
U 1 1 5E58EC17
P 5525 4725
F 0 "U3" H 5550 4700 50  0000 C CNN
F 1 "STM32F103CBT6" H 5525 4600 50  0000 C CNN
F 2 "ph_kicad_lib:LQFP-48_7x7mm_Pitch0.5mm" H 5625 4375 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f103c8.pdf" H 5525 4825 50  0001 C CNN
F 4 "STM32F103C8T6 MCU ARM 64KB FLASH MEM 48-LQFP" H 5725 4725 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=1711#page=pro_info" H 5725 4725 50  0001 C CNN "Link"
	1    5525 4725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5E590C91
P 5325 2850
F 0 "#PWR0132" H 5325 2700 50  0001 C CNN
F 1 "+3V3" H 5340 3023 50  0000 C CNN
F 2 "" H 5325 2850 50  0001 C CNN
F 3 "" H 5325 2850 50  0001 C CNN
	1    5325 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2850 5325 2875
Wire Wire Line
	5525 2975 5525 2950
Wire Wire Line
	5525 2950 5325 2950
Connection ~ 5325 2950
Wire Wire Line
	5325 2950 5325 2975
Wire Wire Line
	5225 2975 5225 2950
Wire Wire Line
	5225 2950 5325 2950
$Comp
L ph_kicad_lib:L0805 L8051
U 1 1 5E5B1EBC
P 5675 2875
F 0 "L8051" V 5768 2875 50  0000 C CNN
F 1 "30R" H 5705 2835 50  0001 L CNN
F 2 "ph_kicad_lib:L_0805_HandSoldering" H 5675 2875 50  0001 C CNN
F 3 "http://tme.vn/Product.aspx?id=875#page=pro_info" H 5675 2875 50  0001 C CNN
F 4 "SMD-0805 Multilayer Chip Ceramic Inductor" H 5675 2775 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=875#page=pro_info" H 5775 2975 50  0001 C CNN "Link"
	1    5675 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5575 2875 5325 2875
Connection ~ 5325 2875
Wire Wire Line
	5325 2875 5325 2950
Wire Wire Line
	5825 2975 5825 2875
Wire Wire Line
	5825 2875 5775 2875
$Comp
L ph_kicad_lib:C1206 C18
U 1 1 5E5CBE1D
P 4375 2625
F 0 "C18" H 4490 2671 50  0000 L CNN
F 1 "10uF" H 4490 2580 50  0000 L CNN
F 2 "ph_kicad_lib:C_1206" H 4413 2475 50  0001 C CNN
F 3 "https://thegioiic.com/product/tu-dan-smd-1206" H 4375 2625 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 1206" H 4375 2625 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/tu-dan-smd-1206" H 4375 2625 50  0001 C CNN "Link"
	1    4375 2625
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C0805 C26
U 1 1 5E5CC7B0
P 6025 2875
F 0 "C26" H 6140 2921 50  0000 L CNN
F 1 "100nF" H 6140 2830 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 6063 2725 50  0001 C CNN
F 3 "~" H 6025 2875 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 6025 2875 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 6025 2875 50  0001 C CNN "Link"
	1    6025 2875
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C25
U 1 1 5E5CD418
P 6025 2625
F 0 "C25" H 6140 2671 50  0000 L CNN
F 1 "1uF" H 6140 2580 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 6063 2475 50  0001 C CNN
F 3 "~" H 6025 2625 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 6025 2625 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 6025 2625 50  0001 C CNN "Link"
	1    6025 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 2875 5875 2625
Wire Wire Line
	5875 2875 5825 2875
Connection ~ 5875 2875
Connection ~ 5825 2875
Wire Wire Line
	6175 2625 6200 2625
Wire Wire Line
	6200 2625 6200 2875
Wire Wire Line
	6200 2875 6175 2875
$Comp
L power:GND #PWR0133
U 1 1 5E5E7D50
P 6250 2875
F 0 "#PWR0133" H 6250 2625 50  0001 C CNN
F 1 "GND" H 6255 2702 50  0000 C CNN
F 2 "" H 6250 2875 50  0001 C CNN
F 3 "" H 6250 2875 50  0001 C CNN
	1    6250 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2875 6200 2875
Connection ~ 6200 2875
$Comp
L power:GND #PWR0134
U 1 1 5E5F1A13
P 4375 2825
F 0 "#PWR0134" H 4375 2575 50  0001 C CNN
F 1 "GND" H 4380 2652 50  0000 C CNN
F 2 "" H 4375 2825 50  0001 C CNN
F 3 "" H 4375 2825 50  0001 C CNN
	1    4375 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 5E5F2397
P 4375 2425
F 0 "#PWR0135" H 4375 2275 50  0001 C CNN
F 1 "+3V3" H 4390 2598 50  0000 C CNN
F 2 "" H 4375 2425 50  0001 C CNN
F 3 "" H 4375 2425 50  0001 C CNN
	1    4375 2425
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C0805 C20
U 1 1 5E5F272E
P 4675 2625
F 0 "C20" H 4790 2671 50  0000 L CNN
F 1 "100nF" H 4790 2580 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 4713 2475 50  0001 C CNN
F 3 "~" H 4675 2625 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 4675 2625 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 4675 2625 50  0001 C CNN "Link"
	1    4675 2625
	-1   0    0    1   
$EndComp
$Comp
L ph_kicad_lib:C0805 C21
U 1 1 5E5F2D0B
P 4875 2625
F 0 "C21" H 4990 2671 50  0000 L CNN
F 1 "100nF" H 4990 2580 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 4913 2475 50  0001 C CNN
F 3 "~" H 4875 2625 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 4875 2625 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 4875 2625 50  0001 C CNN "Link"
	1    4875 2625
	-1   0    0    1   
$EndComp
$Comp
L ph_kicad_lib:C0805 C22
U 1 1 5E5F2F4D
P 5075 2625
F 0 "C22" H 5190 2671 50  0000 L CNN
F 1 "100nF" H 5190 2580 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5113 2475 50  0001 C CNN
F 3 "~" H 5075 2625 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5075 2625 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5075 2625 50  0001 C CNN "Link"
	1    5075 2625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E5F3231
P 4675 2825
F 0 "#PWR0136" H 4675 2575 50  0001 C CNN
F 1 "GND" H 4680 2652 50  0000 C CNN
F 2 "" H 4675 2825 50  0001 C CNN
F 3 "" H 4675 2825 50  0001 C CNN
	1    4675 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E5F3531
P 4875 2825
F 0 "#PWR0137" H 4875 2575 50  0001 C CNN
F 1 "GND" H 4880 2652 50  0000 C CNN
F 2 "" H 4875 2825 50  0001 C CNN
F 3 "" H 4875 2825 50  0001 C CNN
	1    4875 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E5F378F
P 5075 2825
F 0 "#PWR0138" H 5075 2575 50  0001 C CNN
F 1 "GND" H 5080 2652 50  0000 C CNN
F 2 "" H 5075 2825 50  0001 C CNN
F 3 "" H 5075 2825 50  0001 C CNN
	1    5075 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5E5F3A56
P 4675 2425
F 0 "#PWR0139" H 4675 2275 50  0001 C CNN
F 1 "+3V3" H 4690 2598 50  0000 C CNN
F 2 "" H 4675 2425 50  0001 C CNN
F 3 "" H 4675 2425 50  0001 C CNN
	1    4675 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 5E5F3ED7
P 4875 2425
F 0 "#PWR0140" H 4875 2275 50  0001 C CNN
F 1 "+3V3" H 4890 2598 50  0000 C CNN
F 2 "" H 4875 2425 50  0001 C CNN
F 3 "" H 4875 2425 50  0001 C CNN
	1    4875 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5E5F41BB
P 5075 2425
F 0 "#PWR0141" H 5075 2275 50  0001 C CNN
F 1 "+3V3" H 5090 2598 50  0000 C CNN
F 2 "" H 5075 2425 50  0001 C CNN
F 3 "" H 5075 2425 50  0001 C CNN
	1    5075 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2425 5075 2475
Wire Wire Line
	4875 2425 4875 2475
Wire Wire Line
	4675 2425 4675 2475
Wire Wire Line
	4375 2425 4375 2475
Wire Wire Line
	4375 2825 4375 2775
Wire Wire Line
	4675 2825 4675 2775
Wire Wire Line
	4875 2825 4875 2775
Wire Wire Line
	5075 2775 5075 2825
$Comp
L ph_kicad_lib:C0805 C15
U 1 1 5E6404B0
P 3725 3275
F 0 "C15" H 3840 3321 50  0000 L CNN
F 1 "100nF" H 3840 3230 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 3763 3125 50  0001 C CNN
F 3 "~" H 3725 3275 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 3725 3275 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 3725 3275 50  0001 C CNN "Link"
	1    3725 3275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E64B6CE
P 3475 3275
F 0 "#PWR0142" H 3475 3025 50  0001 C CNN
F 1 "GND" H 3480 3102 50  0000 C CNN
F 2 "" H 3475 3275 50  0001 C CNN
F 3 "" H 3475 3275 50  0001 C CNN
	1    3475 3275
	0    1    1    0   
$EndComp
$Comp
L nhantt-kicad-lib:SW_Push SW6
U 1 1 5E64C77F
P 3725 3125
F 0 "SW6" H 3725 3410 50  0000 C CNN
F 1 "SW_Push" H 3725 3319 50  0000 C CNN
F 2 "nhantt-kicad-lib:Button_SW_2PIN" H 3725 3325 50  0001 C CNN
F 3 "" H 3725 3325 50  0001 C CNN
	1    3725 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3275 3525 3275
Wire Wire Line
	3525 3125 3525 3275
Connection ~ 3525 3275
Wire Wire Line
	3525 3275 3475 3275
$Comp
L ph_kicad_lib:R0805 R21
U 1 1 5E6779BF
P 3975 2950
F 0 "R21" H 4045 2996 50  0000 L CNN
F 1 "10K" H 4045 2905 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 3905 2950 50  0001 C CNN
F 3 "~" H 3975 2950 50  0001 C CNN
F 4 "Resistor SMD 0805" H 3975 2950 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 3975 2950 50  0001 C CNN "Link"
	1    3975 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3100 3975 3125
Connection ~ 3975 3275
Wire Wire Line
	3975 3275 4025 3275
Wire Wire Line
	3875 3275 3975 3275
Wire Wire Line
	3925 3125 3975 3125
Connection ~ 3975 3125
Wire Wire Line
	3975 3125 3975 3275
$Comp
L power:+3V3 #PWR0143
U 1 1 5E68DC55
P 3975 2750
F 0 "#PWR0143" H 3975 2600 50  0001 C CNN
F 1 "+3V3" H 3990 2923 50  0000 C CNN
F 2 "" H 3975 2750 50  0001 C CNN
F 3 "" H 3975 2750 50  0001 C CNN
	1    3975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2750 3975 2800
$Comp
L ph_kicad_lib:R0805 R19
U 1 1 5E69972C
P 3775 3475
F 0 "R19" H 3845 3521 50  0000 L CNN
F 1 "10K" H 3845 3430 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 3705 3475 50  0001 C CNN
F 3 "~" H 3775 3475 50  0001 C CNN
F 4 "Resistor SMD 0805" H 3775 3475 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 3775 3475 50  0001 C CNN "Link"
	1    3775 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3475 3925 3475
Wire Wire Line
	3625 3475 3525 3475
Wire Wire Line
	3525 3475 3525 3275
$Comp
L ph_kicad_lib:Crystal_HC49_S Y1
U 1 1 5E6BC4BA
P 3525 3725
F 0 "Y1" V 3479 3856 50  0000 L CNN
F 1 "8Mhz" V 3570 3856 50  0000 L CNN
F 2 "ph_kicad_lib:Crystal_HC49-S" H 3525 3725 50  0001 C CNN
F 3 "~" H 3525 3725 50  0001 C CNN
F 4 "2-PIN, HC49 SMD Crystal, ±30ppm, size 4.65x12.mm" H 3525 3725 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?utf8=%E2%9C%93&search=HC49+SMD" H 3525 3725 50  0001 C CNN "Link"
	1    3525 3725
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C12
U 1 1 5E6BD3F0
P 3300 3550
F 0 "C12" H 3415 3596 50  0000 L CNN
F 1 "20pF" H 3415 3505 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 3338 3400 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 3300 3550 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 3300 3550 50  0001 C CNN "Link"
	1    3300 3550
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C13
U 1 1 5E6BDBA5
P 3300 3875
F 0 "C13" H 3415 3921 50  0000 L CNN
F 1 "20pF" H 3415 3830 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 3338 3725 50  0001 C CNN
F 3 "~" H 3300 3875 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 3300 3875 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 3300 3875 50  0001 C CNN "Link"
	1    3300 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 3675 3900 3675
Wire Wire Line
	3900 3675 3900 3550
Wire Wire Line
	3900 3550 3525 3550
Wire Wire Line
	3525 3575 3525 3550
Connection ~ 3525 3550
Wire Wire Line
	3525 3550 3450 3550
Wire Wire Line
	3525 3875 3450 3875
Wire Wire Line
	3525 3875 3900 3875
Wire Wire Line
	3900 3875 3900 3775
Wire Wire Line
	3900 3775 4025 3775
Connection ~ 3525 3875
Wire Wire Line
	3150 3550 3125 3550
Wire Wire Line
	3125 3550 3125 3700
Wire Wire Line
	3125 3875 3150 3875
$Comp
L power:GND #PWR0144
U 1 1 5E6FB34B
P 3075 3700
F 0 "#PWR0144" H 3075 3450 50  0001 C CNN
F 1 "GND" H 3080 3527 50  0000 C CNN
F 2 "" H 3075 3700 50  0001 C CNN
F 3 "" H 3075 3700 50  0001 C CNN
	1    3075 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 3700 3125 3700
Connection ~ 3125 3700
Wire Wire Line
	3125 3700 3125 3875
$Comp
L ph_kicad_lib:BT_CR1220_S BT1
U 1 1 5E709291
P 3275 4300
F 0 "BT1" H 3393 4396 50  0000 L CNN
F 1 "BT_CR1220_S" H 3050 4500 50  0000 L CNN
F 2 "ph_kicad_lib:BT_CR1220" V 3275 4360 50  0001 C CNN
F 3 "~" V 3275 4360 50  0001 C CNN
F 4 "HOLDER COIN CELL FOR CR1220 SMD" H 3275 4300 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/de-pin-cr1220-smd" H 3275 4300 50  0001 C CNN "Link"
	1    3275 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E709E50
P 3375 4475
F 0 "#PWR0145" H 3375 4225 50  0001 C CNN
F 1 "GND" H 3380 4302 50  0000 C CNN
F 2 "" H 3375 4475 50  0001 C CNN
F 3 "" H 3375 4475 50  0001 C CNN
	1    3375 4475
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C0805 C14
U 1 1 5E724D00
P 3500 4250
F 0 "C14" H 3615 4296 50  0000 L CNN
F 1 "100nF" H 3615 4205 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 3538 4100 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 3500 4250 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 3500 4250 50  0001 C CNN "Link"
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3975 3500 4100
Connection ~ 3500 3975
Wire Wire Line
	3500 3975 4025 3975
Wire Wire Line
	3275 4400 3275 4425
Wire Wire Line
	3275 4425 3375 4425
Wire Wire Line
	3500 4425 3500 4400
Wire Wire Line
	3375 4475 3375 4425
Connection ~ 3375 4425
Wire Wire Line
	3375 4425 3500 4425
Wire Wire Line
	3275 3975 3275 4100
Wire Wire Line
	3275 3975 3500 3975
Wire Wire Line
	4025 4175 3675 4175
Wire Wire Line
	4025 4275 3675 4275
Wire Wire Line
	4025 4375 3675 4375
Text Label 3675 4275 0    50   ~ 0
OSC32_IN
Text Label 3675 4375 0    50   ~ 0
OSC32_OUT
Wire Wire Line
	4025 4575 3675 4575
Wire Wire Line
	4025 4675 3675 4675
Wire Wire Line
	4025 4775 3675 4775
Wire Wire Line
	3675 4875 4025 4875
Wire Wire Line
	4025 4975 3675 4975
Wire Wire Line
	4025 5075 3675 5075
Wire Wire Line
	4025 5175 3675 5175
Wire Wire Line
	4025 5275 3675 5275
Wire Wire Line
	4025 5375 3675 5375
Wire Wire Line
	4025 5775 3675 5775
Wire Wire Line
	4025 5875 3675 5875
Wire Wire Line
	4025 5975 3675 5975
Wire Wire Line
	4025 6075 3675 6075
$Comp
L power:GND #PWR0146
U 1 1 5E8A92CC
P 5525 6450
F 0 "#PWR0146" H 5525 6200 50  0001 C CNN
F 1 "GND" H 5530 6277 50  0000 C CNN
F 2 "" H 5525 6450 50  0001 C CNN
F 3 "" H 5525 6450 50  0001 C CNN
	1    5525 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6375 5225 6400
Wire Wire Line
	5825 6400 5825 6375
Wire Wire Line
	5525 6375 5525 6400
Connection ~ 5525 6400
Wire Wire Line
	5525 6400 5825 6400
Wire Wire Line
	5325 6375 5325 6400
Wire Wire Line
	5225 6400 5325 6400
Connection ~ 5325 6400
Wire Wire Line
	5325 6400 5525 6400
Wire Wire Line
	5525 6450 5525 6400
Text Label 7350 4875 2    50   ~ 0
USB_DIS
Wire Wire Line
	7025 4875 7350 4875
Wire Wire Line
	7025 4775 7350 4775
Wire Wire Line
	7025 4675 7350 4675
Wire Wire Line
	7025 4575 7350 4575
Wire Wire Line
	7025 4475 7350 4475
Text Label 7350 4475 2    50   ~ 0
USB_DM
Text Label 7350 4575 2    50   ~ 0
USB_DP
Text Label 7350 4675 2    50   ~ 0
SWDIO
Text Label 7350 4775 2    50   ~ 0
SWCLK
Wire Wire Line
	7025 4375 7350 4375
Wire Wire Line
	7025 4275 7350 4275
Wire Wire Line
	7025 4175 7350 4175
Wire Wire Line
	7025 4075 7350 4075
Wire Wire Line
	7025 3975 7350 3975
Wire Wire Line
	7025 3875 7350 3875
Wire Wire Line
	7025 3775 7350 3775
Wire Wire Line
	7025 3675 7350 3675
Wire Wire Line
	7025 3575 7350 3575
Wire Wire Line
	7025 3375 7350 3375
Text Label 7350 3875 2    50   ~ 0
SPI1_SCK
Text Label 7350 4075 2    50   ~ 0
SPI1_MOSI
$Comp
L ph_kicad_lib:74HC245_20TSSOP U1
U 1 1 5EA31DE5
P 1875 5375
F 0 "U1" H 1875 6090 50  0000 C CNN
F 1 "74HC245_20TSSOP" H 1875 5999 50  0000 C CNN
F 2 "" H 1875 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc245.pdf" H 1875 5375 50  0001 C CNN
F 4 "Logic - Buffers, Drivers, Receivers, Transceivers" H 1725 5975 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/74hc245p" H 1775 6075 50  0001 C CNN "Link"
	1    1875 5375
	1    0    0    -1  
$EndComp
Text GLabel 1100 4925 0    50   Input ~ 0
BAT+
Wire Wire Line
	1175 4925 1100 4925
Text GLabel 2750 4925 2    50   Input ~ 0
BAT+
Wire Wire Line
	2575 4925 2600 4925
$Comp
L ph_kicad_lib:C0805 C11
U 1 1 5EA6F67B
P 2800 4775
F 0 "C11" H 2915 4821 50  0000 L CNN
F 1 "100nF" H 2915 4730 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2838 4625 50  0001 C CNN
F 3 "~" H 2800 4775 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 2800 4775 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 2800 4775 50  0001 C CNN "Link"
	1    2800 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4775 2600 4775
Wire Wire Line
	2600 4775 2600 4925
Connection ~ 2600 4925
Wire Wire Line
	2600 4925 2750 4925
$Comp
L power:GND #PWR0147
U 1 1 5EA844BB
P 3000 4775
F 0 "#PWR0147" H 3000 4525 50  0001 C CNN
F 1 "GND" H 3005 4602 50  0000 C CNN
F 2 "" H 3000 4775 50  0001 C CNN
F 3 "" H 3000 4775 50  0001 C CNN
	1    3000 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4775 2950 4775
$Comp
L power:GND #PWR0148
U 1 1 5EA99A4A
P 1100 5825
F 0 "#PWR0148" H 1100 5575 50  0001 C CNN
F 1 "GND" H 1105 5652 50  0000 C CNN
F 2 "" H 1100 5825 50  0001 C CNN
F 3 "" H 1100 5825 50  0001 C CNN
	1    1100 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 5825 1100 5825
Wire Wire Line
	1175 5025 775  5025
Wire Wire Line
	1175 5125 775  5125
Wire Wire Line
	1175 5225 775  5225
Wire Wire Line
	1175 5325 775  5325
Wire Wire Line
	1175 5425 775  5425
Text Label 775  5025 0    50   ~ 0
SPI1_CS
Text Label 775  5125 0    50   ~ 0
SPI1_CLK
Text Label 775  5225 0    50   ~ 0
SPI1_MOSI
Text Label 775  5325 0    50   ~ 0
ST_RST
Text Label 775  5425 0    50   ~ 0
ST_BL
$Comp
L power:GND #PWR0149
U 1 1 5EB1E6F4
P 2650 5025
F 0 "#PWR0149" H 2650 4775 50  0001 C CNN
F 1 "GND" H 2655 4852 50  0000 C CNN
F 2 "" H 2650 5025 50  0001 C CNN
F 3 "" H 2650 5025 50  0001 C CNN
	1    2650 5025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 5025 2650 5025
Wire Wire Line
	2575 5125 3050 5125
Wire Wire Line
	2575 5225 3050 5225
Wire Wire Line
	2575 5325 3050 5325
Wire Wire Line
	2575 5425 3050 5425
Wire Wire Line
	2575 5525 3050 5525
Text Label 3050 5125 2    50   ~ 0
LCD_CS
Text Label 3050 5225 2    50   ~ 0
LCD_CLK
Text Label 3050 5325 2    50   ~ 0
LCD_DATA
Text Label 3050 5425 2    50   ~ 0
LCD_RST
Text Label 3050 5525 2    50   ~ 0
LCD_BL
NoConn ~ 1175 5625
NoConn ~ 1175 5725
NoConn ~ 1175 5525
NoConn ~ 2575 5625
NoConn ~ 2575 5725
NoConn ~ 2575 5825
Text Label 3675 5375 0    50   ~ 0
ST_BL
Text Label 7350 3975 2    50   ~ 0
ST_RST
Text Label 7350 3775 2    50   ~ 0
SPI1_NSS
Wire Wire Line
	8475 2925 8450 2925
Wire Wire Line
	8450 2925 8450 2725
$Comp
L ph_kicad_lib:C1206 C31
U 1 1 5EC797D1
P 8200 2725
F 0 "C31" H 8315 2771 50  0000 L CNN
F 1 "10uF" H 8315 2680 50  0000 L CNN
F 2 "ph_kicad_lib:C_1206" H 8238 2575 50  0001 C CNN
F 3 "https://thegioiic.com/product/tu-dan-smd-1206" H 8200 2725 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 1206" H 8200 2725 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/tu-dan-smd-1206" H 8200 2725 50  0001 C CNN "Link"
	1    8200 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2725 8450 2725
Connection ~ 8450 2725
Wire Wire Line
	8450 2725 8450 2700
$Comp
L ph_kicad_lib:C0805 C32
U 1 1 5ECA945B
P 8200 2925
F 0 "C32" H 8315 2971 50  0000 L CNN
F 1 "100nF" H 8315 2880 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 8238 2775 50  0001 C CNN
F 3 "~" H 8200 2925 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 8200 2925 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 8200 2925 50  0001 C CNN "Link"
	1    8200 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2925 8450 2925
Connection ~ 8450 2925
$Comp
L power:GND #PWR0150
U 1 1 5ECD94D6
P 7975 2825
F 0 "#PWR0150" H 7975 2575 50  0001 C CNN
F 1 "GND" H 7980 2652 50  0000 C CNN
F 2 "" H 7975 2825 50  0001 C CNN
F 3 "" H 7975 2825 50  0001 C CNN
	1    7975 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2725 8000 2725
Wire Wire Line
	8000 2725 8000 2825
Wire Wire Line
	8000 2925 8050 2925
Wire Wire Line
	7975 2825 8000 2825
Connection ~ 8000 2825
Wire Wire Line
	8000 2825 8000 2925
Wire Wire Line
	8475 3025 8275 3025
Wire Wire Line
	8475 3125 8275 3125
Text Label 8275 3025 0    50   ~ 0
DFP_RX
Text Label 8275 3125 0    50   ~ 0
DFP_TX
$Comp
L power:GND #PWR0151
U 1 1 5ED6CC53
P 8425 3525
F 0 "#PWR0151" H 8425 3275 50  0001 C CNN
F 1 "GND" H 8430 3352 50  0000 C CNN
F 2 "" H 8425 3525 50  0001 C CNN
F 3 "" H 8425 3525 50  0001 C CNN
	1    8425 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 3525 8425 3525
$Comp
L power:GND #PWR0152
U 1 1 5ED9EC96
P 9725 3525
F 0 "#PWR0152" H 9725 3275 50  0001 C CNN
F 1 "GND" H 9730 3352 50  0000 C CNN
F 2 "" H 9725 3525 50  0001 C CNN
F 3 "" H 9725 3525 50  0001 C CNN
	1    9725 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9725 3525 9675 3525
Wire Wire Line
	8475 3225 8225 3225
Wire Wire Line
	8475 3325 8225 3325
Wire Wire Line
	9675 3025 9975 3025
Wire Wire Line
	9675 3125 9975 3125
Text Label 9975 3025 2    50   ~ 0
USB-
Text Label 9975 3125 2    50   ~ 0
USB+
Wire Wire Line
	9975 3225 9675 3225
Wire Wire Line
	9675 3325 9975 3325
Wire Wire Line
	9975 3425 9675 3425
Wire Wire Line
	9675 3625 9975 3625
$Comp
L Connector:USB_A J15
U 1 1 5F0097D4
P 10800 2575
F 0 "J15" H 10570 2564 50  0000 R CNN
F 1 "USB_A" H 10570 2473 50  0000 R CNN
F 2 "" H 10950 2525 50  0001 C CNN
F 3 " ~" H 10950 2525 50  0001 C CNN
	1    10800 2575
	-1   0    0    -1  
$EndComp
Text GLabel 10425 2275 1    50   Input ~ 0
BAT+
Wire Wire Line
	10500 2375 10425 2375
Wire Wire Line
	10425 2375 10425 2275
$Comp
L ph_kicad_lib:C0805 C37
U 1 1 5F05C16D
P 10225 2375
F 0 "C37" H 10340 2421 50  0000 L CNN
F 1 "100nF" H 10340 2330 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 10263 2225 50  0001 C CNN
F 3 "~" H 10225 2375 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 10225 2375 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 10225 2375 50  0001 C CNN "Link"
	1    10225 2375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F05CBE6
P 10025 2375
F 0 "#PWR0153" H 10025 2125 50  0001 C CNN
F 1 "GND" H 10030 2202 50  0000 C CNN
F 2 "" H 10025 2375 50  0001 C CNN
F 3 "" H 10025 2375 50  0001 C CNN
	1    10025 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	10025 2375 10075 2375
Wire Wire Line
	10375 2375 10425 2375
Connection ~ 10425 2375
$Comp
L power:GND #PWR0154
U 1 1 5F092C99
P 10850 3025
F 0 "#PWR0154" H 10850 2775 50  0001 C CNN
F 1 "GND" H 10855 2852 50  0000 C CNN
F 2 "" H 10850 3025 50  0001 C CNN
F 3 "" H 10850 3025 50  0001 C CNN
	1    10850 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2975 10800 3000
Wire Wire Line
	10800 3000 10850 3000
Wire Wire Line
	10900 3000 10900 2975
Wire Wire Line
	10850 3025 10850 3000
Connection ~ 10850 3000
Wire Wire Line
	10850 3000 10900 3000
Text Notes 9950 2025 0    50   ~ 0
USB cái, cắm USB chứa bài nhạc
Wire Wire Line
	10500 2575 10025 2575
Wire Wire Line
	10500 2675 10025 2675
Text Label 10025 2675 0    50   ~ 0
USB-
Text Label 10025 2575 0    50   ~ 0
USB+
Text Label 8225 3225 0    50   ~ 0
DAC_R
Text Label 8225 3325 0    50   ~ 0
DAC_L
$Comp
L ph_kicad_lib:AudioJack2_Dual_Ground_Switch J14
U 1 1 5F245B8D
P 10650 3900
F 0 "J14" H 10657 4325 50  0000 C CNN
F 1 "Audio 3.5MM PJ-325C 5P" H 10657 4234 50  0000 C CNN
F 2 "" H 10600 4100 50  0001 C CNN
F 3 "~" H 10600 4100 50  0001 C CNN
	1    10650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F246E7D
P 10650 4225
F 0 "#PWR0155" H 10650 3975 50  0001 C CNN
F 1 "GND" H 10655 4052 50  0000 C CNN
F 2 "" H 10650 4225 50  0001 C CNN
F 3 "" H 10650 4225 50  0001 C CNN
	1    10650 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4225 10650 4200
Wire Wire Line
	10850 3700 11125 3700
Wire Wire Line
	10850 3800 11125 3800
Wire Wire Line
	10850 3900 11125 3900
Wire Wire Line
	10850 4000 11125 4000
Text Label 11125 3700 2    50   ~ 0
DAC_R
Text Label 11125 4000 2    50   ~ 0
DAC_L
Text Label 11125 3800 2    50   ~ 0
SPK_R
Text Label 11125 3900 2    50   ~ 0
SPK_L
$Comp
L ph_kicad_lib:Module_PAM8403 U9
U 1 1 5F34ACC3
P 12050 3400
F 0 "U9" H 12428 3296 50  0000 L CNN
F 1 "Module_PAM8403" H 12428 3205 50  0000 L CNN
F 2 "" H 11950 3550 50  0001 C CNN
F 3 "" H 11950 3550 50  0001 C CNN
	1    12050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5F34B5F0
P 11900 4225
F 0 "J16" V 11772 4305 50  0000 L CNN
F 1 "Speaker1" V 12000 4050 50  0000 L CNN
F 2 "" H 11900 4225 50  0001 C CNN
F 3 "~" H 11900 4225 50  0001 C CNN
	1    11900 4225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5F34BD7B
P 12250 4225
F 0 "J17" V 12122 4037 50  0000 R CNN
F 1 "Speaker2" V 12350 4300 50  0000 R CNN
F 2 "" H 12250 4225 50  0001 C CNN
F 3 "~" H 12250 4225 50  0001 C CNN
	1    12250 4225
	0    -1   1    0   
$EndComp
Wire Wire Line
	11900 3950 11900 4025
Wire Wire Line
	11800 3950 11800 4025
Wire Wire Line
	12250 4025 12250 3950
Wire Wire Line
	12350 3950 12350 4025
$Comp
L power:GND #PWR0156
U 1 1 5F46CD2E
P 11325 2950
F 0 "#PWR0156" H 11325 2700 50  0001 C CNN
F 1 "GND" H 11330 2777 50  0000 C CNN
F 2 "" H 11325 2950 50  0001 C CNN
F 3 "" H 11325 2950 50  0001 C CNN
	1    11325 2950
	0    1    1    0   
$EndComp
Text GLabel 11900 2850 1    50   Input ~ 0
BAT+
$Comp
L ph_kicad_lib:C0805 C42
U 1 1 5F4A7A71
P 11550 3050
F 0 "C42" H 11665 3096 50  0000 L CNN
F 1 "100nF" H 11665 3005 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 11588 2900 50  0001 C CNN
F 3 "~" H 11550 3050 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 11550 3050 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 11550 3050 50  0001 C CNN "Link"
	1    11550 3050
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:C1206 C41
U 1 1 5F4A8C84
P 11550 2850
F 0 "C41" H 11665 2896 50  0000 L CNN
F 1 "10uF" H 11665 2805 50  0000 L CNN
F 2 "ph_kicad_lib:C_1206" H 11588 2700 50  0001 C CNN
F 3 "https://thegioiic.com/product/tu-dan-smd-1206" H 11550 2850 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 1206" H 11550 2850 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/tu-dan-smd-1206" H 11550 2850 50  0001 C CNN "Link"
	1    11550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 2850 11900 2850
Wire Wire Line
	11900 2850 11900 3050
Wire Wire Line
	11700 3050 11900 3050
Connection ~ 11900 3050
Wire Wire Line
	11900 3050 11900 3150
Wire Wire Line
	11400 2850 11375 2850
Wire Wire Line
	11375 2850 11375 2950
Wire Wire Line
	11375 3050 11400 3050
Wire Wire Line
	11325 2950 11375 2950
Connection ~ 11375 2950
Wire Wire Line
	11375 2950 11375 3050
Wire Wire Line
	11800 3150 11375 3150
Wire Wire Line
	11375 3150 11375 3050
Connection ~ 11375 3050
$Comp
L power:GND #PWR0157
U 1 1 5F60EEF5
P 12250 3075
F 0 "#PWR0157" H 12250 2825 50  0001 C CNN
F 1 "GND" H 12255 2902 50  0000 C CNN
F 2 "" H 12250 3075 50  0001 C CNN
F 3 "" H 12250 3075 50  0001 C CNN
	1    12250 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 3075 12250 3150
Wire Wire Line
	12350 3150 12350 2900
Wire Wire Line
	12150 3150 12150 2900
Text Label 12150 2900 3    50   ~ 0
SPK_R
Text Label 12350 2900 3    50   ~ 0
SPK_L
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F6EA74B
P 3325 2450
F 0 "J4" H 3243 2025 50  0000 C CNN
F 1 "Conn_01x04" H 3243 2116 50  0000 C CNN
F 2 "" H 3325 2450 50  0001 C CNN
F 3 "~" H 3325 2450 50  0001 C CNN
	1    3325 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0158
U 1 1 5F6EAFD6
P 3625 2550
F 0 "#PWR0158" H 3625 2400 50  0001 C CNN
F 1 "+3V3" H 3640 2723 50  0000 C CNN
F 2 "" H 3625 2550 50  0001 C CNN
F 3 "" H 3625 2550 50  0001 C CNN
	1    3625 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 2550 3525 2550
$Comp
L power:GND #PWR0159
U 1 1 5F70A8ED
P 3625 2450
F 0 "#PWR0159" H 3625 2200 50  0001 C CNN
F 1 "GND" H 3630 2277 50  0000 C CNN
F 2 "" H 3625 2450 50  0001 C CNN
F 3 "" H 3625 2450 50  0001 C CNN
	1    3625 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 2450 3625 2450
Wire Wire Line
	3525 2350 3850 2350
Wire Wire Line
	3525 2250 3850 2250
Text Label 3850 2250 2    50   ~ 0
SWCLK
Text Label 3850 2350 2    50   ~ 0
SWDIO
$Comp
L ph_kicad_lib:USB_B_Micro J11
U 1 1 5F76BFF8
P 7375 2600
F 0 "J11" H 7145 2589 50  0000 R CNN
F 1 "USB_B_Micro" H 7145 2498 50  0000 R CNN
F 2 "ph_kicad_lib:USB-Micro-B" H 7525 2550 50  0001 C CNN
F 3 "~" H 7525 2550 50  0001 C CNN
F 4 "MicroUSB 5pin TypeB SMD" H 7375 2600 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/cong-usb-micro-b-dau-cai-5pin-smd-v3" H 7375 2600 50  0001 C CNN "Link"
	1    7375 2600
	-1   0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:1N4148_T4 D10
U 1 1 5F772CCA
P 6875 2300
F 0 "D10" H 6875 2516 50  0000 C CNN
F 1 "1N4148_T4" H 6875 2425 50  0000 C CNN
F 2 "ph_kicad_lib:D_SOD-123F" H 6875 2300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81857/1n4148.pdf" H 6875 2300 50  0001 C CNN
F 4 "1N4007 (Marking T7) SMD, 1kV, 1A" H 6875 2550 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/1n4148ws-diode-chinh-luu-0-15a-75v" H 6925 2450 50  0001 C CNN "Link"
	1    6875 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2400 7025 2400
$Comp
L ph_kicad_lib:R0805 R40
U 1 1 5F7B4E1F
P 6850 2600
F 0 "R40" V 6643 2600 50  0000 C CNN
F 1 "22R" V 6734 2600 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 6780 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
F 4 "Resistor SMD 0805" H 6850 2600 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 6850 2600 50  0001 C CNN "Link"
	1    6850 2600
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R41
U 1 1 5F7B59B3
P 6850 2700
F 0 "R41" V 6643 2700 50  0000 C CNN
F 1 "22R" V 6734 2700 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
F 4 "Resistor SMD 0805" H 6850 2700 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 6850 2700 50  0001 C CNN "Link"
	1    6850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 2600 7025 2600
$Comp
L power:+5V #PWR0160
U 1 1 5F7D7689
P 6675 2300
F 0 "#PWR0160" H 6675 2150 50  0001 C CNN
F 1 "+5V" H 6690 2473 50  0000 C CNN
F 2 "" H 6675 2300 50  0001 C CNN
F 3 "" H 6675 2300 50  0001 C CNN
	1    6675 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6725 2300 6675 2300
Wire Wire Line
	7025 2300 7025 2400
$Comp
L ph_kicad_lib:R0805 R39
U 1 1 5F819415
P 6850 2500
F 0 "R39" V 6643 2500 50  0000 C CNN
F 1 "1.5K" V 6734 2500 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 6780 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
F 4 "Resistor SMD 0805" H 6850 2500 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 6850 2500 50  0001 C CNN "Link"
	1    6850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2500 7025 2500
Wire Wire Line
	7025 2500 7025 2600
Connection ~ 7025 2600
Wire Wire Line
	7025 2600 7000 2600
Wire Wire Line
	7075 2700 7000 2700
Text Label 6400 2600 0    50   ~ 0
USB_DP
Text Label 6400 2700 0    50   ~ 0
USB_DM
Text Label 6400 2500 0    50   ~ 0
USB_DIS
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6400 2600 6700 2600
Wire Wire Line
	6400 2700 6700 2700
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F92D11E
P 3425 7050
F 0 "J5" H 3343 6625 50  0000 C CNN
F 1 "I2C_EXT" H 3650 6975 50  0000 C CNN
F 2 "" H 3425 7050 50  0001 C CNN
F 3 "~" H 3425 7050 50  0001 C CNN
	1    3425 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F9B5632
P 3725 7150
F 0 "#PWR0161" H 3725 6900 50  0001 C CNN
F 1 "GND" H 3730 6977 50  0000 C CNN
F 2 "" H 3725 7150 50  0001 C CNN
F 3 "" H 3725 7150 50  0001 C CNN
	1    3725 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3725 7150 3625 7150
$Comp
L power:+3V3 #PWR0162
U 1 1 5F9D81E1
P 4025 7050
F 0 "#PWR0162" H 4025 6900 50  0001 C CNN
F 1 "+3V3" H 4040 7223 50  0000 C CNN
F 2 "" H 4025 7050 50  0001 C CNN
F 3 "" H 4025 7050 50  0001 C CNN
	1    4025 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 7050 4000 7050
$Comp
L ph_kicad_lib:C0805 C16
U 1 1 5FA1E890
P 4000 7225
F 0 "C16" H 4115 7271 50  0000 L CNN
F 1 "100nF" H 4115 7180 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 4038 7075 50  0001 C CNN
F 3 "~" H 4000 7225 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 4000 7225 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 4000 7225 50  0001 C CNN "Link"
	1    4000 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5FA1F233
P 4000 7425
F 0 "#PWR0163" H 4000 7175 50  0001 C CNN
F 1 "GND" H 4005 7252 50  0000 C CNN
F 2 "" H 4000 7425 50  0001 C CNN
F 3 "" H 4000 7425 50  0001 C CNN
	1    4000 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7425 4000 7375
Wire Wire Line
	4000 7075 4000 7050
Connection ~ 4000 7050
Wire Wire Line
	4000 7050 4025 7050
Wire Wire Line
	3625 6850 3650 6850
Wire Wire Line
	3625 6950 3800 6950
$Comp
L ph_kicad_lib:R0805 R17
U 1 1 5FAD10E5
P 3650 6675
F 0 "R17" H 3720 6721 50  0000 L CNN
F 1 "4.7K" H 3720 6630 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 3580 6675 50  0001 C CNN
F 3 "~" H 3650 6675 50  0001 C CNN
F 4 "Resistor SMD 0805" H 3650 6675 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 3650 6675 50  0001 C CNN "Link"
	1    3650 6675
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R20
U 1 1 5FAD21EF
P 3800 6675
F 0 "R20" H 3870 6721 50  0000 L CNN
F 1 "4.7K" H 3870 6630 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 3730 6675 50  0001 C CNN
F 3 "~" H 3800 6675 50  0001 C CNN
F 4 "Resistor SMD 0805" H 3800 6675 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 3800 6675 50  0001 C CNN "Link"
	1    3800 6675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0164
U 1 1 5FAF8680
P 3725 6475
F 0 "#PWR0164" H 3725 6325 50  0001 C CNN
F 1 "+3V3" H 3740 6648 50  0000 C CNN
F 2 "" H 3725 6475 50  0001 C CNN
F 3 "" H 3725 6475 50  0001 C CNN
	1    3725 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6525 3650 6500
Wire Wire Line
	3650 6500 3725 6500
Wire Wire Line
	3800 6500 3800 6525
Wire Wire Line
	3725 6475 3725 6500
Connection ~ 3725 6500
Wire Wire Line
	3725 6500 3800 6500
Wire Wire Line
	3650 6825 3650 6850
Connection ~ 3650 6850
Wire Wire Line
	3800 6825 3800 6950
Connection ~ 3800 6950
Wire Wire Line
	3650 6850 4200 6850
Wire Wire Line
	3800 6950 4200 6950
Text Label 4200 6850 2    50   ~ 0
SCL
Text Label 4200 6950 2    50   ~ 0
SDA
Text Label 3675 5175 0    50   ~ 0
SCL
Text Label 3675 5275 0    50   ~ 0
SDA
Text Notes 3050 7600 0    50   ~ 0
Mở rộng đọc DS1307\nnếu RTC STM32 k chính xác\n
$Comp
L nhantt-kicad-lib:SW_Push SW1
U 1 1 5FC58449
P 850 7000
F 0 "SW1" V 804 7148 50  0000 L CNN
F 1 "SW_Push" V 895 7148 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8.5mm" H 850 7200 50  0001 C CNN
F 3 "" H 850 7200 50  0001 C CNN
	1    850  7000
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C1
U 1 1 5FC593EE
P 650 7025
F 0 "C1" H 765 7071 50  0000 L CNN
F 1 "100nF" H 765 6980 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 688 6875 50  0001 C CNN
F 3 "~" H 650 7025 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 650 7025 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 650 7025 50  0001 C CNN "Link"
	1    650  7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6800 850  6775
Wire Wire Line
	850  6775 650  6775
Wire Wire Line
	650  6775 650  6875
Wire Wire Line
	650  7175 650  7225
Wire Wire Line
	650  7225 850  7225
Wire Wire Line
	850  7225 850  7200
$Comp
L ph_kicad_lib:R0805 R1
U 1 1 5FCF7016
P 850 6600
F 0 "R1" H 920 6646 50  0000 L CNN
F 1 "10k" H 920 6555 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 780 6600 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
F 4 "Resistor SMD 0805" H 850 6600 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 850 6600 50  0001 C CNN "Link"
	1    850  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6750 850  6775
Connection ~ 850  6775
$Comp
L power:+3V3 #PWR0165
U 1 1 5FD46F71
P 850 6425
F 0 "#PWR0165" H 850 6275 50  0001 C CNN
F 1 "+3V3" H 865 6598 50  0000 C CNN
F 2 "" H 850 6425 50  0001 C CNN
F 3 "" H 850 6425 50  0001 C CNN
	1    850  6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6425 850  6450
$Comp
L power:GND #PWR0166
U 1 1 5FD96DA5
P 850 7250
F 0 "#PWR0166" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7250 850  7225
Connection ~ 850  7225
Text Label 650  6775 0    50   ~ 0
BT1
$Comp
L ph_kicad_lib:C0805 C2
U 1 1 5FDE8171
P 1150 7050
F 0 "C2" H 1265 7096 50  0000 L CNN
F 1 "100nF" H 1265 7005 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 1188 6900 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 1150 7050 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 1150 7050 50  0001 C CNN "Link"
	1    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6825 1350 6800
Wire Wire Line
	1350 6800 1150 6800
Wire Wire Line
	1150 6800 1150 6900
Wire Wire Line
	1150 7200 1150 7250
Wire Wire Line
	1150 7250 1350 7250
Wire Wire Line
	1350 7250 1350 7225
$Comp
L ph_kicad_lib:R0805 R4
U 1 1 5FDE8183
P 1350 6625
F 0 "R4" H 1420 6671 50  0000 L CNN
F 1 "10k" H 1420 6580 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 1280 6625 50  0001 C CNN
F 3 "~" H 1350 6625 50  0001 C CNN
F 4 "Resistor SMD 0805" H 1350 6625 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 1350 6625 50  0001 C CNN "Link"
	1    1350 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6775 1350 6800
Connection ~ 1350 6800
$Comp
L power:+3V3 #PWR0167
U 1 1 5FDE818F
P 1350 6450
F 0 "#PWR0167" H 1350 6300 50  0001 C CNN
F 1 "+3V3" H 1365 6623 50  0000 C CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6450 1350 6475
$Comp
L power:GND #PWR0168
U 1 1 5FDE819A
P 1350 7275
F 0 "#PWR0168" H 1350 7025 50  0001 C CNN
F 1 "GND" H 1355 7102 50  0000 C CNN
F 2 "" H 1350 7275 50  0001 C CNN
F 3 "" H 1350 7275 50  0001 C CNN
	1    1350 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7275 1350 7250
Connection ~ 1350 7250
Text Label 1150 6800 0    50   ~ 0
BT2
$Comp
L ph_kicad_lib:C0805 C5
U 1 1 5FE13A89
P 1650 7050
F 0 "C5" H 1765 7096 50  0000 L CNN
F 1 "100nF" H 1765 7005 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 1688 6900 50  0001 C CNN
F 3 "~" H 1650 7050 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 1650 7050 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 1650 7050 50  0001 C CNN "Link"
	1    1650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6825 1850 6800
Wire Wire Line
	1850 6800 1650 6800
Wire Wire Line
	1650 6800 1650 6900
Wire Wire Line
	1650 7200 1650 7250
Wire Wire Line
	1650 7250 1850 7250
Wire Wire Line
	1850 7250 1850 7225
$Comp
L ph_kicad_lib:R0805 R7
U 1 1 5FE13A9B
P 1850 6625
F 0 "R7" H 1920 6671 50  0000 L CNN
F 1 "10k" H 1920 6580 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 1780 6625 50  0001 C CNN
F 3 "~" H 1850 6625 50  0001 C CNN
F 4 "Resistor SMD 0805" H 1850 6625 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 1850 6625 50  0001 C CNN "Link"
	1    1850 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6775 1850 6800
Connection ~ 1850 6800
$Comp
L power:+3V3 #PWR0169
U 1 1 5FE13AA7
P 1850 6450
F 0 "#PWR0169" H 1850 6300 50  0001 C CNN
F 1 "+3V3" H 1865 6623 50  0000 C CNN
F 2 "" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6450 1850 6475
$Comp
L power:GND #PWR0170
U 1 1 5FE13AB2
P 1850 7275
F 0 "#PWR0170" H 1850 7025 50  0001 C CNN
F 1 "GND" H 1855 7102 50  0000 C CNN
F 2 "" H 1850 7275 50  0001 C CNN
F 3 "" H 1850 7275 50  0001 C CNN
	1    1850 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7275 1850 7250
Connection ~ 1850 7250
Text Label 1650 6800 0    50   ~ 0
BT3
$Comp
L ph_kicad_lib:C0805 C9
U 1 1 5FE13ACB
P 2150 7075
F 0 "C9" H 2265 7121 50  0000 L CNN
F 1 "100nF" H 2265 7030 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2188 6925 50  0001 C CNN
F 3 "~" H 2150 7075 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 2150 7075 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 2150 7075 50  0001 C CNN "Link"
	1    2150 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6850 2350 6825
Wire Wire Line
	2350 6825 2150 6825
Wire Wire Line
	2150 6825 2150 6925
Wire Wire Line
	2150 7225 2150 7275
Wire Wire Line
	2150 7275 2350 7275
Wire Wire Line
	2350 7275 2350 7250
$Comp
L ph_kicad_lib:R0805 R10
U 1 1 5FE13ADD
P 2350 6650
F 0 "R10" H 2420 6696 50  0000 L CNN
F 1 "10k" H 2420 6605 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 2280 6650 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
F 4 "Resistor SMD 0805" H 2350 6650 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 2350 6650 50  0001 C CNN "Link"
	1    2350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6800 2350 6825
Connection ~ 2350 6825
$Comp
L power:+3V3 #PWR0171
U 1 1 5FE13AE9
P 2350 6475
F 0 "#PWR0171" H 2350 6325 50  0001 C CNN
F 1 "+3V3" H 2365 6648 50  0000 C CNN
F 2 "" H 2350 6475 50  0001 C CNN
F 3 "" H 2350 6475 50  0001 C CNN
	1    2350 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6475 2350 6500
$Comp
L power:GND #PWR0172
U 1 1 5FE13AF4
P 2350 7300
F 0 "#PWR0172" H 2350 7050 50  0001 C CNN
F 1 "GND" H 2355 7127 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "" H 2350 7300 50  0001 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7300 2350 7275
Connection ~ 2350 7275
Text Label 2150 6825 0    50   ~ 0
BT4
$Comp
L ph_kicad_lib:C0805 C10
U 1 1 5FEA809C
P 2625 7075
F 0 "C10" H 2740 7121 50  0000 L CNN
F 1 "100nF" H 2740 7030 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2663 6925 50  0001 C CNN
F 3 "~" H 2625 7075 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 2625 7075 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 2625 7075 50  0001 C CNN "Link"
	1    2625 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6850 2825 6825
Wire Wire Line
	2825 6825 2625 6825
Wire Wire Line
	2625 6825 2625 6925
Wire Wire Line
	2625 7225 2625 7275
Wire Wire Line
	2625 7275 2825 7275
Wire Wire Line
	2825 7275 2825 7250
$Comp
L ph_kicad_lib:R0805 R13
U 1 1 5FEA80AE
P 2825 6650
F 0 "R13" H 2895 6696 50  0000 L CNN
F 1 "10k" H 2895 6605 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 2755 6650 50  0001 C CNN
F 3 "~" H 2825 6650 50  0001 C CNN
F 4 "Resistor SMD 0805" H 2825 6650 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 2825 6650 50  0001 C CNN "Link"
	1    2825 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6800 2825 6825
Connection ~ 2825 6825
$Comp
L power:+3V3 #PWR0173
U 1 1 5FEA80BA
P 2825 6475
F 0 "#PWR0173" H 2825 6325 50  0001 C CNN
F 1 "+3V3" H 2840 6648 50  0000 C CNN
F 2 "" H 2825 6475 50  0001 C CNN
F 3 "" H 2825 6475 50  0001 C CNN
	1    2825 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6475 2825 6500
$Comp
L power:GND #PWR0174
U 1 1 5FEA80C5
P 2825 7300
F 0 "#PWR0174" H 2825 7050 50  0001 C CNN
F 1 "GND" H 2830 7127 50  0000 C CNN
F 2 "" H 2825 7300 50  0001 C CNN
F 3 "" H 2825 7300 50  0001 C CNN
	1    2825 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 7300 2825 7275
Connection ~ 2825 7275
Text Label 2625 6825 0    50   ~ 0
BT5
Text Label 3675 4575 0    50   ~ 0
BT1
Text Label 3675 4675 0    50   ~ 0
BT2
Text Label 3675 4775 0    50   ~ 0
BT3
Text Label 3675 4875 0    50   ~ 0
BT4
Text Label 3675 4975 0    50   ~ 0
BT5
NoConn ~ 7075 2800
$Comp
L ph_kicad_lib:R0805 R16
U 1 1 5FF75C2C
P 3350 5100
F 0 "R16" H 3420 5146 50  0000 L CNN
F 1 "220R" H 3420 5055 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 3280 5100 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
F 4 "Resistor SMD 0805" H 3350 5100 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 3350 5100 50  0001 C CNN "Link"
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:LED0805 LED1
U 1 1 5FF77008
P 3350 5425
F 0 "LED1" H 3343 5641 50  0000 C CNN
F 1 "LED0805" H 3343 5550 50  0000 C CNN
F 2 "ph_kicad_lib:LED_0805" H 3350 5625 50  0001 C CNN
F 3 "https://thegioiic.com/products/led-xanh-duong-0805" H 3350 5425 50  0001 C CNN
F 4 "LED0805" H 3350 5425 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/led-dan-smd-2012-0805" H 3100 5575 50  0001 C CNN "Link"
	1    3350 5425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5250 3350 5275
$Comp
L power:+3V3 #PWR0175
U 1 1 5FFAA427
P 3350 4925
F 0 "#PWR0175" H 3350 4775 50  0001 C CNN
F 1 "+3V3" H 3365 5098 50  0000 C CNN
F 2 "" H 3350 4925 50  0001 C CNN
F 3 "" H 3350 4925 50  0001 C CNN
	1    3350 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4950 3350 4925
Text Label 3350 5825 1    50   ~ 0
LED_STT
Wire Wire Line
	3350 5575 3350 5825
Text Label 3675 4175 0    50   ~ 0
LED_STT
$Comp
L power:GND #PWR0176
U 1 1 600A4B8B
P 7425 3050
F 0 "#PWR0176" H 7425 2800 50  0001 C CNN
F 1 "GND" H 7430 2877 50  0000 C CNN
F 2 "" H 7425 3050 50  0001 C CNN
F 3 "" H 7425 3050 50  0001 C CNN
	1    7425 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3000 7375 3025
Wire Wire Line
	7375 3025 7425 3025
Wire Wire Line
	7475 3025 7475 3000
Wire Wire Line
	7425 3050 7425 3025
Connection ~ 7425 3025
Wire Wire Line
	7425 3025 7475 3025
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5F10464C
P 7975 3575
F 0 "J12" H 7893 3250 50  0000 C CNN
F 1 "Speaker" H 7893 3341 50  0000 C CNN
F 2 "" H 7975 3575 50  0001 C CNN
F 3 "~" H 7975 3575 50  0001 C CNN
	1    7975 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8475 3425 8200 3425
Wire Wire Line
	8200 3425 8200 3475
Wire Wire Line
	8200 3475 8175 3475
Wire Wire Line
	8475 3625 8200 3625
Wire Wire Line
	8200 3625 8200 3575
Wire Wire Line
	8200 3575 8175 3575
Text Label 10025 2925 2    50   ~ 0
DFP_BUSY
Wire Wire Line
	9675 2925 10025 2925
$Comp
L ph_kicad_lib:MAX485_SMD U8
U 1 1 6024B197
P 11400 5350
F 0 "U8" H 11400 5931 50  0000 C CNN
F 1 "MAX485_SMD" H 11400 5675 50  0000 C CNN
F 2 "ph_kicad_lib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11400 5800 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487-MAX491.pdf" H 11400 5350 50  0001 C CNN
F 4 "IC TXRX RS485/RS422 8-SOIC" H 11400 6000 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/max485csa-t" H 11400 5900 50  0001 C CNN "Link"
	1    11400 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 6024EDCF
P 925 1525
F 0 "J2" H 982 1850 50  0000 C CNN
F 1 "Jack-DC" H 982 1759 50  0000 C CNN
F 2 "" H 975 1485 50  0001 C CNN
F 3 "~" H 975 1485 50  0001 C CNN
	1    925  1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 6025018D
P 1325 1650
F 0 "#PWR0177" H 1325 1400 50  0001 C CNN
F 1 "GND" H 1330 1477 50  0000 C CNN
F 2 "" H 1325 1650 50  0001 C CNN
F 3 "" H 1325 1650 50  0001 C CNN
	1    1325 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1650 1325 1625
Wire Wire Line
	1325 1625 1225 1625
Wire Wire Line
	775  700  750  700 
Wire Wire Line
	875  600  750  600 
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E4678C9
P 550 600
F 0 "J1" H 468 817 50  0000 C CNN
F 1 "Conn_01x02" H 468 726 50  0000 C CNN
F 2 "" H 550 600 50  0001 C CNN
F 3 "~" H 550 600 50  0001 C CNN
	1    550  600 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 650  1700 600 
Connection ~ 1700 600 
Wire Wire Line
	1700 600  2775 600 
Wire Wire Line
	1500 650  1500 600 
Connection ~ 1500 600 
Wire Wire Line
	1500 600  1700 600 
Wire Wire Line
	1450 600  1500 600 
Text Label 775  600  0    50   ~ 0
VIN
Text Label 1400 1425 2    50   ~ 0
VIN
Wire Wire Line
	1225 1425 1400 1425
$Comp
L ph_kicad_lib:FusePTC F4
U 1 1 6056D85A
P 12300 5175
F 0 "F4" H 12300 5360 50  0000 C CNN
F 1 "FusePTC" H 12300 5269 50  0000 C CNN
F 2 "ph_kicad_lib:Fuse_SMD1812" H 12300 5175 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 12300 5175 50  0001 C CNN
F 4 "Fuse PTC, Voltage-Max, Current-Max, Current-Hold" H 12400 5375 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?page=6&search=FUSE&utf8=%E2%9C%93" H 12450 5325 50  0001 C CNN "Link"
	1    12300 5175
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:FusePTC F5
U 1 1 6056E071
P 12300 5525
F 0 "F5" H 12300 5710 50  0000 C CNN
F 1 "FusePTC" H 12300 5619 50  0000 C CNN
F 2 "ph_kicad_lib:Fuse_SMD1812" H 12300 5525 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 12300 5525 50  0001 C CNN
F 4 "Fuse PTC, Voltage-Max, Current-Max, Current-Hold" H 12400 5725 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?page=6&search=FUSE&utf8=%E2%9C%93" H 12450 5675 50  0001 C CNN "Link"
	1    12300 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 6056E8F7
P 12725 5300
F 0 "J18" H 12805 5292 50  0000 L CNN
F 1 "Speaker" H 12805 5201 50  0000 L CNN
F 2 "" H 12725 5300 50  0001 C CNN
F 3 "~" H 12725 5300 50  0001 C CNN
	1    12725 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 5300 12475 5300
Wire Wire Line
	12475 5400 12525 5400
$Comp
L ph_kicad_lib:D_TVS D15
U 1 1 60647BBC
P 12150 5700
F 0 "D15" V 12104 5779 50  0000 L CNN
F 1 "D_TVS" V 12195 5779 50  0000 L CNN
F 2 "ph_kicad_lib:DO-214AC(SMA)" H 12150 5700 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 12150 5700 50  0001 C CNN
F 4 "TVS DIODE 36VWM 58.1VC SMA" H 12200 5800 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/smaj36a" H 12150 5900 50  0001 C CNN "Link"
	1    12150 5700
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:D_TVS D14
U 1 1 60648580
P 12150 5000
F 0 "D14" V 12104 5079 50  0000 L CNN
F 1 "D_TVS" V 12195 5079 50  0000 L CNN
F 2 "ph_kicad_lib:DO-214AC(SMA)" H 12150 5000 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 12150 5000 50  0001 C CNN
F 4 "TVS DIODE 36VWM 58.1VC SMA" H 12200 5100 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/smaj36a" H 12150 5200 50  0001 C CNN "Link"
	1    12150 5000
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R59
U 1 1 60648D4D
P 11950 5350
F 0 "R59" V 11743 5350 50  0000 C CNN
F 1 "120R" V 11834 5350 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 11880 5350 50  0001 C CNN
F 3 "~" H 11950 5350 50  0001 C CNN
F 4 "Resistor SMD 0805" H 11950 5350 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 11950 5350 50  0001 C CNN "Link"
	1    11950 5350
	-1   0    0    1   
$EndComp
$Comp
L ph_kicad_lib:R0805 R58
U 1 1 6064A2F9
P 11950 5000
F 0 "R58" V 11743 5000 50  0000 C CNN
F 1 "20k" V 11834 5000 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 11880 5000 50  0001 C CNN
F 3 "~" H 11950 5000 50  0001 C CNN
F 4 "Resistor SMD 0805" H 11950 5000 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 11950 5000 50  0001 C CNN "Link"
	1    11950 5000
	-1   0    0    1   
$EndComp
$Comp
L ph_kicad_lib:R0805 R60
U 1 1 6064B4EB
P 11950 5700
F 0 "R60" V 11743 5700 50  0000 C CNN
F 1 "20k" V 11834 5700 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 11880 5700 50  0001 C CNN
F 3 "~" H 11950 5700 50  0001 C CNN
F 4 "Resistor SMD 0805" H 11950 5700 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 11950 5700 50  0001 C CNN "Link"
	1    11950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 5250 11850 5250
Wire Wire Line
	11850 5250 11850 5175
Wire Wire Line
	11850 5175 11950 5175
Wire Wire Line
	11950 5175 11950 5150
Wire Wire Line
	11950 5175 11950 5200
Connection ~ 11950 5175
Wire Wire Line
	11800 5450 11850 5450
Wire Wire Line
	11850 5450 11850 5525
Wire Wire Line
	11850 5525 11950 5525
Wire Wire Line
	11950 5525 11950 5500
Wire Wire Line
	11950 5525 11950 5550
Connection ~ 11950 5525
Wire Wire Line
	12150 5550 12150 5525
Wire Wire Line
	12150 5525 11950 5525
Wire Wire Line
	12200 5525 12150 5525
Connection ~ 12150 5525
Wire Wire Line
	12400 5525 12475 5525
Wire Wire Line
	12475 5400 12475 5525
Wire Wire Line
	12200 5175 12150 5175
Wire Wire Line
	12150 5150 12150 5175
Connection ~ 12150 5175
Wire Wire Line
	12150 5175 11950 5175
Wire Wire Line
	12400 5175 12475 5175
Wire Wire Line
	12475 5175 12475 5300
$Comp
L power:GND #PWR0178
U 1 1 608EA966
P 11400 5800
F 0 "#PWR0178" H 11400 5550 50  0001 C CNN
F 1 "GND" H 11405 5627 50  0000 C CNN
F 2 "" H 11400 5800 50  0001 C CNN
F 3 "" H 11400 5800 50  0001 C CNN
	1    11400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 608EB296
P 11950 5875
F 0 "#PWR0179" H 11950 5625 50  0001 C CNN
F 1 "GND" H 11955 5702 50  0000 C CNN
F 2 "" H 11950 5875 50  0001 C CNN
F 3 "" H 11950 5875 50  0001 C CNN
	1    11950 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 608EB555
P 12150 5875
F 0 "#PWR0180" H 12150 5625 50  0001 C CNN
F 1 "GND" H 12155 5702 50  0000 C CNN
F 2 "" H 12150 5875 50  0001 C CNN
F 3 "" H 12150 5875 50  0001 C CNN
	1    12150 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5875 12150 5850
Wire Wire Line
	11950 5875 11950 5850
Wire Wire Line
	11400 5800 11400 5750
$Comp
L power:GND #PWR0181
U 1 1 60996993
P 12150 4800
F 0 "#PWR0181" H 12150 4550 50  0001 C CNN
F 1 "GND" H 12155 4627 50  0000 C CNN
F 2 "" H 12150 4800 50  0001 C CNN
F 3 "" H 12150 4800 50  0001 C CNN
	1    12150 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 4850 12150 4800
$Comp
L power:+5V #PWR0182
U 1 1 609D1B87
P 11950 4800
F 0 "#PWR0182" H 11950 4650 50  0001 C CNN
F 1 "+5V" H 11965 4973 50  0000 C CNN
F 2 "" H 11950 4800 50  0001 C CNN
F 3 "" H 11950 4800 50  0001 C CNN
	1    11950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4800 11950 4850
$Comp
L power:+5V #PWR0183
U 1 1 60A0C71F
P 11400 4800
F 0 "#PWR0183" H 11400 4650 50  0001 C CNN
F 1 "+5V" H 11415 4973 50  0000 C CNN
F 2 "" H 11400 4800 50  0001 C CNN
F 3 "" H 11400 4800 50  0001 C CNN
	1    11400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4800 11400 4875
$Comp
L ph_kicad_lib:C0805 C40
U 1 1 60A46CF8
P 11225 4875
F 0 "C40" H 11340 4921 50  0000 L CNN
F 1 "100nF" H 11340 4830 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 11263 4725 50  0001 C CNN
F 3 "~" H 11225 4875 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 11225 4875 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 11225 4875 50  0001 C CNN "Link"
	1    11225 4875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11375 4875 11400 4875
Connection ~ 11400 4875
Wire Wire Line
	11400 4875 11400 4950
$Comp
L power:GND #PWR0184
U 1 1 60B64940
P 11050 4875
F 0 "#PWR0184" H 11050 4625 50  0001 C CNN
F 1 "GND" H 11055 4702 50  0000 C CNN
F 2 "" H 11050 4875 50  0001 C CNN
F 3 "" H 11050 4875 50  0001 C CNN
	1    11050 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 4875 11075 4875
$Comp
L power:GND #PWR0185
U 1 1 60B9FAAA
P 10975 5600
F 0 "#PWR0185" H 10975 5350 50  0001 C CNN
F 1 "GND" H 10980 5427 50  0000 C CNN
F 2 "" H 10975 5600 50  0001 C CNN
F 3 "" H 10975 5600 50  0001 C CNN
	1    10975 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 5600 10975 5550
Wire Wire Line
	10975 5550 11000 5550
$Comp
L ph_kicad_lib:C1815_SOT23 Q13
U 1 1 60BDC0D9
P 10675 5675
F 0 "Q13" H 10865 5721 50  0000 L CNN
F 1 "C1815_SOT23" H 10865 5630 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 10875 5600 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 10675 5675 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 10725 5875 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 10725 5975 50  0001 C CNN "Link"
	1    10675 5675
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R57
U 1 1 60BDC5E5
P 10775 4950
F 0 "R57" V 10568 4950 50  0000 C CNN
F 1 "10k" V 10659 4950 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 10705 4950 50  0001 C CNN
F 3 "~" H 10775 4950 50  0001 C CNN
F 4 "Resistor SMD 0805" H 10775 4950 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 10775 4950 50  0001 C CNN "Link"
	1    10775 4950
	-1   0    0    1   
$EndComp
$Comp
L ph_kicad_lib:R0805 R56
U 1 1 60BDC96C
P 10600 4950
F 0 "R56" V 10393 4950 50  0000 C CNN
F 1 "10k" V 10484 4950 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 10530 4950 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
F 4 "Resistor SMD 0805" H 10600 4950 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 10600 4950 50  0001 C CNN "Link"
	1    10600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 5250 10950 5250
Wire Wire Line
	10950 5250 10950 5450
Wire Wire Line
	10950 5450 11000 5450
$Comp
L ph_kicad_lib:R0805 R55
U 1 1 60C17FA6
P 10350 5150
F 0 "R55" V 10143 5150 50  0000 C CNN
F 1 "4.7k" V 10234 5150 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 10280 5150 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
F 4 "Resistor SMD 0805" H 10350 5150 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 10350 5150 50  0001 C CNN "Link"
	1    10350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 5150 10600 5150
$Comp
L power:GND #PWR0186
U 1 1 60C54F96
P 10775 5900
F 0 "#PWR0186" H 10775 5650 50  0001 C CNN
F 1 "GND" H 10780 5727 50  0000 C CNN
F 2 "" H 10775 5900 50  0001 C CNN
F 3 "" H 10775 5900 50  0001 C CNN
	1    10775 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 5900 10775 5875
Wire Wire Line
	10775 5475 10775 5450
Wire Wire Line
	10775 5450 10950 5450
Connection ~ 10950 5450
Wire Wire Line
	10775 5100 10775 5450
Connection ~ 10775 5450
Wire Wire Line
	10600 5100 10600 5150
Connection ~ 10600 5150
Wire Wire Line
	10600 5150 10500 5150
$Comp
L ph_kicad_lib:R0805 R54
U 1 1 60D46D71
P 10275 5675
F 0 "R54" V 10068 5675 50  0000 C CNN
F 1 "2.2k" V 10159 5675 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 10205 5675 50  0001 C CNN
F 3 "~" H 10275 5675 50  0001 C CNN
F 4 "Resistor SMD 0805" H 10275 5675 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 10275 5675 50  0001 C CNN "Link"
	1    10275 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10425 5675 10475 5675
$Comp
L ph_kicad_lib:R0805 R53
U 1 1 60DC1EE4
P 9900 5150
F 0 "R53" V 9693 5150 50  0000 C CNN
F 1 "10k" V 9784 5150 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 9830 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
F 4 "Resistor SMD 0805" H 9900 5150 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 9900 5150 50  0001 C CNN "Link"
	1    9900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5150 10050 5150
$Comp
L power:GND #PWR0187
U 1 1 60E3C44A
P 9725 5150
F 0 "#PWR0187" H 9725 4900 50  0001 C CNN
F 1 "GND" H 9730 4977 50  0000 C CNN
F 2 "" H 9725 5150 50  0001 C CNN
F 3 "" H 9725 5150 50  0001 C CNN
	1    9725 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 5150 9750 5150
$Comp
L power:+5V #PWR0188
U 1 1 60E7A7AC
P 10675 4725
F 0 "#PWR0188" H 10675 4575 50  0001 C CNN
F 1 "+5V" H 10690 4898 50  0000 C CNN
F 2 "" H 10675 4725 50  0001 C CNN
F 3 "" H 10675 4725 50  0001 C CNN
	1    10675 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 10600 4775
Wire Wire Line
	10600 4775 10675 4775
Wire Wire Line
	10775 4775 10775 4800
Wire Wire Line
	10675 4725 10675 4775
Connection ~ 10675 4775
Wire Wire Line
	10675 4775 10775 4775
Text Label 10075 5150 0    50   ~ 0
485_RX
Text Label 9875 5675 0    50   ~ 0
485_TX
Wire Wire Line
	9875 5675 10125 5675
$Comp
L nhantt-kicad-lib:RF315 M1
U 1 1 60F7886D
P 8725 4600
F 0 "M1" H 9153 4695 60  0000 L CNN
F 1 "RF315" H 9153 4589 60  0000 L CNN
F 2 "nhantt-kicad-lib:RF_YKTR-5S" H 8625 4500 60  0001 C CNN
F 3 "" H 8725 4600 60  0001 C CNN
	1    8725 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 60F7A04F
P 8975 4900
F 0 "#PWR0189" H 8975 4650 50  0001 C CNN
F 1 "GND" H 8980 4727 50  0000 C CNN
F 2 "" H 8975 4900 50  0001 C CNN
F 3 "" H 8975 4900 50  0001 C CNN
	1    8975 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4900 8975 4800
Text GLabel 8200 4400 1    50   Input ~ 0
BAT+
Wire Wire Line
	8200 4400 8200 4425
Wire Wire Line
	8200 4800 8525 4800
$Comp
L ph_kicad_lib:C0805 C30
U 1 1 60FF832F
P 8050 4575
F 0 "C30" H 8165 4621 50  0000 L CNN
F 1 "100nF" H 8165 4530 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 8088 4425 50  0001 C CNN
F 3 "~" H 8050 4575 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 8050 4575 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 8050 4575 50  0001 C CNN "Link"
	1    8050 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4425 8200 4425
Connection ~ 8200 4425
Wire Wire Line
	8200 4425 8200 4800
$Comp
L power:GND #PWR0190
U 1 1 61076D93
P 8050 4750
F 0 "#PWR0190" H 8050 4500 50  0001 C CNN
F 1 "GND" H 8055 4577 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4725 8050 4750
Wire Wire Line
	8825 4800 8825 4950
Wire Wire Line
	8825 4950 8675 4950
Wire Wire Line
	8675 4950 8675 4800
$Comp
L ph_kicad_lib:R0805 R46
U 1 1 610F831B
P 8475 4950
F 0 "R46" V 8268 4950 50  0000 C CNN
F 1 "51R" V 8359 4950 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 8405 4950 50  0001 C CNN
F 3 "~" H 8475 4950 50  0001 C CNN
F 4 "Resistor SMD 0805" H 8475 4950 50  0001 C CNB "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 8475 4950 50  0001 C CNN "Link"
	1    8475 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 4950 8675 4950
Connection ~ 8675 4950
$Comp
L ph_kicad_lib:C0805 C33
U 1 1 6113AC5E
P 8300 5175
F 0 "C33" H 8415 5221 50  0000 L CNN
F 1 "47nF" H 8415 5130 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 8338 5025 50  0001 C CNN
F 3 "~" H 8300 5175 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 8300 5175 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 8300 5175 50  0001 C CNN "Link"
	1    8300 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5025 8300 4950
Wire Wire Line
	8300 4950 8325 4950
Connection ~ 8300 4950
Text Label 8100 4950 0    50   ~ 0
RF315
Wire Wire Line
	8100 4950 8300 4950
$Comp
L power:GND #PWR0191
U 1 1 61201184
P 8300 5350
F 0 "#PWR0191" H 8300 5100 50  0001 C CNN
F 1 "GND" H 8305 5177 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5350 8300 5325
Text Label 7350 4175 2    50   ~ 0
RF315
Text Label 7350 3675 2    50   ~ 0
DFP_TX
Text Label 7350 3575 2    50   ~ 0
DFP_RX
Text Label 7350 4375 2    50   ~ 0
485_RX
Text Label 7350 4275 2    50   ~ 0
485_TX
$Comp
L nhantt-kicad-lib:G5Q-1 RL1
U 1 1 613104E9
P 1725 9100
F 0 "RL1" H 2355 9346 50  0000 L CNN
F 1 "G5Q-1" H 2355 9255 50  0000 L CNN
F 2 "nhantt-kicad-lib:Relay_SRD-SONGLE" H 2375 9250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 2355 9209 50  0001 L CNN
	1    1725 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0192
U 1 1 6135461C
P 1500 600
F 0 "#PWR0192" H 1500 450 50  0001 C CNN
F 1 "+24V" H 1515 773 50  0000 C CNN
F 2 "" H 1500 600 50  0001 C CNN
F 3 "" H 1500 600 50  0001 C CNN
	1    1500 600 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0193
U 1 1 61354A53
P 1725 8400
F 0 "#PWR0193" H 1725 8250 50  0001 C CNN
F 1 "+24V" H 1740 8573 50  0000 C CNN
F 2 "" H 1725 8400 50  0001 C CNN
F 3 "" H 1725 8400 50  0001 C CNN
	1    1725 8400
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C1815_SOT23 Q1
U 1 1 61357267
P 1325 9500
F 0 "Q1" H 1515 9546 50  0000 L CNN
F 1 "C1815_SOT23" H 1515 9455 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 1525 9425 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 1325 9500 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 1375 9700 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 1375 9800 50  0001 C CNN "Link"
	1    1325 9500
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:1N4007_M7 D3
U 1 1 614631FD
P 1425 8925
F 0 "D3" V 1379 9004 50  0000 L CNN
F 1 "1N4007_M7" V 1425 8425 50  0000 L CNN
F 2 "ph_kicad_lib:DO-214AC(SMA)" H 1425 8925 50  0001 C CNN
F 3 "http://www.sycelectronica.com.ar/semiconductores/1N4007-SMD.pdf" H 1425 8925 50  0001 C CNN
F 4 "1N4007 (Marking M7) SMD, 1kV, 1A" H 1425 9175 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/1n4007-m7-diode-chinh-luu-1a-1kv" H 1475 9075 50  0001 C CNN "Link"
	1    1425 8925
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 9200 1425 9200
Wire Wire Line
	1425 9200 1425 9075
Wire Wire Line
	1425 9300 1425 9200
Connection ~ 1425 9200
Wire Wire Line
	1425 8775 1425 8575
Wire Wire Line
	1425 8575 1725 8575
Wire Wire Line
	1725 8575 1725 8600
Wire Wire Line
	1725 8400 1725 8575
Connection ~ 1725 8575
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 615B952D
P 2125 8325
F 0 "J3" V 2089 8137 50  0000 R CNN
F 1 "Conn_01x03" V 1998 8137 50  0000 R CNN
F 2 "" H 2125 8325 50  0001 C CNN
F 3 "~" H 2125 8325 50  0001 C CNN
	1    2125 8325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 615BC4A5
P 1425 9750
F 0 "#PWR0194" H 1425 9500 50  0001 C CNN
F 1 "GND" H 1430 9577 50  0000 C CNN
F 2 "" H 1425 9750 50  0001 C CNN
F 3 "" H 1425 9750 50  0001 C CNN
	1    1425 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 9700 1425 9750
Wire Wire Line
	2025 8525 2025 8600
Wire Wire Line
	2225 8525 2225 8600
Wire Wire Line
	2125 8525 2125 8575
Wire Wire Line
	2125 8575 2425 8575
Wire Wire Line
	2425 8575 2425 9250
Wire Wire Line
	2425 9250 2125 9250
Wire Wire Line
	2125 9250 2125 9200
Wire Wire Line
	1125 9500 1100 9500
$Comp
L ph_kicad_lib:R0805 R2
U 1 1 613DDE6B
P 925 9500
F 0 "R2" H 995 9546 50  0000 L CNN
F 1 "2.2k" H 995 9455 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 855 9500 50  0001 C CNN
F 3 "~" H 925 9500 50  0001 C CNN
F 4 "Resistor SMD 0805" H 925 9500 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 925 9500 50  0001 C CNN "Link"
	1    925  9500
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R3
U 1 1 616D67FF
P 1100 9675
F 0 "R3" H 1170 9721 50  0000 L CNN
F 1 "1k" H 1170 9630 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 1030 9675 50  0001 C CNN
F 3 "~" H 1100 9675 50  0001 C CNN
F 4 "Resistor SMD 0805" H 1100 9675 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 1100 9675 50  0001 C CNN "Link"
	1    1100 9675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 617B1435
P 1100 9850
F 0 "#PWR0195" H 1100 9600 50  0001 C CNN
F 1 "GND" H 1105 9677 50  0000 C CNN
F 2 "" H 1100 9850 50  0001 C CNN
F 3 "" H 1100 9850 50  0001 C CNN
	1    1100 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 9850 1100 9825
Wire Wire Line
	1100 9525 1100 9500
Connection ~ 1100 9500
Wire Wire Line
	1100 9500 1075 9500
$Comp
L nhantt-kicad-lib:G5Q-1 RL2
U 1 1 61889502
P 3525 9175
F 0 "RL2" H 4155 9421 50  0000 L CNN
F 1 "G5Q-1" H 4155 9330 50  0000 L CNN
F 2 "nhantt-kicad-lib:Relay_SRD-SONGLE" H 4175 9325 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4155 9284 50  0001 L CNN
	1    3525 9175
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0196
U 1 1 6188950C
P 3525 8475
F 0 "#PWR0196" H 3525 8325 50  0001 C CNN
F 1 "+24V" H 3540 8648 50  0000 C CNN
F 2 "" H 3525 8475 50  0001 C CNN
F 3 "" H 3525 8475 50  0001 C CNN
	1    3525 8475
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C1815_SOT23 Q3
U 1 1 61889518
P 3125 9575
F 0 "Q3" H 3315 9621 50  0000 L CNN
F 1 "C1815_SOT23" H 3315 9530 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 3325 9500 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 3125 9575 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 3175 9775 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 3175 9875 50  0001 C CNN "Link"
	1    3125 9575
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:1N4007_M7 D4
U 1 1 61889524
P 3225 9000
F 0 "D4" V 3179 9079 50  0000 L CNN
F 1 "1N4007_M7" V 3225 8500 50  0000 L CNN
F 2 "ph_kicad_lib:DO-214AC(SMA)" H 3225 9000 50  0001 C CNN
F 3 "http://www.sycelectronica.com.ar/semiconductores/1N4007-SMD.pdf" H 3225 9000 50  0001 C CNN
F 4 "1N4007 (Marking M7) SMD, 1kV, 1A" H 3225 9250 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/1n4007-m7-diode-chinh-luu-1a-1kv" H 3275 9150 50  0001 C CNN "Link"
	1    3225 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 9275 3225 9275
Wire Wire Line
	3225 9275 3225 9150
Wire Wire Line
	3225 9375 3225 9275
Connection ~ 3225 9275
Wire Wire Line
	3225 8850 3225 8650
Wire Wire Line
	3225 8650 3525 8650
Wire Wire Line
	3525 8650 3525 8675
Wire Wire Line
	3525 8475 3525 8650
Connection ~ 3525 8650
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61889537
P 3925 8400
F 0 "J6" V 3889 8212 50  0000 R CNN
F 1 "Conn_01x03" V 3798 8212 50  0000 R CNN
F 2 "" H 3925 8400 50  0001 C CNN
F 3 "~" H 3925 8400 50  0001 C CNN
	1    3925 8400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 61889541
P 3225 9825
F 0 "#PWR0197" H 3225 9575 50  0001 C CNN
F 1 "GND" H 3230 9652 50  0000 C CNN
F 2 "" H 3225 9825 50  0001 C CNN
F 3 "" H 3225 9825 50  0001 C CNN
	1    3225 9825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 9775 3225 9825
Wire Wire Line
	3825 8600 3825 8675
Wire Wire Line
	4025 8600 4025 8675
Wire Wire Line
	3925 8600 3925 8650
Wire Wire Line
	3925 8650 4225 8650
Wire Wire Line
	4225 8650 4225 9325
Wire Wire Line
	4225 9325 3925 9325
Wire Wire Line
	3925 9325 3925 9275
Wire Wire Line
	2925 9575 2900 9575
$Comp
L ph_kicad_lib:R0805 R12
U 1 1 61889557
P 2725 9575
F 0 "R12" H 2795 9621 50  0000 L CNN
F 1 "2.2k" H 2795 9530 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 2655 9575 50  0001 C CNN
F 3 "~" H 2725 9575 50  0001 C CNN
F 4 "Resistor SMD 0805" H 2725 9575 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 2725 9575 50  0001 C CNN "Link"
	1    2725 9575
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R14
U 1 1 61889563
P 2900 9750
F 0 "R14" H 2970 9796 50  0000 L CNN
F 1 "1k" H 2970 9705 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 2830 9750 50  0001 C CNN
F 3 "~" H 2900 9750 50  0001 C CNN
F 4 "Resistor SMD 0805" H 2900 9750 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 2900 9750 50  0001 C CNN "Link"
	1    2900 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 6188956D
P 2900 9925
F 0 "#PWR0198" H 2900 9675 50  0001 C CNN
F 1 "GND" H 2905 9752 50  0000 C CNN
F 2 "" H 2900 9925 50  0001 C CNN
F 3 "" H 2900 9925 50  0001 C CNN
	1    2900 9925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9925 2900 9900
Wire Wire Line
	2900 9600 2900 9575
Connection ~ 2900 9575
Wire Wire Line
	2900 9575 2875 9575
Wire Wire Line
	600  9500 775  9500
Wire Wire Line
	2400 9575 2575 9575
Text Label 600  9500 0    50   ~ 0
RL1
Text Label 2400 9575 0    50   ~ 0
RL2
Text Label 3675 5075 0    50   ~ 0
RL1
$Comp
L Device:Q_NMOS_GDS Q7
U 1 1 619CD71E
P 6475 8700
F 0 "Q7" H 6680 8746 50  0000 L CNN
F 1 "ME15N10" H 6680 8655 50  0000 L CNN
F 2 "" H 6675 8800 50  0001 C CNN
F 3 "~" H 6475 8700 50  0001 C CNN
	1    6475 8700
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C1815_SOT23 Q5
U 1 1 619CF8C8
P 5475 8925
F 0 "Q5" H 5665 8971 50  0000 L CNN
F 1 "C1815_SOT23" H 5665 8880 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 5675 8850 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 5475 8925 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 5525 9125 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 5525 9225 50  0001 C CNN "Link"
	1    5475 8925
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R36
U 1 1 619D0DA8
P 6100 8700
F 0 "R36" H 6170 8746 50  0000 L CNN
F 1 "10R" H 6170 8655 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 6030 8700 50  0001 C CNN
F 3 "~" H 6100 8700 50  0001 C CNN
F 4 "Resistor SMD 0805" H 6100 8700 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 6100 8700 50  0001 C CNN "Link"
	1    6100 8700
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R33
U 1 1 619D1614
P 5900 8400
F 0 "R33" H 5970 8446 50  0000 L CNN
F 1 "10k" H 5970 8355 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 5830 8400 50  0001 C CNN
F 3 "~" H 5900 8400 50  0001 C CNN
F 4 "Resistor SMD 0805" H 5900 8400 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 5900 8400 50  0001 C CNN "Link"
	1    5900 8400
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R34
U 1 1 619D1CEB
P 5900 8900
F 0 "R34" H 5970 8946 50  0000 L CNN
F 1 "10k" H 5970 8855 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 5830 8900 50  0001 C CNN
F 3 "~" H 5900 8900 50  0001 C CNN
F 4 "Resistor SMD 0805" H 5900 8900 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 5900 8900 50  0001 C CNN "Link"
	1    5900 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8750 5900 8700
Wire Wire Line
	5950 8700 5900 8700
Connection ~ 5900 8700
Wire Wire Line
	5900 8700 5900 8550
Wire Wire Line
	6250 8700 6275 8700
$Comp
L ph_kicad_lib:1N4007_M7 D9
U 1 1 61AC1477
P 6575 8300
F 0 "D9" V 6529 8379 50  0000 L CNN
F 1 "1N4007_M7" V 6620 8379 50  0000 L CNN
F 2 "ph_kicad_lib:DO-214AC(SMA)" H 6575 8300 50  0001 C CNN
F 3 "http://www.sycelectronica.com.ar/semiconductores/1N4007-SMD.pdf" H 6575 8300 50  0001 C CNN
F 4 "1N4007 (Marking M7) SMD, 1kV, 1A" H 6575 8550 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/1n4007-m7-diode-chinh-luu-1a-1kv" H 6625 8450 50  0001 C CNN "Link"
	1    6575 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 8450 6575 8475
$Comp
L power:+24V #PWR0199
U 1 1 61B12FE5
P 6575 8125
F 0 "#PWR0199" H 6575 7975 50  0001 C CNN
F 1 "+24V" H 6590 8298 50  0000 C CNN
F 2 "" H 6575 8125 50  0001 C CNN
F 3 "" H 6575 8125 50  0001 C CNN
	1    6575 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 8125 6575 8150
$Comp
L power:+24V #PWR0200
U 1 1 61B648BA
P 5900 8125
F 0 "#PWR0200" H 5900 7975 50  0001 C CNN
F 1 "+24V" H 5915 8298 50  0000 C CNN
F 2 "" H 5900 8125 50  0001 C CNN
F 3 "" H 5900 8125 50  0001 C CNN
	1    5900 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8125 5900 8250
$Comp
L power:GND #PWR0201
U 1 1 61C04EF0
P 6575 8950
F 0 "#PWR0201" H 6575 8700 50  0001 C CNN
F 1 "GND" H 6580 8777 50  0000 C CNN
F 2 "" H 6575 8950 50  0001 C CNN
F 3 "" H 6575 8950 50  0001 C CNN
	1    6575 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 8950 6575 8900
$Comp
L power:GND #PWR0202
U 1 1 61C563B0
P 5900 9200
F 0 "#PWR0202" H 5900 8950 50  0001 C CNN
F 1 "GND" H 5905 9027 50  0000 C CNN
F 2 "" H 5900 9200 50  0001 C CNN
F 3 "" H 5900 9200 50  0001 C CNN
	1    5900 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9200 5900 9050
$Comp
L ph_kicad_lib:DZ_SOD123 D7
U 1 1 61CAAAFE
P 5725 8900
F 0 "D7" V 5679 8979 50  0000 L CNN
F 1 "12V/SOD123" V 5770 8979 50  0000 L CNN
F 2 "ph_kicad_lib:D_SOD-123F" H 5725 8900 50  0001 C CNN
F 3 "" H 5725 8900 50  0001 C CNN
F 4 " Diode Zener 500MW SMD SOD-123" H 5725 8900 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?utf8=%E2%9C%93&search=zener" H 5725 8900 50  0001 C CNN "Link"
	1    5725 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 8750 5725 8700
Wire Wire Line
	5725 8700 5900 8700
Wire Wire Line
	5725 8700 5575 8700
Wire Wire Line
	5575 8700 5575 8725
Connection ~ 5725 8700
$Comp
L power:GND #PWR0203
U 1 1 61DA1990
P 5725 9200
F 0 "#PWR0203" H 5725 8950 50  0001 C CNN
F 1 "GND" H 5730 9027 50  0000 C CNN
F 2 "" H 5725 9200 50  0001 C CNN
F 3 "" H 5725 9200 50  0001 C CNN
	1    5725 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 9200 5725 9050
$Comp
L power:GND #PWR0204
U 1 1 61DF455F
P 5575 9200
F 0 "#PWR0204" H 5575 8950 50  0001 C CNN
F 1 "GND" H 5580 9027 50  0000 C CNN
F 2 "" H 5575 9200 50  0001 C CNN
F 3 "" H 5575 9200 50  0001 C CNN
	1    5575 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 9200 5575 9125
$Comp
L ph_kicad_lib:R0805 R28
U 1 1 61EEFC79
P 5100 8925
F 0 "R28" H 5170 8971 50  0000 L CNN
F 1 "2.2k" H 5170 8880 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 5030 8925 50  0001 C CNN
F 3 "~" H 5100 8925 50  0001 C CNN
F 4 "Resistor SMD 0805" H 5100 8925 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 5100 8925 50  0001 C CNN "Link"
	1    5100 8925
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R24
U 1 1 61EF0A96
P 4925 8750
F 0 "R24" H 4995 8796 50  0000 L CNN
F 1 "2.2k" H 4995 8705 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 4855 8750 50  0001 C CNN
F 3 "~" H 4925 8750 50  0001 C CNN
F 4 "Resistor SMD 0805" H 4925 8750 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 4925 8750 50  0001 C CNN "Link"
	1    4925 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 8925 4925 8925
Wire Wire Line
	4925 8925 4925 8900
$Comp
L power:+3V3 #PWR0205
U 1 1 61F45DDB
P 4925 8525
F 0 "#PWR0205" H 4925 8375 50  0001 C CNN
F 1 "+3V3" H 4940 8698 50  0000 C CNN
F 2 "" H 4925 8525 50  0001 C CNN
F 3 "" H 4925 8525 50  0001 C CNN
	1    4925 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 8525 4925 8600
Connection ~ 4925 8925
Text Label 4725 8925 0    50   ~ 0
ctrl1
Wire Wire Line
	4725 8925 4925 8925
Wire Wire Line
	5275 8925 5250 8925
Connection ~ 6575 8475
Wire Wire Line
	6575 8475 6575 8500
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 621EEBE7
P 6300 10275
F 0 "Q6" H 6505 10321 50  0000 L CNN
F 1 "ME15N10" H 6505 10230 50  0000 L CNN
F 2 "" H 6500 10375 50  0001 C CNN
F 3 "~" H 6300 10275 50  0001 C CNN
	1    6300 10275
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C1815_SOT23 Q4
U 1 1 621EEBF3
P 5300 10500
F 0 "Q4" H 5490 10546 50  0000 L CNN
F 1 "C1815_SOT23" H 5490 10455 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 5500 10425 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 5300 10500 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 5350 10700 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 5350 10800 50  0001 C CNN "Link"
	1    5300 10500
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R35
U 1 1 621EEBFF
P 5925 10275
F 0 "R35" H 5995 10321 50  0000 L CNN
F 1 "10R" H 5995 10230 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 5855 10275 50  0001 C CNN
F 3 "~" H 5925 10275 50  0001 C CNN
F 4 "Resistor SMD 0805" H 5925 10275 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 5925 10275 50  0001 C CNN "Link"
	1    5925 10275
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R31
U 1 1 621EEC0B
P 5725 9975
F 0 "R31" H 5795 10021 50  0000 L CNN
F 1 "10k" H 5795 9930 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 5655 9975 50  0001 C CNN
F 3 "~" H 5725 9975 50  0001 C CNN
F 4 "Resistor SMD 0805" H 5725 9975 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 5725 9975 50  0001 C CNN "Link"
	1    5725 9975
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R32
U 1 1 621EEC17
P 5725 10475
F 0 "R32" H 5795 10521 50  0000 L CNN
F 1 "10k" H 5795 10430 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 5655 10475 50  0001 C CNN
F 3 "~" H 5725 10475 50  0001 C CNN
F 4 "Resistor SMD 0805" H 5725 10475 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 5725 10475 50  0001 C CNN "Link"
	1    5725 10475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 10325 5725 10275
Wire Wire Line
	5775 10275 5725 10275
Connection ~ 5725 10275
Wire Wire Line
	5725 10275 5725 10125
Wire Wire Line
	6075 10275 6100 10275
$Comp
L ph_kicad_lib:1N4007_M7 D8
U 1 1 621EEC28
P 6400 9875
F 0 "D8" V 6354 9954 50  0000 L CNN
F 1 "1N4007_M7" V 6445 9954 50  0000 L CNN
F 2 "ph_kicad_lib:DO-214AC(SMA)" H 6400 9875 50  0001 C CNN
F 3 "http://www.sycelectronica.com.ar/semiconductores/1N4007-SMD.pdf" H 6400 9875 50  0001 C CNN
F 4 "1N4007 (Marking M7) SMD, 1kV, 1A" H 6400 10125 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/1n4007-m7-diode-chinh-luu-1a-1kv" H 6450 10025 50  0001 C CNN "Link"
	1    6400 9875
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 10025 6400 10050
$Comp
L power:+24V #PWR0206
U 1 1 621EEC33
P 6400 9700
F 0 "#PWR0206" H 6400 9550 50  0001 C CNN
F 1 "+24V" H 6415 9873 50  0000 C CNN
F 2 "" H 6400 9700 50  0001 C CNN
F 3 "" H 6400 9700 50  0001 C CNN
	1    6400 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 9700 6400 9725
$Comp
L power:+24V #PWR0207
U 1 1 621EEC3E
P 5725 9700
F 0 "#PWR0207" H 5725 9550 50  0001 C CNN
F 1 "+24V" H 5740 9873 50  0000 C CNN
F 2 "" H 5725 9700 50  0001 C CNN
F 3 "" H 5725 9700 50  0001 C CNN
	1    5725 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 9700 5725 9825
$Comp
L power:GND #PWR0208
U 1 1 621EEC49
P 6400 10525
F 0 "#PWR0208" H 6400 10275 50  0001 C CNN
F 1 "GND" H 6405 10352 50  0000 C CNN
F 2 "" H 6400 10525 50  0001 C CNN
F 3 "" H 6400 10525 50  0001 C CNN
	1    6400 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 10525 6400 10475
$Comp
L power:GND #PWR0209
U 1 1 621EEC54
P 5725 10775
F 0 "#PWR0209" H 5725 10525 50  0001 C CNN
F 1 "GND" H 5730 10602 50  0000 C CNN
F 2 "" H 5725 10775 50  0001 C CNN
F 3 "" H 5725 10775 50  0001 C CNN
	1    5725 10775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 10775 5725 10625
$Comp
L ph_kicad_lib:DZ_SOD123 D6
U 1 1 621EEC61
P 5550 10475
F 0 "D6" V 5504 10554 50  0000 L CNN
F 1 "12V/SOD123" V 5595 10554 50  0000 L CNN
F 2 "ph_kicad_lib:D_SOD-123F" H 5550 10475 50  0001 C CNN
F 3 "" H 5550 10475 50  0001 C CNN
F 4 " Diode Zener 500MW SMD SOD-123" H 5550 10475 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?utf8=%E2%9C%93&search=zener" H 5550 10475 50  0001 C CNN "Link"
	1    5550 10475
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 10325 5550 10275
Wire Wire Line
	5550 10275 5725 10275
Wire Wire Line
	5550 10275 5400 10275
Wire Wire Line
	5400 10275 5400 10300
Connection ~ 5550 10275
$Comp
L power:GND #PWR0210
U 1 1 621EEC70
P 5550 10775
F 0 "#PWR0210" H 5550 10525 50  0001 C CNN
F 1 "GND" H 5555 10602 50  0000 C CNN
F 2 "" H 5550 10775 50  0001 C CNN
F 3 "" H 5550 10775 50  0001 C CNN
	1    5550 10775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10775 5550 10625
$Comp
L power:GND #PWR0211
U 1 1 621EEC7B
P 5400 10775
F 0 "#PWR0211" H 5400 10525 50  0001 C CNN
F 1 "GND" H 5405 10602 50  0000 C CNN
F 2 "" H 5400 10775 50  0001 C CNN
F 3 "" H 5400 10775 50  0001 C CNN
	1    5400 10775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 10775 5400 10700
$Comp
L ph_kicad_lib:R0805 R25
U 1 1 621EEC88
P 4925 10500
F 0 "R25" H 4995 10546 50  0000 L CNN
F 1 "2.2k" H 4995 10455 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 4855 10500 50  0001 C CNN
F 3 "~" H 4925 10500 50  0001 C CNN
F 4 "Resistor SMD 0805" H 4925 10500 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 4925 10500 50  0001 C CNN "Link"
	1    4925 10500
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R23
U 1 1 621EEC94
P 4750 10325
F 0 "R23" H 4820 10371 50  0000 L CNN
F 1 "2.2k" H 4820 10280 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 4680 10325 50  0001 C CNN
F 3 "~" H 4750 10325 50  0001 C CNN
F 4 "Resistor SMD 0805" H 4750 10325 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 4750 10325 50  0001 C CNN "Link"
	1    4750 10325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 10500 4750 10500
Wire Wire Line
	4750 10500 4750 10475
$Comp
L power:+3V3 #PWR0212
U 1 1 621EECA0
P 4750 10100
F 0 "#PWR0212" H 4750 9950 50  0001 C CNN
F 1 "+3V3" H 4765 10273 50  0000 C CNN
F 2 "" H 4750 10100 50  0001 C CNN
F 3 "" H 4750 10100 50  0001 C CNN
	1    4750 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 10100 4750 10175
Connection ~ 4750 10500
Text Label 4550 10500 0    50   ~ 0
ctrl2
Wire Wire Line
	4550 10500 4750 10500
Wire Wire Line
	5100 10500 5075 10500
Connection ~ 6400 10050
Wire Wire Line
	6400 10050 6400 10075
Wire Wire Line
	6400 10050 6700 10050
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 62252478
P 7025 8375
F 0 "J10" H 7105 8367 50  0000 L CNN
F 1 "OUT1" H 7105 8276 50  0000 L CNN
F 2 "" H 7025 8375 50  0001 C CNN
F 3 "~" H 7025 8375 50  0001 C CNN
	1    7025 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 8475 6825 8475
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 622AE9D8
P 6900 9950
F 0 "J9" H 6980 9942 50  0000 L CNN
F 1 "OUT2" H 6980 9851 50  0000 L CNN
F 2 "" H 6900 9950 50  0001 C CNN
F 3 "~" H 6900 9950 50  0001 C CNN
	1    6900 9950
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:FusePTC F2
U 1 1 6230D64E
P 6575 9725
F 0 "F2" H 6575 9910 50  0000 C CNN
F 1 "24V/1A" H 6575 9819 50  0000 C CNN
F 2 "ph_kicad_lib:Fuse_SMD1812" H 6575 9725 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 6575 9725 50  0001 C CNN
F 4 "Fuse PTC, Voltage-Max, Current-Max, Current-Hold" H 6675 9925 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?page=6&search=FUSE&utf8=%E2%9C%93" H 6725 9875 50  0001 C CNN "Link"
	1    6575 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 9725 6400 9725
Connection ~ 6400 9725
Wire Wire Line
	6700 9950 6700 9725
Wire Wire Line
	6700 9725 6675 9725
$Comp
L ph_kicad_lib:FusePTC F3
U 1 1 62420E74
P 6725 8125
F 0 "F3" H 6725 8310 50  0000 C CNN
F 1 "24V/1A" H 6725 8219 50  0000 C CNN
F 2 "ph_kicad_lib:Fuse_SMD1812" H 6725 8125 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 6725 8125 50  0001 C CNN
F 4 "Fuse PTC, Voltage-Max, Current-Max, Current-Hold" H 6825 8325 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?page=6&search=FUSE&utf8=%E2%9C%93" H 6875 8275 50  0001 C CNN "Link"
	1    6725 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 8125 6575 8125
Connection ~ 6575 8125
Wire Wire Line
	6825 8125 6825 8375
Text Label 3675 5875 0    50   ~ 0
ctrl1
Text Label 3675 5775 0    50   ~ 0
RL1
Text Label 3675 5975 0    50   ~ 0
ctrl2
Text Label 3625 5575 0    50   ~ 0
USART3_TX
Text Label 3625 5675 0    50   ~ 0
USART3_RX
Wire Wire Line
	3625 5575 4025 5575
Wire Wire Line
	3625 5675 4025 5675
Wire Wire Line
	3625 5475 4025 5475
Text Label 3625 5475 0    50   ~ 0
PWM
Text Label 7350 3375 2    50   ~ 0
DHT22
$Comp
L ph_kicad_lib:C1815_SOT23 Q8
U 1 1 626C8054
P 8200 9725
F 0 "Q8" H 8390 9771 50  0000 L CNN
F 1 "C1815_SOT23" H 8390 9680 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 8400 9650 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 8200 9725 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 8250 9925 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 8250 10025 50  0001 C CNN "Link"
	1    8200 9725
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R44
U 1 1 62725487
P 7800 9725
F 0 "R44" H 7870 9771 50  0000 L CNN
F 1 "2.2k" H 7870 9680 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 7730 9725 50  0001 C CNN
F 3 "~" H 7800 9725 50  0001 C CNN
F 4 "Resistor SMD 0805" H 7800 9725 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 7800 9725 50  0001 C CNN "Link"
	1    7800 9725
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 9725 7950 9725
Wire Wire Line
	7650 9725 7500 9725
Text Label 7500 9725 0    50   ~ 0
PWM
$Comp
L power:GND #PWR0213
U 1 1 6283EDD1
P 8300 10000
F 0 "#PWR0213" H 8300 9750 50  0001 C CNN
F 1 "GND" H 8305 9827 50  0000 C CNN
F 2 "" H 8300 10000 50  0001 C CNN
F 3 "" H 8300 10000 50  0001 C CNN
	1    8300 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 10000 8300 9925
$Comp
L ph_kicad_lib:R0805 R47
U 1 1 6289D51C
P 8550 9450
F 0 "R47" H 8620 9496 50  0000 L CNN
F 1 "2.2k" H 8620 9405 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 8480 9450 50  0001 C CNN
F 3 "~" H 8550 9450 50  0001 C CNN
F 4 "Resistor SMD 0805" H 8550 9450 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 8550 9450 50  0001 C CNN "Link"
	1    8550 9450
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:R0805 R45
U 1 1 6289DAC3
P 8300 9225
F 0 "R45" H 8370 9271 50  0000 L CNN
F 1 "10k" H 8370 9180 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 8230 9225 50  0001 C CNN
F 3 "~" H 8300 9225 50  0001 C CNN
F 4 "Resistor SMD 0805" H 8300 9225 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 8300 9225 50  0001 C CNN "Link"
	1    8300 9225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 9450 8300 9450
Wire Wire Line
	8300 9450 8300 9375
Wire Wire Line
	8300 9450 8300 9525
Connection ~ 8300 9450
$Comp
L power:+24V #PWR0214
U 1 1 62A161F6
P 8300 9025
F 0 "#PWR0214" H 8300 8875 50  0001 C CNN
F 1 "+24V" H 8315 9198 50  0000 C CNN
F 2 "" H 8300 9025 50  0001 C CNN
F 3 "" H 8300 9025 50  0001 C CNN
	1    8300 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 9025 8300 9075
$Comp
L power:+24V #PWR0215
U 1 1 62A77018
P 9025 8625
F 0 "#PWR0215" H 9025 8475 50  0001 C CNN
F 1 "+24V" H 9040 8798 50  0000 C CNN
F 2 "" H 9025 8625 50  0001 C CNN
F 3 "" H 9025 8625 50  0001 C CNN
	1    9025 8625
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C1815_SOT23 Q9
U 1 1 62A773D9
P 8925 9225
F 0 "Q9" H 9115 9271 50  0000 L CNN
F 1 "C1815_SOT23" H 9115 9180 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 9125 9150 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 8925 9225 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 8975 9425 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 8975 9525 50  0001 C CNN "Link"
	1    8925 9225
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:R0805 R50
U 1 1 62A7814A
P 9025 8825
F 0 "R50" H 9095 8871 50  0000 L CNN
F 1 "10k" H 9095 8780 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 8955 8825 50  0001 C CNN
F 3 "~" H 9025 8825 50  0001 C CNN
F 4 "Resistor SMD 0805" H 9025 8825 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 9025 8825 50  0001 C CNN "Link"
	1    9025 8825
	-1   0    0    1   
$EndComp
$Comp
L ph_kicad_lib:A1015_SOT23 Q10
U 1 1 62A7B71D
P 8925 9750
F 0 "Q10" H 9116 9796 50  0000 L CNN
F 1 "A1015_SOT23" H 9116 9705 50  0000 L CNN
F 2 "nhantt-kicad-lib:SOT-23" H 9125 9675 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 8925 9750 50  0001 L CNN
F 4 "-50V Vce, -0.15A Ic, Low Noise Audio PNP Transistor, TO-92" H 8925 9750 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sa1015lt1-ba" H 8925 9750 50  0001 C CNN "Link"
	1    8925 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9450 8700 9225
Wire Wire Line
	8700 9225 8725 9225
Wire Wire Line
	8700 9450 8700 9750
Wire Wire Line
	8700 9750 8725 9750
Connection ~ 8700 9450
Wire Wire Line
	9025 9550 9025 9475
Wire Wire Line
	9025 8975 9025 9025
Wire Wire Line
	9025 8625 9025 8675
$Comp
L power:GND #PWR0216
U 1 1 62CBE37F
P 9025 10000
F 0 "#PWR0216" H 9025 9750 50  0001 C CNN
F 1 "GND" H 9030 9827 50  0000 C CNN
F 2 "" H 9025 10000 50  0001 C CNN
F 3 "" H 9025 10000 50  0001 C CNN
	1    9025 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 10000 9025 9950
$Comp
L ph_kicad_lib:R0805 R51
U 1 1 62D20981
P 9400 9475
F 0 "R51" H 9470 9521 50  0000 L CNN
F 1 "10R" H 9470 9430 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 9330 9475 50  0001 C CNN
F 3 "~" H 9400 9475 50  0001 C CNN
F 4 "Resistor SMD 0805" H 9400 9475 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 9400 9475 50  0001 C CNN "Link"
	1    9400 9475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 9475 9200 9475
Connection ~ 9025 9475
Wire Wire Line
	9025 9475 9025 9425
$Comp
L ph_kicad_lib:DZ_SOD123 D11
U 1 1 62DE4743
P 9200 9700
F 0 "D11" V 9154 9779 50  0000 L CNN
F 1 "12V_SOD123" V 9245 9779 50  0000 L CNN
F 2 "ph_kicad_lib:D_SOD-123F" H 9200 9700 50  0001 C CNN
F 3 "" H 9200 9700 50  0001 C CNN
F 4 " Diode Zener 500MW SMD SOD-123" H 9200 9700 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?utf8=%E2%9C%93&search=zener" H 9200 9700 50  0001 C CNN "Link"
	1    9200 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 9550 9200 9475
Connection ~ 9200 9475
Wire Wire Line
	9200 9475 9025 9475
$Comp
L power:GND #PWR0217
U 1 1 62E48E5F
P 9200 10000
F 0 "#PWR0217" H 9200 9750 50  0001 C CNN
F 1 "GND" H 9205 9827 50  0000 C CNN
F 2 "" H 9200 10000 50  0001 C CNN
F 3 "" H 9200 10000 50  0001 C CNN
	1    9200 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 10000 9200 9850
$Comp
L ph_kicad_lib:IRF3205_N_D2PAK Q12
U 1 1 62EADD26
P 9850 9475
F 0 "Q12" H 10006 9521 50  0000 L CNN
F 1 "IRF3205_N_D2PAK" H 10006 9430 50  0000 L CNN
F 2 "ph_kicad_lib:TO-263-2Lead" H 9850 9475 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irf3205spbf.pdf?fileId=5546d462533600a4015355defac9190c" H 9850 9475 50  0001 C CNN
F 4 "MOSFET N-CH 55V 110A D2PAK" H 9850 9475 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/irf3205spbf" H 9850 9475 50  0001 C CNN "Link"
	1    9850 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 9475 9550 9475
$Comp
L ph_kicad_lib:SS5x_SMB D13
U 1 1 62F12D55
P 9900 9050
F 0 "D13" V 9854 9129 50  0000 L CNN
F 1 "SS5x_SMB" V 9945 9129 50  0000 L CNN
F 2 "ph_kicad_lib:D_SMB" H 9900 9050 50  0001 C CNN
F 3 "https://cxt.vn/upload/documents/SS54.pdf" H 9900 9050 50  0001 C CNN
F 4 "SS5x SMB, Size B, DIODE SCHOTTKY 5A, x0V SMB" H 9650 9250 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?utf8=%E2%9C%93&search=ss54" H 9900 9150 50  0001 C CNN "Link"
	1    9900 9050
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0218
U 1 1 62F13322
P 9900 8750
F 0 "#PWR0218" H 9900 8600 50  0001 C CNN
F 1 "+24V" H 9915 8923 50  0000 C CNN
F 2 "" H 9900 8750 50  0001 C CNN
F 3 "" H 9900 8750 50  0001 C CNN
	1    9900 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8750 9900 8825
Wire Wire Line
	9900 9200 9900 9250
Wire Wire Line
	10050 9250 9900 9250
Connection ~ 9900 9250
Wire Wire Line
	9900 9250 9900 9275
$Comp
L power:GND #PWR0219
U 1 1 6303EC70
P 9900 9750
F 0 "#PWR0219" H 9900 9500 50  0001 C CNN
F 1 "GND" H 9905 9577 50  0000 C CNN
F 2 "" H 9900 9750 50  0001 C CNN
F 3 "" H 9900 9750 50  0001 C CNN
	1    9900 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 9750 9900 9675
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 630A3FEE
P 10425 9075
F 0 "J13" H 10505 9067 50  0000 L CNN
F 1 "OUT1" H 10505 8976 50  0000 L CNN
F 2 "" H 10425 9075 50  0001 C CNN
F 3 "~" H 10425 9075 50  0001 C CNN
	1    10425 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9250 10050 9175
Wire Wire Line
	10050 9175 10225 9175
Wire Wire Line
	10225 9075 10050 9075
Wire Wire Line
	10050 9075 10050 8825
Wire Wire Line
	10050 8825 9900 8825
Connection ~ 9900 8825
Wire Wire Line
	9900 8825 9900 8900
$Comp
L nhantt-kicad-lib:DHT11 DHT1
U 1 1 63171BC6
P 8000 6400
F 0 "DHT1" H 8228 6470 60  0000 L CNN
F 1 "DHT22" H 8228 6364 60  0000 L CNN
F 2 "nhantt-kicad-lib:DHT11" H 8100 6900 60  0001 C CNN
F 3 "" H 8000 6400 60  0001 C CNN
	1    8000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0220
U 1 1 63172AC7
P 7575 6600
F 0 "#PWR0220" H 7575 6450 50  0001 C CNN
F 1 "+3V3" H 7590 6773 50  0000 C CNN
F 2 "" H 7575 6600 50  0001 C CNN
F 3 "" H 7575 6600 50  0001 C CNN
	1    7575 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6700 7575 6700
Wire Wire Line
	7575 6700 7575 6600
$Comp
L power:GND #PWR0221
U 1 1 631D99CD
P 8150 6750
F 0 "#PWR0221" H 8150 6500 50  0001 C CNN
F 1 "GND" H 8155 6577 50  0000 C CNN
F 2 "" H 8150 6750 50  0001 C CNN
F 3 "" H 8150 6750 50  0001 C CNN
	1    8150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6750 8150 6700
$Comp
L power:GND #PWR0222
U 1 1 63240D99
P 7200 6700
F 0 "#PWR0222" H 7200 6450 50  0001 C CNN
F 1 "GND" H 7205 6527 50  0000 C CNN
F 2 "" H 7200 6700 50  0001 C CNN
F 3 "" H 7200 6700 50  0001 C CNN
	1    7200 6700
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C28
U 1 1 63241090
P 7400 6700
F 0 "C28" H 7515 6746 50  0000 L CNN
F 1 "100nF" H 7515 6655 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 7438 6550 50  0001 C CNN
F 3 "~" H 7400 6700 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 7400 6700 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 7400 6700 50  0001 C CNN "Link"
	1    7400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 6700 7250 6700
Wire Wire Line
	7550 6700 7575 6700
Connection ~ 7575 6700
$Comp
L ph_kicad_lib:R0805 R43
U 1 1 633DE250
P 7750 6875
F 0 "R43" H 7820 6921 50  0000 L CNN
F 1 "4.7k" H 7820 6830 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 7680 6875 50  0001 C CNN
F 3 "~" H 7750 6875 50  0001 C CNN
F 4 "Resistor SMD 0805" H 7750 6875 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 7750 6875 50  0001 C CNN "Link"
	1    7750 6875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 6700 7950 6875
Wire Wire Line
	7950 6875 7900 6875
Wire Wire Line
	7600 6875 7575 6875
Wire Wire Line
	7575 6875 7575 6700
Text Label 7950 6875 1    50   ~ 0
DHT22
NoConn ~ 8050 6700
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6351C093
P 4725 7050
F 0 "J7" H 4643 6625 50  0000 C CNN
F 1 "I2C_EXT" H 4950 6975 50  0000 C CNN
F 2 "" H 4725 7050 50  0001 C CNN
F 3 "~" H 4725 7050 50  0001 C CNN
	1    4725 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 6351DEA2
P 5350 7050
F 0 "#PWR0223" H 5350 6800 50  0001 C CNN
F 1 "GND" H 5355 6877 50  0000 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7050 5325 7050
$Comp
L power:+3V3 #PWR0224
U 1 1 6365AC5F
P 5000 7150
F 0 "#PWR0224" H 5000 7000 50  0001 C CNN
F 1 "+3V3" H 5015 7323 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
	1    5000 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 7150 4950 7150
Text Label 5325 6950 2    50   ~ 0
USART3_TX
Wire Wire Line
	4925 6950 5325 6950
Text Label 5325 6850 2    50   ~ 0
USART3_RX
Wire Wire Line
	4925 6850 5325 6850
$Comp
L ph_kicad_lib:C0805 C23
U 1 1 6379CF11
P 5150 7275
F 0 "C23" H 5265 7321 50  0000 L CNN
F 1 "100nF" H 5265 7230 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5188 7125 50  0001 C CNN
F 3 "~" H 5150 7275 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5150 7275 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5150 7275 50  0001 C CNN "Link"
	1    5150 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 7275 4950 7275
Wire Wire Line
	4950 7275 4950 7150
Connection ~ 4950 7150
Wire Wire Line
	4950 7150 5000 7150
Wire Wire Line
	5300 7275 5325 7275
Wire Wire Line
	5325 7275 5325 7050
Connection ~ 5325 7050
Wire Wire Line
	5325 7050 4925 7050
$Comp
L Device:Speaker LS1
U 1 1 638DF94B
P 9700 6525
F 0 "LS1" H 9870 6521 50  0000 L CNN
F 1 "Speaker" H 9870 6430 50  0000 L CNN
F 2 "" H 9700 6325 50  0001 C CNN
F 3 "~" H 9690 6475 50  0001 C CNN
	1    9700 6525
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:1N4007_T7 D12
U 1 1 638E16DD
P 9350 6625
F 0 "D12" V 9304 6704 50  0000 L CNN
F 1 "1N4007_T7" V 9395 6704 50  0000 L CNN
F 2 "ph_kicad_lib:D_SOD-123F" H 9350 6625 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 9350 6625 50  0001 C CNN
F 4 "1N4007 (Marking T7) SMD, 1kV, 1A" H 9350 6875 50  0001 C CNN "Desc"
F 5 "https://banlinhkien.vn/goods-11574-diode-t7-sod123-1n4007-sod123-10c-.html" H 9400 6775 50  0001 C CNN "Link"
	1    9350 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 6525 9475 6525
Wire Wire Line
	9475 6525 9475 6375
Wire Wire Line
	9475 6375 9350 6375
Wire Wire Line
	9350 6375 9350 6475
Wire Wire Line
	9350 6775 9350 6800
Wire Wire Line
	9350 6800 9475 6800
Wire Wire Line
	9475 6800 9475 6625
Wire Wire Line
	9475 6625 9500 6625
$Comp
L power:+5V #PWR0225
U 1 1 639C01E5
P 9350 6325
F 0 "#PWR0225" H 9350 6175 50  0001 C CNN
F 1 "+5V" H 9365 6498 50  0000 C CNN
F 2 "" H 9350 6325 50  0001 C CNN
F 3 "" H 9350 6325 50  0001 C CNN
	1    9350 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6325 9350 6375
Connection ~ 9350 6375
$Comp
L ph_kicad_lib:C1815_SOT23 Q11
U 1 1 63A329B2
P 9250 7025
F 0 "Q11" H 9440 7071 50  0000 L CNN
F 1 "C1815_SOT23" H 9440 6980 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 9450 6950 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/toshiba%20america%20electronic%20components%20inc_6455-1209253.pdf" H 9250 7025 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 9300 7225 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 9300 7325 50  0001 C CNN "Link"
	1    9250 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 63A32E61
P 9350 7250
F 0 "#PWR0226" H 9350 7000 50  0001 C CNN
F 1 "GND" H 9355 7077 50  0000 C CNN
F 2 "" H 9350 7250 50  0001 C CNN
F 3 "" H 9350 7250 50  0001 C CNN
	1    9350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 7250 9350 7225
Wire Wire Line
	9350 6825 9350 6800
Connection ~ 9350 6800
$Comp
L ph_kicad_lib:R0805 R48
U 1 1 63B14303
P 8850 7025
F 0 "R48" H 8920 7071 50  0000 L CNN
F 1 "2.2k" H 8920 6980 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 8780 7025 50  0001 C CNN
F 3 "~" H 8850 7025 50  0001 C CNN
F 4 "Resistor SMD 0805" H 8850 7025 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 8850 7025 50  0001 C CNN "Link"
	1    8850 7025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 7025 9000 7025
Text Label 8425 7025 0    50   ~ 0
BUZZER
Wire Wire Line
	8425 7025 8700 7025
Text Label 3675 6075 0    50   ~ 0
BUZZER
Text Notes 4575 7800 0    50   ~ 0
Mở rộng UART\nđọc cảm biến khác\n
Text Notes 2125 10425 0    50   ~ 0
Output RELAY set giờ chọn output\n
Text Notes 6675 10900 0    50   ~ 0
Output 24V chuông, còi 24V\n
Text Notes 8450 5525 0    50   ~ 0
Decode Module RF
Text Notes 975  7650 0    50   ~ 0
Màn hình nút nhấn
Text Notes 5525 2300 0    50   ~ 0
Sạc pin lithium
Text Notes 7925 2400 0    50   ~ 0
Bảo vệ pin lithium
Text Notes 10600 1675 0    50   ~ 0
Hạ áp 3V3
Text Notes 7800 700  0    50   ~ 0
Bảo vệ pin lithium
Text Notes 2450 2000 0    50   ~ 0
Giảm áp 24-5V
Text Notes 12550 3500 0    50   ~ 0
Khuếch đại âm thanh
Text Notes 8675 3850 0    50   ~ 0
Phát âm thanh MP3
Text Notes 7525 5975 0    50   ~ 0
Đọc nhiệt độ, độ ẩm
Text Notes 9725 5475 0    50   ~ 0
Giao tiếp 485
Text Notes 7875 3700 0    50   ~ 0
Loa Mono
Text Notes 11900 4425 0    50   ~ 0
Loa Sterio
Text Notes 10050 4225 0    50   ~ 0
Jack 3.5 mở rộng amply loa ngoài
Text Notes 9700 6850 0    50   ~ 0
Buzzer
Text Notes 1100 4400 0    50   ~ 0
LCD
Text Label 7400 3475 2    50   ~ 0
DFP_BUSY
Wire Wire Line
	7025 3475 7400 3475
NoConn ~ 9975 3225
NoConn ~ 9975 3325
NoConn ~ 9975 3425
NoConn ~ 9975 3625
$Comp
L nhantt-kicad-lib:SW_Push SW2
U 1 1 64C490B4
P 1350 7025
F 0 "SW2" V 1304 7173 50  0000 L CNN
F 1 "SW_Push" V 1395 7173 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8.5mm" H 1350 7225 50  0001 C CNN
F 3 "" H 1350 7225 50  0001 C CNN
	1    1350 7025
	0    1    1    0   
$EndComp
$Comp
L nhantt-kicad-lib:SW_Push SW3
U 1 1 64C494C3
P 1850 7025
F 0 "SW3" V 1804 7173 50  0000 L CNN
F 1 "SW_Push" V 1895 7173 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8.5mm" H 1850 7225 50  0001 C CNN
F 3 "" H 1850 7225 50  0001 C CNN
	1    1850 7025
	0    1    1    0   
$EndComp
$Comp
L nhantt-kicad-lib:SW_Push SW4
U 1 1 64C496FA
P 2350 7050
F 0 "SW4" V 2304 7198 50  0000 L CNN
F 1 "SW_Push" V 2395 7198 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8.5mm" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7050
	0    1    1    0   
$EndComp
$Comp
L nhantt-kicad-lib:SW_Push SW5
U 1 1 64C499CB
P 2825 7050
F 0 "SW5" V 2779 7198 50  0000 L CNN
F 1 "SW_Push" V 2870 7198 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8.5mm" H 2825 7250 50  0001 C CNN
F 3 "" H 2825 7250 50  0001 C CNN
	1    2825 7050
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:L_5D28 L1
U 1 1 64CC636B
P 4100 1250
F 0 "L1" V 4193 1250 50  0000 C CNN
F 1 "100uH_5D28" H 4130 1210 50  0001 L CNN
F 2 "ph_kicad_lib:L_5D28_HandSoldering" H 4100 1250 50  0001 C CNN
F 3 "https://thegioiic.com/products?utf8=%E2%9C%93&search=5D28+SMD" H 4100 1250 50  0001 C CNN
F 4 "5D28 SMD 5.8x5.2x3.2" H 4100 1150 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products?utf8=%E2%9C%93&search=5D28+SMD" H 4200 1350 50  0001 C CNN "Link"
	1    4100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 1250 4000 1250
Wire Wire Line
	4200 1250 4325 1250
$EndSCHEMATC
