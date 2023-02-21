set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design] 

set_property IOSTANDARD DIFF_SSTL12 [get_ports sys_clk_p]
set_property PACKAGE_PIN H21 [get_ports sys_clk_p]
create_clock -period 5.000 -name sys_clk_clk_p -waveform {0.000 2.500} [get_ports sys_clk_p]

#pl led
set_property PACKAGE_PIN E10 [get_ports {pl_led_tri_o[0]}]
set_property PACKAGE_PIN E11 [get_ports {pl_led_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pl_led_tri_o[*]}]

set_property PACKAGE_PIN M11 [get_ports {uart_rxd}]
set_property IOSTANDARD LVCMOS18 [get_ports {uart_rxd}]

set_property PACKAGE_PIN M12 [get_ports {uart_txd}]
set_property IOSTANDARD LVCMOS18 [get_ports {uart_txd}]

set_property PACKAGE_PIN F4 [get_ports {fan_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fan_tri_o[0]}]