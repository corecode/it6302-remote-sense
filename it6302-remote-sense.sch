EESchema Schematic File Version 2
LIBS:+12v
LIBS:zener
LIBS:xtal
LIBS:vutmi
LIBS:vusb
LIBS:vtarget
LIBS:vpll
LIBS:vout
LIBS:vio
LIBS:vin
LIBS:vcore
LIBS:vbu
LIBS:varef
LIBS:vana
LIBS:usb334x
LIBS:usb
LIBS:ts3usb31
LIBS:tps6040x
LIBS:tps27081a
LIBS:tpd4s012
LIBS:tp4056
LIBS:tp4055
LIBS:tlv713
LIBS:thermistor
LIBS:testpoint
LIBS:test
LIBS:tactile-4
LIBS:spiflash
LIBS:solder-jumper-nc
LIBS:slide-spdt
LIBS:sit1602
LIBS:sip32401a
LIBS:si8410
LIBS:schottky
LIBS:rs485trx-fullduplex
LIBS:relay
LIBS:r4
LIBS:r
LIBS:pwr
LIBS:powersyms
LIBS:power_flag
LIBS:pot
LIBS:pnp
LIBS:pmos
LIBS:phone-3
LIBS:op-amp
LIBS:nup4114
LIBS:npn
LIBS:nmos
LIBS:nmos-pmos-sot23-6
LIBS:nmos-pmos-sot-666
LIBS:mun53
LIBS:mpu6050
LIBS:mpu-6050
LIBS:mpl3115a2
LIBS:mounting-hole
LIBS:mounthole
LIBS:mkl27zxxvfm4
LIBS:mkl03zxxvfk4
LIBS:mkl03zxxvfg4
LIBS:microsd
LIBS:mic5365
LIBS:mic5205
LIBS:mcp3221
LIBS:mchck
LIBS:max9938
LIBS:max6070
LIBS:max4737eud
LIBS:mag3110
LIBS:ltc3260
LIBS:lt6106
LIBS:lt6102
LIBS:lpddrx16
LIBS:lpc824
LIBS:lpc812
LIBS:ln1410
LIBS:lm78xx-so8
LIBS:lm3671
LIBS:lm27313
LIBS:lis2-lga12
LIBS:led
LIBS:ldo-sot-23-5
LIBS:lcd5110
LIBS:l
LIBS:k22f-64lqfp
LIBS:jumper
LIBS:jtag
LIBS:ip425xcz12
LIBS:ina199
LIBS:in-amp
LIBS:gnd
LIBS:fuse
LIBS:ferrite
LIBS:esp-12
LIBS:dtc-npn
LIBS:drv883x
LIBS:drdc3105
LIBS:debugheader
LIBS:d
LIBS:cp
LIBS:conn-8
LIBS:conn-7
LIBS:conn-6
LIBS:conn-5
LIBS:conn-4
LIBS:conn-3
LIBS:conn-2x5
LIBS:conn-2
LIBS:conn-1
LIBS:com
LIBS:cm1624
LIBS:c
LIBS:buck-sot23-6
LIBS:buck-sot23-5
LIBS:bat
LIBS:ant
LIBS:ad8429
LIBS:acs711ex
LIBS:aat3681a
LIBS:aat1217
LIBS:USB3300
LIBS:SAM3U-144
LIBS:MKL26ZxxVFM4
LIBS:ICE40HX4K-144
LIBS:74vc2t45
LIBS:74vc1t45
LIBS:74avc4t245
LIBS:2-spst
LIBS:-vs
LIBS:-15v
LIBS:+vs
LIBS:+5v
LIBS:+3v3
LIBS:+3v
LIBS:+1v8
LIBS:+1v2
LIBS:+15v
LIBS:it6302-remote-sense-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IT6302 remote sense"
Date "2017-01-24"
Rev "r0"
Comp "Simon Schubert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN-6 J3
U 1 1 58871F6C
P 2050 4000
F 0 "J3" H 2275 4050 50  0000 L CNN
F 1 "REMOTE" H 2275 3950 50  0000 L CNN
F 2 "" H 2150 4000 60  0000 C CNN
F 3 "" H 2150 4000 60  0000 C CNN
	1    2050 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN-6 J2
