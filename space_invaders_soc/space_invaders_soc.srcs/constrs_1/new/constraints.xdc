## ----------------------------------------------------------------------------
## VGA - Zybo Z7-10
## Port names match block design external port names
## ----------------------------------------------------------------------------

set_property -dict { PACKAGE_PIN M19  IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[0] }]
set_property -dict { PACKAGE_PIN L20  IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[1] }]
set_property -dict { PACKAGE_PIN J20  IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[2] }]
set_property -dict { PACKAGE_PIN G20  IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[3] }]

set_property -dict { PACKAGE_PIN F19  IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[0] }]
set_property -dict { PACKAGE_PIN H18  IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[1] }]
set_property -dict { PACKAGE_PIN N20  IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[2] }]
set_property -dict { PACKAGE_PIN L19  IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[3] }]

set_property -dict { PACKAGE_PIN P20  IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[0] }]
set_property -dict { PACKAGE_PIN M20  IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[1] }]
set_property -dict { PACKAGE_PIN V20  IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[2] }]
set_property -dict { PACKAGE_PIN U20  IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[3] }]

set_property -dict { PACKAGE_PIN P19  IOSTANDARD LVCMOS33 } [get_ports { vga_hs_0 }]
set_property -dict { PACKAGE_PIN R19  IOSTANDARD LVCMOS33 } [get_ports { vga_vs_0 }]
