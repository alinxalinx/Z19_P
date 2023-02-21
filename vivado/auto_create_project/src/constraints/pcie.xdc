#PCIe rstn
set_property PACKAGE_PIN AM25 [get_ports pcie_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports pcie_rst_n]

# PCI Express reference clock 100MHz
set_property PACKAGE_PIN AH12 [get_ports {pcie_ref_clk_p[0]}]
set_property PACKAGE_PIN AH11 [get_ports {pcie_ref_clk_n[0]}]