U 1 1 58872032
P 2050 3050
F 0 "J2" H 2275 3100 50  0000 L CNN
F 1 "INTERNAL" H 2275 3000 50  0000 L CNN
F 2 "" H 2150 3050 60  0000 C CNN
F 3 "" H 2150 3050 60  0000 C CNN
	1    2050 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN-6 J4
U 1 1 58872081
P 9400 3550
F 0 "J4" H 9625 3600 50  0000 L CNN
F 1 "SENSEOUT" H 9625 3500 50  0000 L CNN
F 2 "" H 9500 3550 60  0000 C CNN
F 3 "" H 9500 3550 60  0000 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9000 3300
Text Label 9000 3300 0    50   ~ 0
OUT1+
Wire Wire Line
	9000 3400 9400 3400
Text Label 9000 3400 0    50   ~ 0
OUT1-
Wire Wire Line
	6850 1450 6400 1450
Text Label 6400 1600 0    50   ~ 0
INT1+
Wire Wire Line
	7250 1600 7750 1600
Text Label 7750 1600 2    50   ~ 0
OUT1+
Wire Wire Line
	6400 1600 6850 1600
Text Label 6400 1450 0    50   ~ 0
REM1+
$Comp
L R R4
U 1 1 58872365
P 6900 1750
F 0 "R4" V 6787 1600 50  0000 C CNN
F 1 "1k" V 6696 1600 50  0000 C CNN
F 2 "" H 7035 1590 60  0000 C CNN
F 3 "" H 7035 1590 60  0000 C CNN
	1    6900 1750
	0    -1   -1   0   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K1
U 1 1 58873986
P 7050 1600
F 0 "K1" H 6950 1725 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 7050 1825 50  0001 C CNN
F 2 "" H 7130 1560 50  0000 C CNN
F 3 "" H 7130 1560 50  0000 C CNN
	1    7050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 6750 1750
Wire Wire Line
	6750 1750 6900 1750
Connection ~ 6750 1600
Wire Wire Line
	7200 1750 7400 1750
Wire Wire Line
	7400 1750 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	6850 2100 6400 2100
Text Label 6400 2250 0    50   ~ 0
INT1-
Wire Wire Line
	7250 2250 7750 2250
Text Label 7750 2250 2    50   ~ 0
OUT1-
Wire Wire Line
	6400 2250 6850 2250
Text Label 6400 2100 0    50   ~ 0
REM1-
$Comp
L R R5
U 1 1 58875AA5
P 6900 2400
F 0 "R5" V 6787 2250 50  0000 C CNN
F 1 "1k" V 6696 2250 50  0000 C CNN
F 2 "" H 7035 2240 60  0000 C CNN
F 3 "" H 7035 2240 60  0000 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K1
U 2 1 58875AAB
P 7050 2250
F 0 "K1" H 6950 2375 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 7050 2475 50  0001 C CNN
F 2 "" H 7130 2210 50  0000 C CNN
F 3 "" H 7130 2210 50  0000 C CNN
	2    7050 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2400
Wire Wire Line
	6750 2400 6900 2400
Connection ~ 6750 2250
Wire Wire Line
	7200 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2250
Connection ~ 7400 2250
$Comp
L CONN-6 J6
U 1 1 588764FB
P 9400 5000
F 0 "J6" H 9625 5050 50  0000 L CNN
F 1 "LED" H 9625 4950 50  0000 L CNN
F 2 "" H 9500 5000 60  0000 C CNN
F 3 "" H 9500 5000 60  0000 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN-6 J5
U 1 1 588765BC
P 2050 5000
F 0 "J5" H 2275 5050 50  0000 L CNN
F 1 "ENABLE" H 2275 4950 50  0000 L CNN
F 2 "" H 2150 5000 60  0000 C CNN
F 3 "" H 2150 5000 60  0000 C CNN
	1    2050 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9000 3500
Text Label 9000 3500 0    50   ~ 0
OUT2+
Wire Wire Line
	9000 3600 9400 3600
