# Xilinx Zynq Ultrascale+ MPSoC Series Development Board Z19_P
## Introduction to Development Board
The entire structure of the development board is designed based on our consistent core board+extension board pattern. Core board and expansion board
High speed inter board connectors are used for connection.
The core board is mainly composed of a minimum system of ZU19EG+9 DDR4+eMMC+2 QSPI FLASH.
The main chip is a Zynq UltraScale+MPSoCs series chip from Xilinx Company, with a model of
XCZU19EG-2FFVC1760I。 The ZU19EG chip can be divided into processor system (PS) and
Programmable Logic (PL). Five DDR4, PL chips are attached to the PS end of the ZU19EG chip
Four DDR4 chips are attached to the terminal, each with a capacity of up to 1G bytes, enabling the ARM system and FPGA system to work independently
The function of managing and storing data. PS side 8GB eMMC FLASH memory chip and two 512Mb QSPI FLASH chips
The operating system, file system, and user data used to statically store MPSoCs.
The backplane extends a variety of peripheral interfaces for the core board, including 2-way FMC_ HPC, 1-way M.2 SSD interface, 1
Road mini_ DP interface, 1 USB 3.0 OTG interface, 1 Gigabit Ethernet interface, 2 UART interfaces, 1 PCIEX16 interface
Gold finger and some key LEDs
## Key Features
1. 9 micro DDR4 chips, 5 PS chips, 4 PL chips, capacity 512Mx16bit, model MT40A512M16LY-062E
2. Two Quad-SPI FLASH chips with a capacity of 512Mbit and a model of MT25QU512ABB1EW9-0SIT
3. One eMMC FLASH chip, size 32G bytes, model MTFC32GAPALBH-IT
4. Eight high-speed expansion ports, using eight 120pin board connectors. The core board connector model is AXK5A2137YG, and the backplane connector model is AXK6A2337YG
5. One PCIe 3.0x16 interface
6. 1-way M.2 interface, PCIEx1 (ps), speed 6Gbps
7. 1-channel DP output interface, mini DP (ps), maximum support 4kx2k@30fps output
8. 1-way USB 3.0 interface, USB (ps), speed 5.0Gbps, flat USB interface (USB Type A)
9. 1-way Gigabit Ethernet interface, jl2121, connected to the ps terminal, rgmii interface
10. Two uart to usb interfaces, one connected to the PS terminal and one connected to the PL terminal
11. 1 Micro SD card holder (ps)
12. Two FMC HPC expansion ports
13. EEPROM and temperature sensor, one EEROM 4Kbit (2x256x8bit) (ps), one LM75 temperature chip (ps), with an accuracy of 0.5 degrees
14. Four LED lights, one Done indicator light, one power supply, one PL control, and one PS control
15. One 4-digit dial switch, and the board supports four modes of startup
16. Size 225.82mm x 106.65mm
17. Power supply 12v/3A
# Z19_P Demo Project
## Description
This is vivado factory demo project for ALINX board.
## Requirement
* Vivado 2020.1
* Z19_P Development Board
## Create Vivado Project
* Download recent release ZIP archive.
* Create new project folder.
* Extract the download ZIP to the new project folder.

There are two methods to create vivado project as below:
### Create Vivado Project in Vivado tcl console
1. Open Vivado software and switch to "**auto_create_project**" path with **cd** command and **Enter**
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. Type **source ./create_project.tcl** and **Enter**
```
source ./create_project.tcl
```

### Create Vivado Project using bat
1. In "**auto_create_project**" folder, there is "**create_project.bat**", open it in edit mode, and change to your own vivado software installation path. Save and close.
```
CALL E:\XilinxVitis\Vivado\2020.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. Double click bat file in Windows environment


For more information, please post on the [ALINX Website] (https://www.alinx.com/en).
