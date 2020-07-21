- [Repository Information](#org892eabe)
  - [Description](#orgb33e225)
- [Images](#org3ac7316)
- [Schematic](#orga17a44f)
- [Gerbers](#org97fb29c)
- [Bill of Materials](#org2f85de1)
  - [PCB Parts](#org1515cdc)
  - [Supplemental Parts](#orgec4c8ce)
  - [Vendor Parts Lists](#org8d2b7d9)
- [Supplemental Documentation](#org72b403a)
  - [Assembly Instructions](#orgf372120)
- [Manufacturing Archive](#orgc898dc7)



<a id="org892eabe"></a>

# Repository Information

-   **Name:** y\_arena\_valve\_controller
-   **Version:** 1.1
-   **License:** Open-Source Hardware
-   **URL:** <https://github.com/janelia-kicad/y_arena_valve_controller>
-   **Author:** Peter Polidoro
-   **Email:** peterpolidoro@gmail.com


<a id="orgb33e225"></a>

## Description

This board controls the y-arena valves for the Turner lab.


<a id="org3ac7316"></a>

# Images


<a id="orga17a44f"></a>

# Schematic

[./schematic/y\_arena\_valve\_controller.pdf](./schematic/y_arena_valve_controller.pdf)

![img](./schematic/images/schematic00.png)


<a id="org97fb29c"></a>

# Gerbers


<a id="org2f85de1"></a>

# Bill of Materials


<a id="org1515cdc"></a>

## PCB Parts

| Item | Reference(s)               | Quantity | Manufacturer                | Manufacturer Part Number | Vendor   | Vendor Part Number | Description                            | Package            |
|---- |-------------------------- |-------- |--------------------------- |------------------------ |-------- |------------------ |-------------------------------------- |------------------ |
| 1    | C1                         | 1        | TDK Corporation             | C2012X5R1V106K085AC      | Digi-Key | 445-14417-1-ND     | CAP CER 10UF 35V X5R                   | 0805 (2012 Metric) |
| 2    | D1                         | 1        | Nexperia USA Inc.           | PMEG045V100EPDZ          | Digi-Key | 1727-1904-1-ND     | DIODE SCHOTTKY 45V 10A                 | CFP15              |
| 3    | P1                         | 1        | CUI Devices                 | PJ-015AH-SMT-TR          | Digi-Key | CP-015AHPJ-CT-ND   | CONN PWR JACK 2X5.5MM SOLDER           |                    |
| 4    | PHIDGET1                   | 2        | TE Connectivity             | 1-103908-5               | Digi-Key | A28514-ND          | 16x Isolated Solid State Relay Phidget | VINT               |
| 5    | S1 S2 S3 S4 S5 S6 S7 S8 S9 | 18       | Mill-Max Manufacturing Corp | 0305-0-15-15-47-27-10-0  | Digi-Key | ED90331-ND         | CONN PIN RCPT .025-.037 SOLDER         |                    |


<a id="orgec4c8ce"></a>

## Supplemental Parts

| Item | Quantity | Manufacturer                   | Manufacturer Part Number | Vendor   | Vendor Part Number | Description                      |
|---- |-------- |------------------------------ |------------------------ |-------- |------------------ |-------------------------------- |
| 1    | 2        | TE Connectivity AMP Connectors | A9CAG-1606F              | Digi-Key | A9CAG-1606F-ND     | FLEX CABLE - AFG16G/AF16/AFE16T  |
| 2    | 4        | Keystone Electronics           | 4883                     | Digi-Key | 36-4883CT-ND       | ROUND STANDOFF #4-40 STEEL 1/4IN |


<a id="org8d2b7d9"></a>

## Vendor Parts Lists

[./bom/Digi-Key\_parts.csv](./bom/Digi-Key_parts.csv)

[./bom/supplemental\_Digi-Key\_parts.csv](./bom/supplemental_Digi-Key_parts.csv)


<a id="org72b403a"></a>

# Supplemental Documentation


<a id="orgf372120"></a>

## Assembly Instructions

-   Solder surface mount and through hole components onto the pcb.


<a id="orgc898dc7"></a>

# Manufacturing Archive

Send manufacturing zip file to your favorite PCB manufacturer for fabrication.

[./manufacturing/y\_arena\_valve\_controller\_v1.1.zip](./manufacturing/y_arena_valve_controller_v1.1.zip)