Text Label 9000 3600 0    50   ~ 0
OUT2-
Wire Wire Line
	9400 3700 9000 3700
Text Label 9000 3700 0    50   ~ 0
OUT3+
Wire Wire Line
	9000 3800 9400 3800
Text Label 9000 3800 0    50   ~ 0
OUT3-
Wire Wire Line
	9400 4750 9000 4750
Text Label 9000 4750 0    50   ~ 0
LED1+
Wire Wire Line
	9000 4850 9400 4850
Text Label 9000 4850 0    50   ~ 0
LED1-
Wire Wire Line
	9400 4950 9000 4950
Text Label 9000 4950 0    50   ~ 0
LED2+
Wire Wire Line
	9000 5050 9400 5050
Text Label 9000 5050 0    50   ~ 0
LED2-
Wire Wire Line
	9400 5150 9000 5150
Text Label 9000 5150 0    50   ~ 0
LED3+
Wire Wire Line
	9000 5250 9400 5250
Text Label 9000 5250 0    50   ~ 0
LED3-
Wire Wire Line
	2050 4750 2450 4750
Text Label 2450 4750 2    50   ~ 0
EN1+
Wire Wire Line
	2450 4850 2050 4850
Text Label 2450 4850 2    50   ~ 0
EN1-
Wire Wire Line
	2050 4950 2450 4950
Text Label 2450 4950 2    50   ~ 0
EN2+
Wire Wire Line
	2450 5050 2050 5050
Text Label 2450 5050 2    50   ~ 0
EN2-
Wire Wire Line
	2050 5150 2450 5150
Text Label 2450 5150 2    50   ~ 0
EN3+
Wire Wire Line
	2450 5250 2050 5250
Text Label 2450 5250 2    50   ~ 0
EN3-
Wire Wire Line
	2050 3750 2450 3750
Text Label 2450 3750 2    50   ~ 0
REM1+
Wire Wire Line
	2450 3850 2050 3850
Text Label 2450 3850 2    50   ~ 0
REM1-
Wire Wire Line
	2050 3950 2450 3950
Text Label 2450 3950 2    50   ~ 0
REM2+
Wire Wire Line
	2450 4050 2050 4050
Text Label 2450 4050 2    50   ~ 0
REM2-
Wire Wire Line
	2050 4150 2450 4150
Text Label 2450 4150 2    50   ~ 0
REM3+
Wire Wire Line
	2450 4250 2050 4250
Text Label 2450 4250 2    50   ~ 0
REM3-
Wire Wire Line
	2050 2800 2450 2800
Text Label 2450 2800 2    50   ~ 0
INT1+
Wire Wire Line
	2450 2900 2050 2900
Text Label 2450 2900 2    50   ~ 0
INT1-
Wire Wire Line
	2050 3000 2450 3000
Text Label 2450 3000 2    50   ~ 0
INT2+
Wire Wire Line
	2450 3100 2050 3100
Text Label 2450 3100 2    50   ~ 0
INT2-
Wire Wire Line
	2050 3200 2450 3200
Text Label 2450 3200 2    50   ~ 0
INT3+
Wire Wire Line
	2450 3300 2050 3300
Text Label 2450 3300 2    50   ~ 0
INT3-
Wire Wire Line
	6850 2950 6400 2950
Text Label 6400 3100 0    50   ~ 0
INT2+
Wire Wire Line
	7250 3100 7750 3100
Text Label 7750 3100 2    50   ~ 0
OUT2+
Wire Wire Line
	6400 3100 6850 3100
Text Label 6400 2950 0    50   ~ 0
REM2+
$Comp
L R R9
U 1 1 58877DBB
P 6900 3250
F 0 "R9" V 6787 3100 50  0000 C CNN
F 1 "1k" V 6696 3100 50  0000 C CNN
F 2 "" H 7035 3090 60  0000 C CNN
F 3 "" H 7035 3090 60  0000 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K2
U 1 1 58877DE7
P 7050 3100
F 0 "K2" H 6950 3225 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 7050 3325 50  0001 C CNN
F 2 "" H 7130 3060 50  0000 C CNN
F 3 "" H 7130 3060 50  0000 C CNN
	1    7050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6750 3250
