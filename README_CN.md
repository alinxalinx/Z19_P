# Xilinx Zynq Ultrascale+ MPSoC 系列开发板 Z19_P
## 开发板简介
### 开发板简介
开发板的整个结构，继承了我们一贯的核心板+扩展板的模式来设计的。核心板和扩展板
之间使用高速板间连接器连接。
核心板主要由 ZU19EG + 9 个 DDR4 + eMMC +2 个 QSPI FLASH 的最小系统构成。
主芯片 采 用 Xilinx 公司的 Zynq UltraScale+ MPSoCs 系列的 芯 片 ，型号为
XCZU19EG-2FFVC1760I。ZU19EG 芯片可分成处理器系统部分 Processor System（PS）和
可编程逻辑部分 Programmable Logic（PL）。 在 ZU19EG 芯片的 PS 端挂了 5 片 DDR4,PL
端挂了 4 片 DDR4，每片 DDR4 容量高达 1G 字节，使得 ARM 系统和 FPGA 系统能独立处
理和存储的数据的功能。PS 端的 8GB eMMC FLASH 存储芯片和 2 片 512Mb 的 QSPI FLASH
用来静态存储 MPSoCs 的操作系统、文件系统及用户数据。
底板为核心板扩展了丰富的外围接口，其中包含 2 路 FMC_HPC、1 路 M.2 SSD 接口、1
路 mini_DP 接口、1 个 USB3.0 OTG 接口、1 路千兆以太网接口、2 路 UART 接口、1 路 PCIEX16
金手指和一些按键 LED
### 关键特性
1. 9 片micron的DDR4芯片，5片PS，4片PL，容量512Mx16bit,型号为MT40A512M16LY-062E
2. 2 片Quad-SPI FLASH芯片，容量512Mbit,型号为MT25QU512ABB1EW9-0SIT
3. 1 片eMMC FLASH芯片，大小32G byte,型号为MTFC32GAPALBH-IT
4. 8 个高速扩展口，使用8个120pin板件连接器核心板连接器型号为AXK5A2137YG，底板连接器型号为AXK6A2337YG
5. 1 个PCIe3.0x16接口
6. 1 路 M.2 接口，PCIEx1(ps),速率6Gbps
7. 1 路DP输出接口，mini DP(ps)，最高支持4kx2k@30fps输出
8. 1 路USB3.0接口，usb(ps),速率5.0Gbps,扁型 USB 接口(USB Type A)
9. 1 路千兆以太网接口，jl2121，连接到ps端，rgmii接口
10. 2 个uart转usb接口，1个连接到PS端，1个连接到PL端
11. 1 个Micro SD 卡座(ps) 
12. 2 个FMC HPC扩展口
13. EEPROM和温度传感器，1片 EEROM 4Kbit(2x256x8bit)(ps)，一片LM75温度芯片(ps)，精度为0.5度
14. 4 个led灯，1个done指示灯，1个电源，1个pl控制，1个ps控制
15. 1 个四位拨码开关，板卡支持四种模式启动
16. 尺寸 225.82mm x106.65mm
17. 电源12v/3A
# Z19_P 例程
## 例程描述
此项目为开发板出厂例程，支持板卡上的大部分外设。
## 开发环境及需求
* Vivado 2020.1
* Z19_P开发板
## 创建Vivado工程
* 下载最新的ZIP包。
* 创建新的工程文件夹.
* 解压下载的ZIP包到此工程文件夹中。

有两种方法创建Vivado工程，如下所示：
### 利用Vivado tcl console创建Vivado工程
1. 打开Vivado软件并且利用**cd**命令进入"**auto_create_project**"目录，并回车
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. 输入 **source ./create_project.tcl** 并且回车
```
source ./create_project.tcl
```

### 利用bat创建Vivado工程
1. 在 "**auto_create_project**" 文件夹, 有个 "**create_project.bat**"文件, 右键以编辑模式打开，并且修改vivado路径为本主机vivado安装路径，保存并关闭。
```
CALL E:\XilinxVitis\Vivado\2020.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. 在Windows下双击bat文件即可。


更多信息, 请访问[ALINX网站] (https://www.alinx.com)
