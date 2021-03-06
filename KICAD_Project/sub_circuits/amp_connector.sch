EESchema Schematic File Version 2  date 10/26/2011 8:35:31 PM
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:project_specific_libs
LIBS:cinch_start-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 12
Title "Open5xxxECU (o5e), an ECU that is no longer affiliated with freeEMS."
Date "27 oct 2011"
Rev "A-DRAFT12"
Comp "http://open5xxxecu.org/"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6225 4075 0    60   Input ~ 0
INJ18_HARN
Text HLabel 8225 4075 2    60   Input ~ 0
RPM_LB+
Wire Wire Line
	7425 3675 7425 3700
Wire Wire Line
	7425 5775 7425 5820
Wire Wire Line
	7425 5820 7160 5820
Wire Wire Line
	6225 5775 6225 5825
Wire Wire Line
	6225 5825 6200 5825
Text HLabel 9425 6925 2    60   Input ~ 0
INJ09_HARN
$Comp
L MOLEX_HARNESS_SD-64333-100 J301
U 1 1 4E3DF531
P 7825 5275
F 0 "J301" H 9350 5275 70  0000 C CNN
F 1 "MOLEX_HARNESS_SD-64333-100" H 6950 5275 70  0000 C CNN
F 2 "Molex_SD-64333-100_on_Cinch_ModICE_w_5554_SOM_con-only" H 7825 5275 60  0001 C CNN
	1    7825 5275
	0    -1   -1   0   