Wire Wire Line
	6750 3250 6900 3250
Connection ~ 6750 3100
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	6850 3600 6400 3600
Text Label 6400 3750 0    50   ~ 0
INT2-
Wire Wire Line
	7250 3750 7750 3750
Text Label 7750 3750 2    50   ~ 0
OUT2-
Wire Wire Line
	6400 3750 6850 3750
Text Label 6400 3600 0    50   ~ 0
REM2-
$Comp
L R R10
U 1 1 58877E1A
P 6900 3900
F 0 "R10" V 6787 3750 50  0000 C CNN
F 1 "1k" V 6696 3750 50  0000 C CNN
F 2 "" H 7035 3740 60  0000 C CNN
F 3 "" H 7035 3740 60  0000 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K2
U 2 1 58877E20
P 7050 3750
F 0 "K2" H 6950 3875 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 7050 3975 50  0001 C CNN
F 2 "" H 7130 3710 50  0000 C CNN
F 3 "" H 7130 3710 50  0000 C CNN
	2    7050 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3900
Wire Wire Line
	6750 3900 6900 3900
Connection ~ 6750 3750
Wire Wire Line
	7200 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	6850 4450 6400 4450
Text Label 6400 4600 0    50   ~ 0
INT3+
Wire Wire Line
	7250 4600 7750 4600
Text Label 7750 4600 2    50   ~ 0
OUT3+
Wire Wire Line
	6400 4600 6850 4600
Text Label 6400 4450 0    50   ~ 0
REM3+
$Comp
L R R14
U 1 1 588781F4
P 6900 4750
F 0 "R14" V 6787 4600 50  0000 C CNN
F 1 "1k" V 6696 4600 50  0000 C CNN
F 2 "" H 7035 4590 60  0000 C CNN
F 3 "" H 7035 4590 60  0000 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 588781FA
P 5300 4500
F 0 "#PWR01" H 5310 4500 20  0001 C CNN
F 1 "+12V" H 5300 4560 40  0000 C CNN
F 2 "" H 5300 4500 60  0000 C CNN
F 3 "" H 5300 4500 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L PNP Q3
U 1 1 58878200
P 5300 4850
F 0 "Q3" H 5325 4900 50  0000 L CNN
F 1 "3906" H 5325 4800 50  0000 L CNN
F 2 "" H 5300 4850 60  0000 C CNN
F 3 "" H 5300 4850 60  0000 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58878206
P 4550 4850
F 0 "R12" V 4755 4700 50  0000 C CNN
F 1 "10k" V 4664 4700 50  0000 C CNN
F 2 "" H 4685 4690 60  0000 C CNN
F 3 "" H 4685 4690 60  0000 C CNN
	1    4550 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5887820C
P 5050 4550
F 0 "R11" H 4982 4446 50  0000 R CNN
F 1 "10k" H 4982 4355 50  0000 R CNN
F 2 "" H 5185 4390 60  0000 C CNN
F 3 "" H 5185 4390 60  0000 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR02
U 1 1 58878212
P 5300 5450
F 0 "#PWR02" V 5575 5450 60  0001 C CNN
F 1 "COM" H 5460 5335 30  0001 C CNN
F 2 "" H 5455 5460 60  0000 C CNN
F 3 "" H 5455 5460 60  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Text Label 6200 5400 2    50   ~ 0
LED3-
Text Label 6200 5300 2    50   ~ 0
LED3+
$Comp
L D D3
U 1 1 5887821A
P 5100 5400
F 0 "D3" H 5170 5229 50  0000 L CNN
F 1 "4148" H 5170 5320 50  0000 L CNN
F 2 "" H 5100 5250 60  0000 C CNN
F 3 "" H 5100 5250 60  0000 C CNN
	1    5100 5400
	-1   0    0    1   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K3
U 1 1 58878220
P 7050 4600
F 0 "K3" H 6950 4725 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 7050 4825 50  0001 C CNN
F 2 "" H 7130 4560 50  0000 C CNN
F 3 "" H 7130 4560 50  0000 C CNN
	1    7050 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 6750 4750
