EESchema Schematic File Version 4
LIBS:Rs485_adapter-cache
EELAYER 26 0
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
L MOTOR:2011ВВ024_adapter A1
U 1 1 5C8ABE47
P 5525 4525
F 0 "A1" H 5525 5612 60  0000 C CNN
F 1 "2011ВВ024_adapter" H 5525 5506 60  0000 C CNN
F 2 "OTSTOINIK:2011ВВ034_adapter" H 5075 4275 60  0001 C CNN
F 3 "" H 5075 4275 60  0001 C CNN
	1    5525 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5425 4775 5425
Wire Wire Line
	4775 5575 4200 5575
Wire Wire Line
	4200 5575 4200 5425
Wire Wire Line
	7425 5575 6275 5575
Wire Wire Line
	6275 5425 7425 5425
Wire Wire Line
	7425 5425 7425 5575
NoConn ~ 6275 5075
NoConn ~ 4775 5075
NoConn ~ 4775 5225
$Comp
L MOTOR:Микросхема_5559ИН10 DD1
U 1 1 5C8A76D4
P 5575 2300
F 0 "DD1" H 5575 2487 60  0000 C CNN
F 1 "Микросхема_5559ИН10" H 5575 2381 60  0000 C CNN
F 2 "MOTOR_DD:Микросхема_5559ИНхх" H 5575 2300 60  0001 C CNN
F 3 "" H 5575 2300 60  0001 C CNN
	1    5575 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5575 4200 6025
Wire Wire Line
	4200 6025 7425 6025
Wire Wire Line
	7425 6025 7425 5575
Connection ~ 4200 5575
Connection ~ 7425 5575
Wire Wire Line
	6275 3000 7425 3000
Wire Wire Line
	7425 3000 7425 5425
Connection ~ 7425 5425
Wire Wire Line
	6275 4075 6450 4075
Wire Wire Line
	6450 4075 6450 4225
Wire Wire Line
	6450 4225 6275 4225
Wire Wire Line
	6450 4075 6450 2600
Wire Wire Line
	6450 2600 6275 2600
Connection ~ 6450 4075
Wire Wire Line
	6275 2800 6725 2800
Wire Wire Line
	6725 2800 6725 4375
Wire Wire Line
	6725 4375 6275 4375
Wire Wire Line
	6275 4525 6725 4525
Wire Wire Line
	6725 4525 6725 4375
Connection ~ 6725 4375
Wire Wire Line
	4775 4425 4450 4425
Wire Wire Line
	4450 4425 4450 3000
Wire Wire Line
	4450 3000 4875 3000
Wire Wire Line
	4875 2400 4200 2400
Wire Wire Line
	4200 2400 4200 4875
Wire Wire Line
	4200 4875 4775 4875
Wire Wire Line
	6275 3725 7050 3725
Wire Wire Line
	7050 3725 7050 2400
Wire Wire Line
	7050 2400 6275 2400
NoConn ~ 4775 3725
NoConn ~ 4775 3875
$Comp
L MOTOR:Резистор_0,125Вт R1
U 1 1 5C8ADDBA
P 1525 3325
F 0 "R1" V 1525 3428 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 1525 3175 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 1525 3325 60  0001 C CNN
F 3 "" H 1525 3325 60  0001 C CNN
	1    1525 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 2600 1525 2925
Wire Wire Line
	1525 5425 4200 5425
Connection ~ 4200 5425
Wire Wire Line
	1525 3725 1525 4075
Wire Wire Line
	4875 2800 3475 2800
Wire Wire Line
	3475 2800 3475 2600
Connection ~ 3475 2600
Wire Wire Line
	3475 2600 4875 2600
Wire Wire Line
	1525 2600 1525 1575
Wire Wire Line
	1525 1575 8375 1575
Wire Wire Line
	8375 1575 8375 4725
Wire Wire Line
	8375 4725 6275 4725
Connection ~ 1525 2600
Text Notes 5775 1550 0    50   ~ 0
Поддягиваем в питанию здесь
Wire Wire Line
	1525 2600 3475 2600
$Comp
L MOTOR:Светодиод HL2
U 1 1 5C8B682A
P 2550 4075
F 0 "HL2" H 2700 4281 60  0000 C CNN
F 1 "Светодиод" H 2720 3915 60  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:Светодиод_SMD_0603" H 2850 3575 60  0001 C CNN
F 3 "" H 2850 3575 60  0001 C CNN
	1    2550 4075
	-1   0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R3
U 1 1 5C8B6923
P 3550 4075
F 0 "R3" H 3575 4200 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 3550 3925 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 3550 4075 60  0001 C CNN
F 3 "" H 3550 4075 60  0001 C CNN
	1    3550 4075
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R2
U 1 1 5C8B6ACE
P 3000 4225
F 0 "R2" H 3000 4350 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 3000 4075 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 3000 4225 60  0001 C CNN
F 3 "" H 3000 4225 60  0001 C CNN
	1    3000 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4225 4775 4225
Wire Wire Line
	4775 4075 3950 4075
Wire Wire Line
	3150 4075 2550 4075
$Comp
L MOTOR:Светодиод HL1
U 1 1 5C8B87B0
P 2000 4225
F 0 "HL1" H 2150 4431 60  0000 C CNN
F 1 "Светодиод" H 2170 4065 60  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:Светодиод_SMD_0603" H 2300 3725 60  0001 C CNN
F 3 "" H 2300 3725 60  0001 C CNN
	1    2000 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4225 2000 4225
Connection ~ 1525 4075
Wire Wire Line
	1525 4075 1525 4225
Connection ~ 1525 4225
Wire Wire Line
	1525 4225 1525 5425
Wire Wire Line
	1525 4075 2250 4075
Wire Wire Line
	1525 4225 1700 4225
$Comp
L MOTOR:Резистор_0,125Вт R4
U 1 1 5C8BBFF5
P 8375 5125
F 0 "R4" V 8375 5228 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 8375 4975 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 8375 5125 60  0001 C CNN
F 3 "" H 8375 5125 60  0001 C CNN
	1    8375 5125
	0    1    1    0   
$EndComp
Connection ~ 8375 4725
$Comp
L MOTOR:Светодиод HL3
U 1 1 5C8BC165
P 8375 5575
F 0 "HL3" V 8525 5447 60  0000 R CNN
F 1 "Светодиод" H 8545 5415 60  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:Светодиод_SMD_0603" H 8675 5075 60  0001 C CNN
F 3 "" H 8675 5075 60  0001 C CNN
	1    8375 5575
	0    -1   1    0   
$EndComp
Wire Wire Line
	8375 5525 8375 5575
Wire Wire Line
	8375 5875 8375 6025
Wire Wire Line
	8375 6025 7425 6025
Connection ~ 7425 6025
$EndSCHEMATC