$EndComp
Text Label 7425 3700 2    60   ~ 0
GND
Text HLabel 7425 6425 0    60   Input ~ 0
P09
Text HLabel 8225 6325 2    60   Input ~ 0
P05
Text HLabel 6225 6425 0    60   Input ~ 0
P10
Text HLabel 7425 6325 0    60   Input ~ 0
P06
Text HLabel 7425 6625 0    60   Input ~ 0
P13
Text HLabel 7425 6525 0    60   Input ~ 0
P11
Text HLabel 6225 6325 0    60   Input ~ 0
P07
Text HLabel 9425 6325 2    60   Input ~ 0
MISC_1A
Text HLabel 8225 6425 2    60   Input ~ 0
P08
Text HLabel 9425 6725 2    60   Input ~ 0
INJ21_HARN
Text HLabel 6225 6725 0    60   Input ~ 0
INJ24_HARN
Text HLabel 8225 6725 2    60   Input ~ 0
INJ22_HARN
Text HLabel 8225 4275 2    60   Input ~ 0
RPM_LF+
Text HLabel 9425 4275 2    60   Input ~ 0
RPM_LF-
Text HLabel 6225 3975 0    60   Input ~ 0
INJ20_HARN
Text HLabel 6225 3875 0    60   Input ~ 0
INJ16_HARN
Text HLabel 7425 4075 0    60   Input ~ 0
INJ17_HARN
Text HLabel 9425 3875 2    60   Input ~ 0
INJ13_HARN
Text HLabel 7425 3875 0    60   Input ~ 0
INJ15_HARN
Text HLabel 8225 3875 2    60   Input ~ 0
INJ14_HARN
Text HLabel 9425 5375 2    60   Input ~ 0
12V_ECU
Text HLabel 9425 5175 2    60   Input ~ 0
MAP_GND
Text HLabel 6225 4875 0    60   Input ~ 0
P01
Text HLabel 9425 4875 2    60   Input ~ 0
O2_UN1
Text HLabel 9425 4975 2    60   Input ~ 0
P02
Text HLabel 7425 6725 0    60   Input ~ 0
INJ23_HARN
Text Label 6200 5825 2    60   ~ 0
GND
Text HLabel 6225 6925 0    60   Input ~ 0
GND5_STAGED4
Text HLabel 6225 3675 0    60   Input ~ 0
GND4_STAGED8
Text HLabel 9425 5475 2    60   Input ~ 0
STEP_GND
Text Label 7160 5820 2    60   ~ 0
GND
Text HLabel 6225 5475 0    60   Input ~ 0
CRANK+
Text HLabel 7425 5275 0    60   Input ~ 0
TPS+_5V
Text HLabel 7425 5475 0    60   Input ~ 0
TPS-_GND
Text HLabel 8225 6925 2    60   Input ~ 0
HS2
Text HLabel 7425 6925 0    60   Input ~ 0
HS3
Text HLabel 7425 4875 0    60   Input ~ 0
P03
Text HLabel 8225 4975 2    60   Input ~ 0
P04
Text HLabel 8225 5275 2    60   Input ~ 0
232_TX
Text HLabel 9425 5275 2    60   Input ~ 0
232_RX
Text HLabel 8225 5575 2    60   Input ~ 0
STEP_1A
Text HLabel 8225 5475 2    60   Input ~ 0
STEP_1B
Text HLabel 9425 5575 2    60   Input ~ 0
STEP_2A
Text HLabel 7425 5575 0    60   Input ~ 0
STEP_2B
Text HLabel 6225 3575 0    60   Input ~ 0
GND2_INJIGN
Text HLabel 8225 6525 2    60   Input ~ 0
FLEX_CAN_L
Text HLabel 6225 6625 0    60   Input ~ 0
P14
Text HLabel 8225 6625 2    60   Input ~ 0
FLEX_CAN_H
Text HLabel 8225 3975 2    60   Input ~ 0
RPM_RB-
Text HLabel 9425 4075 2    60   Input ~ 0
RPM_LB-
Text HLabel 9425 6425 2    60   Input ~ 0
PUMP_LS-1A
Text HLabel 9425 4175 2    60   Input ~ 0
RPM_RF-
Text HLabel 8225 5375 2    60   Input ~ 0
MIL_LS-1A
Text HLabel 6225 5575 0    60   Input ~ 0
CRANK-
Text HLabel 9425 3975 2    60   Input ~ 0
RPM_RB+
Text HLabel 6225 6525 0    60   Input ~ 0
P12
Text HLabel 8225 4175 2    60   Input ~ 0
RPM_RF+
Text HLabel 6225 5375 0    60   Input ~ 0
CAM+
Text HLabel 6225 5275 0    60   Input ~ 0
CAM-
Text HLabel 8225 5175 2    60   Input ~ 0
MAP/MAF_2
Text HLabel 8225 5075 2    60   Input ~ 0
MAP/MAF_1
Text HLabel 7425 5375 0    60   Input ~ 0
TPS_SIG
Text HLabel 7425 5775 0    60   Input ~ 0
GND
Text HLabel 8225 5775 2    60   Input ~ 0
12V_BAT
Text HLabel 6225 7025 0    60   Input ~ 0
GND3_INJIGN
Text HLabel 9425 5075 2    60   Input ~ 0
MAP+_5V
Text HLabel 7425 3975 0    60   Input ~ 0
INJ19_HARN
Text HLabel 9425 5775 2    60   Input ~ 0
GND1_INJIGN
Text HLabel 9425 6825 2    60   Input ~ 0
IGN09_HARN
Text HLabel 8225 6825 2    60   Input ~ 0
IGN10_HARN
Text HLabel 7425 6825 0    60   Input ~ 0
IGN11_HARN
Text HLabel 6225 6825 0    60   Input ~ 0
IGN12_HARN
Text HLabel 9425 7025 2    60   Input ~ 0
INJ10_HARN
Text HLabel 8225 7025 2    60   Input ~ 0
INJ11_HARN
Text HLabel 7425 7025 0    60   Input ~ 0
INJ12_HARN
Text HLabel 6225 3775 0    60   Input ~ 0
IGN08_HARN
Text HLabel 7425 3775 0    60   Input ~ 0
IGN07_HARN
Text HLabel 8225 3775 2    60   Input ~ 0
IGN06_HARN
Text HLabel 9425 3775 2    60   Input ~ 0
IGN05_HARN
Text HLabel 7425 3575 0    60   Input ~ 0
INJ08_HARN
Text HLabel 8225 3575 2    60   Input ~ 0
INJ07_HARN
Text HLabel 9425 3575 2    60   Input ~ 0
INJ06_HARN
Text HLabel 9425 3675 2    60   Input ~ 0
INJ05_HARN
Text HLabel 9425 5675 2    60   Input ~ 0
IGN01_HARN
Text HLabel 8225 5675 2    60   Input ~ 0
IGN02_HARN
Text HLabel 7425 5675 0    60   Input ~ 0
IGN03_HARN
Text HLabel 6225 5675 0    60   Input ~ 0
IGN04_HARN
Text HLabel 9425 5875 2    60   Input ~ 0
INJ01_HARN
Text HLabel 8225 5875 2    60   Input ~ 0
INJ02_HARN
Text HLabel 7425 5875 0    60   Input ~ 0
INJ03_HARN
Text HLabel 6225 5875 0    60   Input ~ 0
INJ04_HARN
Text HLabel 6225 5175 0    60   Input ~ 0
CANL
Text HLabel 6225 5075 0    60   Input ~ 0
CANH
Text HLabel 6225 4175 0    60   Input ~ 0
O2_IA2
Text HLabel 7425 4175 0    60   Input ~ 0
O2_IP2
Text HLabel 6225 4275 0    60   Input ~ 0
O2_UN2
Text HLabel 9425 6525 2    60   Input ~ 0
O2_HD2_PWR
Text HLabel 7425 4275 0    60   Input ~ 0
O2_VM2
Text HLabel 9425 4775 2    60   Input ~ 0
O2_IA1
Text HLabel 8225 4775 2    60   Input ~ 0
O2_IP1
Text HLabel 9425 6625 2    60   Input ~ 0
O2_HD1_PWR
Text HLabel 8225 4875 2    60   Input ~ 0
O2_VM1
Text HLabel 6225 4975 0    60   Input ~ 0
KNCK2+
Text HLabel 7425 4975 0    60   Input ~ 0
KNCK2-
Text HLabel 7425 4775 0    60   Input ~ 0
KNCK1+
Text HLabel 6225 4775 0    60   Input ~ 0
KNCK1-
Text HLabel 7425 5175 0    60   Input ~ 0
MIAT
Text HLabel 7425 5075 0    60   Input ~ 0
ENG_TEMP
Text HLabel 8225 3675 2    60   Input ~ 0
EXTRA
$EndSCHEMATC