Wire Wire Line
	6750 4750 6900 4750
Connection ~ 6750 4600
Wire Wire Line
	7200 4750 7400 4750
Wire Wire Line
	7400 4750 7400 4600
Connection ~ 7400 4600
$Comp
L RELAY-DPDT-EE2-SPLIT K3
U 3 1 5887822C
P 5300 5250
F 0 "K3" V 5300 5172 50  0000 R CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 5300 5475 50  0001 C CNN
F 2 "" H 5380 5210 50  0000 C CNN
F 3 "" H 5380 5210 50  0000 C CNN
	3    5300 5250
	0    -1   1    0   
$EndComp
$Comp
L R R13
U 1 1 58878232
P 5600 5000
F 0 "R13" H 5532 4896 50  0000 R CNN
F 1 "10k" H 5532 4805 50  0000 R CNN
F 2 "" H 5735 4840 60  0000 C CNN
F 3 "" H 5735 4840 60  0000 C CNN
	1    5600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 5150 4850
Connection ~ 5050 4850
Wire Wire Line
	5300 4500 5300 4700
Connection ~ 5300 4550
Wire Wire Line
	4550 4850 4200 4850
Text Label 4200 4850 0    50   ~ 0
EN3+
Wire Wire Line
	5300 5400 5300 5450
Text Label 4200 5400 0    50   ~ 0
EN3-
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	6200 5300 5600 5300
Connection ~ 5300 5400
Wire Wire Line
	4200 5400 6200 5400
Wire Wire Line
	5300 4550 5050 4550
Wire Wire Line
	6850 5100 6400 5100
Text Label 6400 5250 0    50   ~ 0
INT3-
Wire Wire Line
	7250 5250 7750 5250
Text Label 7750 5250 2    50   ~ 0
OUT3-
Wire Wire Line
	6400 5250 6850 5250
Text Label 6400 5100 0    50   ~ 0
REM3-
$Comp
L R R15
U 1 1 58878253
P 6900 5400
F 0 "R15" V 6787 5250 50  0000 C CNN
F 1 "1k" V 6696 5250 50  0000 C CNN
F 2 "" H 7035 5240 60  0000 C CNN
F 3 "" H 7035 5240 60  0000 C CNN
	1    6900 5400
	0    -1   -1   0   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K3
U 2 1 58878259
P 7050 5250
F 0 "K3" H 6950 5375 50  0000 L CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 7050 5475 50  0001 C CNN
F 2 "" H 7130 5210 50  0000 C CNN
F 3 "" H 7130 5210 50  0000 C CNN
	2    7050 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 5250 6750 5400
Wire Wire Line
	6750 5400 6900 5400
Connection ~ 6750 5250
Wire Wire Line
	7200 5400 7400 5400
Wire Wire Line
	7400 5400 7400 5250
Connection ~ 7400 5250
Wire Wire Line
	5600 5000 5300 5000
Connection ~ 5100 5400
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5100 5100
Wire Wire Line
	5100 5100 5100 5150
$Comp
L +12V #PWR03
U 1 1 5887A573
P 5300 3000
F 0 "#PWR03" H 5310 3000 20  0001 C CNN
F 1 "+12V" H 5300 3060 40  0000 C CNN
F 2 "" H 5300 3000 60  0000 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L PNP Q2
U 1 1 5887A579
P 5300 3350
F 0 "Q2" H 5325 3400 50  0000 L CNN
F 1 "3906" H 5325 3300 50  0000 L CNN
F 2 "" H 5300 3350 60  0000 C CNN
F 3 "" H 5300 3350 60  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5887A57F
P 4550 3350
F 0 "R7" V 4755 3200 50  0000 C CNN
F 1 "10k" V 4664 3200 50  0000 C CNN
F 2 "" H 4685 3190 60  0000 C CNN
F 3 "" H 4685 3190 60  0000 C CNN
	1    4550 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5887A585
