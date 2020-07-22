- [Repository Information](#org874c973)
  - [Description](#org3950f04)
- [Images](#orgedf74d4)
- [Schematic](#org2f77c9b)
- [Gerbers](#org019446a)
- [Bill of Materials](#orga5cb67d)
  - [PCB Parts](#org4cb2c4d)
  - [Supplemental Parts](#org2a95b30)
  - [Vendor Parts Lists](#orga997931)
- [Supplemental Documentation](#orgbca9ae1)
  - [Assembly Instructions](#orgb8a6380)
- [Manufacturing Archive](#org534ef92)



<a id="org874c973"></a>

# Repository Information

-   **Name:** y\_arena\_valve\_controller
-   **Version:** 1.1
-   **License:** Open-Source Hardware
-   **URL:** <https://github.com/janelia-kicad/y_arena_valve_controller>
-   **Author:** Peter Polidoro
-   **Email:** peterpolidoro@gmail.com


<a id="org3950f04"></a>

## Description

This board controls the y-arena valves for the Turner lab.


<a id="orgedf74d4"></a>

# Images


<a id="org2f77c9b"></a>

# Schematic

[./schematic/y\_arena\_valve\_controller.pdf](./schematic/y_arena_valve_controller.pdf)

![img](./schematic/images/schematic00.png)


<a id="org019446a"></a>

# Gerbers

![img](./gerbers/images/gerbers00.png)

![img](./gerbers/images/gerbers01.png)


<a id="orga5cb67d"></a>

# Bill of Materials


<a id="org4cb2c4d"></a>

## PCB Parts

| Item | Reference(s)               | Quantity | Manufacturer                | Manufacturer Part Number | Vendor   | Vendor Part Number | Description                    | Package            |
|---- |-------------------------- |-------- |--------------------------- |------------------------ |-------- |------------------ |------------------------------ |------------------ |
| 1    | C1                         | 1        | TDK Corporation             | C2012X5R1V106K085AC      | Digi-Key | 445-14417-1-ND     | CAP CER 10UF 35V X5R           | 0805 (2012 Metric) |
| 2    | D1                         | 1        | Nexperia USA Inc.           | PMEG045V100EPDZ          | Digi-Key | 1727-1904-1-ND     | DIODE SCHOTTKY 45V 10A         | CFP15              |
| 3    | P1                         | 1        | CUI Devices                 | PJ-015AH-SMT-TR          | Digi-Key | CP-015AHPJ-CT-ND   | CONN PWR JACK 2X5.5MM SOLDER   |                    |
| 4    | PHIDGET1                   | 2        | TE Connectivity             | 1-103908-5               | Digi-Key | A28514-ND          | CONN HEADER VERT 16POS 2.54MM  |                    |
| 5    | S1 S2 S3 S4 S5 S6 S7 S8 S9 | 18       | Mill-Max Manufacturing Corp | 0305-0-15-15-47-27-10-0  | Digi-Key | ED90331-ND         | CONN PIN RCPT .025-.037 SOLDER |                    |


<a id="org2a95b30"></a>

## Supplemental Parts

| Item | Quantity | Manufacturer                   | Manufacturer Part Number        | Vendor   | Vendor Part Number                 | Description                            |
|---- |-------- |------------------------------ |------------------------------- |-------- |---------------------------------- |-------------------------------------- |
| 1    | 2        | TE Connectivity AMP Connectors | A9CAG-1606F                     | Digi-Key | A9CAG-1606F-ND                     | FLEX CABLE - AFG16G/AF16/AFE16T        |
| 2    | 4        | Keystone Electronics           | 4882                            | Digi-Key | 36-4882CT-ND                       | ROUND STANDOFF #4-40 STEEL 1/8IN       |
| 3    | 4        | Keystone Electronics           | 2441                            | Digi-Key | 36-2441-ND                         | SHLDR SCREW RND HEAD HEX #4-40         |
| 4    | 1        | Tensility International Corp   | 10-02739                        | Digi-Key | 839-1474-ND                        | SPLITTER 5.5X2.1MM F TO X4 M           |
| 5    | 1        | Tensility International Corp   | CA-2216                         | Digi-Key | CP-2216-ND                         | CABLE ASSY 5.5X2.1MM M/F 3FT           |
| 6    | 1        | Raspberry Pi                   | RASPBERRY PI 4B/4GB             | Digi-Key | 1690-RASPBERRYPI4B/4GB-ND          | RASPBERRY PI 4B/4GB                    |
| 7    | 1        | Raspberry Pi                   | RPI USB-C POWER SUPPLY BLACK US | Digi-Key | 1690-RPIUSB-CPOWERSUPPLYBLACKUS-ND | RPI USB-C POWER SUPPLY BLACK US        |
| 8    | 1        | Raspberry Pi                   | RASPBERRY PI 4 CASE BLACK/GREY  | Digi-Key | 1690-RASPBERRYPI4CASEBLACK/GREY-ND | RASPBERRY PI 4 CASE BLACK/GREY         |
| 9    | 1        | Raspberry Pi                   | 8997466                         | Digi-Key | 1690-1007-ND                       | RASPBERRY PI 7" TOUCH SCREEN LCD       |
| 10   | 1        | ATP Electronics Inc            | AF32GUD3-OEM                    | Digi-Key | AF32GUD3-OEM-ND                    | MEM CARD MICROSD 32GB CLS 10 MLC       |
| 11   | 1        | Tripp Lite                     | U352-000-MD                     | Digi-Key | TL825-ND                           | USB 3.0 MULTI-DRIVE SD CF MS           |
| 12   | 1        | Tripp Lite                     | U336-000-R                      | Digi-Key | TL824-ND                           | USB 3.0 TO ETHERNET ADAPTER            |
| 13   | 1        | Assmann WSW Components         | A-MCSSP60010/B                  | Digi-Key | AE10190-ND                         | CABLE MOD 8P8C PLUG-PLUG 3.28FT        |
| 14   | 1        | Phidgets                       | REL1101\_0                      | Phidgets | REL1101\_0                         | 16x Isolated Solid State Relay Phidget |
| 15   | 1        | Phidgets                       | HUB0000\_0                      | Phidgets | HUB0000\_0                         | VINT Hub Phidget                       |
| 16   | 1        | Phidgets                       | 3020\_0                         | Phidgets | 3020\_0                            | Mini-USB Cable 450cm 20AWG             |
| 17   | 1        | Phidgets                       | 3004\_0                         | Phidgets | 3004\_0                            | Phidget Cable 350cm                    |
| 18   | 1        | Phidgets                       | PSU4018\_0                      | Phidgets | PSU4018\_0                         | Power Supply 12VDC 5A                  |
| 19   | 1        | Phidgets                       | PSU4100\_0                      | Phidgets | PSU4100\_0                         | US Supply Plug Cord                    |


<a id="orga997931"></a>

## Vendor Parts Lists

[./bom/Digi-Key\_parts.csv](./bom/Digi-Key_parts.csv)

[./bom/supplemental\_Digi-Key\_parts.csv](./bom/supplemental_Digi-Key_parts.csv)

[./bom/supplemental\_Phidgets\_parts.csv](./bom/supplemental_Phidgets_parts.csv)


<a id="orgbca9ae1"></a>

# Supplemental Documentation


<a id="orgb8a6380"></a>

## Assembly Instructions

-   Solder surface mount and through hole components onto the pcb.


<a id="org534ef92"></a>

# Manufacturing Archive

Send manufacturing zip file to your favorite PCB manufacturer for fabrication.

[./manufacturing/y\_arena\_valve\_controller\_v1.1.zip](./manufacturing/y_arena_valve_controller_v1.1.zip)