P 5050 3050
F 0 "R6" H 4982 2946 50  0000 R CNN
F 1 "10k" H 4982 2855 50  0000 R CNN
F 2 "" H 5185 2890 60  0000 C CNN
F 3 "" H 5185 2890 60  0000 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR04
U 1 1 5887A58B
P 5300 3950
F 0 "#PWR04" V 5575 3950 60  0001 C CNN
F 1 "COM" H 5460 3835 30  0001 C CNN
F 2 "" H 5455 3960 60  0000 C CNN
F 3 "" H 5455 3960 60  0000 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Text Label 6200 3900 2    50   ~ 0
LED2-
Text Label 6200 3800 2    50   ~ 0
LED2+
$Comp
L D D2
U 1 1 5887A593
P 5100 3900
F 0 "D2" H 5170 3729 50  0000 L CNN
F 1 "4148" H 5170 3820 50  0000 L CNN
F 2 "" H 5100 3750 60  0000 C CNN
F 3 "" H 5100 3750 60  0000 C CNN
	1    5100 3900
	-1   0    0    1   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K2
U 3 1 5887A599
P 5300 3750
F 0 "K2" V 5300 3672 50  0000 R CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 5300 3975 50  0001 C CNN
F 2 "" H 5380 3710 50  0000 C CNN
F 3 "" H 5380 3710 50  0000 C CNN
	3    5300 3750
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 5887A59F
P 5600 3500
F 0 "R8" H 5532 3396 50  0000 R CNN
F 1 "10k" H 5532 3305 50  0000 R CNN
F 2 "" H 5735 3340 60  0000 C CNN
F 3 "" H 5735 3340 60  0000 C CNN
	1    5600 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5150 3350
Connection ~ 5050 3350
Wire Wire Line
	5300 3000 5300 3200
Connection ~ 5300 3050
Wire Wire Line
	4550 3350 4200 3350
Text Label 4200 3350 0    50   ~ 0
EN2+
Wire Wire Line
	5300 3900 5300 3950
Text Label 4200 3900 0    50   ~ 0
EN2-
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	6200 3800 5600 3800
Connection ~ 5300 3900
Wire Wire Line
	4200 3900 6200 3900
Wire Wire Line
	5300 3050 5050 3050
Wire Wire Line
	5600 3500 5300 3500
Connection ~ 5100 3900
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3650
$Comp
L +12V #PWR05
U 1 1 5887A838
P 5300 1500
F 0 "#PWR05" H 5310 1500 20  0001 C CNN
F 1 "+12V" H 5300 1560 40  0000 C CNN
F 2 "" H 5300 1500 60  0000 C CNN
F 3 "" H 5300 1500 60  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L PNP Q1
U 1 1 5887A83E
P 5300 1850
F 0 "Q1" H 5325 1900 50  0000 L CNN
F 1 "3906" H 5325 1800 50  0000 L CNN
F 2 "" H 5300 1850 60  0000 C CNN
F 3 "" H 5300 1850 60  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5887A844
P 4550 1850
F 0 "R2" V 4755 1700 50  0000 C CNN
F 1 "10k" V 4664 1700 50  0000 C CNN
F 2 "" H 4685 1690 60  0000 C CNN
F 3 "" H 4685 1690 60  0000 C CNN
	1    4550 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5887A84A
P 5050 1550
F 0 "R1" H 4982 1446 50  0000 R CNN
F 1 "10k" H 4982 1355 50  0000 R CNN
F 2 "" H 5185 1390 60  0000 C CNN
F 3 "" H 5185 1390 60  0000 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR06
U 1 1 5887A850
P 5300 2450
F 0 "#PWR06" V 5575 2450 60  0001 C CNN
F 1 "COM" H 5460 2335 30  0001 C CNN
F 2 "" H 5455 2460 60  0000 C CNN
F 3 "" H 5455 2460 60  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Text Label 6200 2400 2    50   ~ 0
LED1-
Text Label 6200 2300 2    50   ~ 0
LED1+
$Comp
L D D1
U 1 1 5887A858
P 5100 2400
F 0 "D1" H 5170 2229 50  0000 L CNN
F 1 "4148" H 5170 2320 50  0000 L CNN
F 2 "" H 5100 2250 60  0000 C CNN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5100 2400
	-1   0    0    1   
$EndComp
$Comp
L RELAY-DPDT-EE2-SPLIT K1
U 3 1 5887A85E
P 5300 2250
F 0 "K1" V 5300 2172 50  0000 R CNN
F 1 "RELAY-DPDT-EE2-SPLIT" H 5300 2475 50  0001 C CNN
F 2 "" H 5380 2210 50  0000 C CNN
F 3 "" H 5380 2210 50  0000 C CNN
	3    5300 2250
	0    -1   1    0   
$EndComp
$Comp
L R R3
U 1 1 5887A864
P 5600 2000
F 0 "R3" H 5532 1896 50  0000 R CNN
F 1 "10k" H 5532 1805 50  0000 R CNN
F 2 "" H 5735 1840 60  0000 C CNN
F 3 "" H 5735 1840 60  0000 C CNN
	1    5600 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 5150 1850
Connection ~ 5050 1850
Wire Wire Line
	5300 1500 5300 1700
Connection ~ 5300 1550
Wire Wire Line
	4550 1850 4200 1850
Text Label 4200 1850 0    50   ~ 0
EN1+
Wire Wire Line
	5300 2400 5300 2450
Text Label 4200 2400 0    50   ~ 0
EN1-
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	6200 2300 5600 2300
Connection ~ 5300 2400
Wire Wire Line
	4200 2400 6200 2400
Wire Wire Line
	5300 1550 5050 1550
Wire Wire Line
	5600 2000 5300 2000
Connection ~ 5100 2400
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2150
$Comp
L CONN-2 J1
U 1 1 5887B678
P 1850 1650
F 0 "J1" H 2078 1701 50  0000 L CNN
F 1 "POWER" H 2078 1610 50  0000 L CNN
F 2 "" H 1950 1450 60  0000 C CNN
F 3 "" H 1950 1450 60  0000 C CNN
	1    1850 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1800 2450 1850
$Comp
L COM #PWR07
U 1 1 5887BB36
P 2450 1850
F 0 "#PWR07" V 2725 1850 60  0001 C CNN
F 1 "COM" H 2610 1735 30  0001 C CNN
F 2 "" H 2605 1860 60  0000 C CNN
F 3 "" H 2605 1860 60  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5887BC3F
P 2450 1450
F 0 "#PWR08" H 2460 1450 20  0001 C CNN
F 1 "+12V" H 2450 1546 40  0000 C CNN
F 2 "" H 2450 1450 60  0000 C CNN
F 3 "" H 2450 1450 60  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L POWER_FLAG #PWR09
U 1 1 5887BCFB
P 1950 1800
F 0 "#PWR09" H 1950 1800 50  0001 C CNN
F 1 "POWER_FLAG" H 1945 1957 30  0000 C CNN
F 2 "" H 1950 1800 50  0000 C CNN
F 3 "" H 1950 1800 50  0000 C CNN
	1    1950 1800
	-1   0    0    1   
$EndComp
$Comp
L POWER_FLAG #PWR010
U 1 1 5887BEF4
P 1950 1500
F 0 "#PWR010" H 1950 1500 50  0001 C CNN
F 1 "POWER_FLAG" H 1945 1658 30  0000 C CNN
F 2 "" H 1950 1500 50  0000 C CNN
F 3 "" H 1950 1500 50  0000 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5887BFF9
P 2200 1550
F 0 "C1" H 2273 1496 50  0000 L CNN
F 1 "10u" H 2273 1405 50  0000 L CNN
F 2 "" H 2100 1700 60  0000 C CNN
F 3 "" H 2100 1700 60  0000 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1600
Wire Wire Line
	1850 1500 2450 1500
Connection ~ 1950 1500
Wire Wire Line
	1850 1700 1850 1800
Wire Wire Line
	1850 1800 2450 1800
Connection ~ 1950 1800
Wire Wire Line
	2450 1500 2450 1450
Connection ~ 2200 1500
Connection ~ 2200 1800
Wire Wire Line
	2200 1550 2200 1500
Wire Wire Line
	2200 1750 2200 1800
$EndSCHEMATC
