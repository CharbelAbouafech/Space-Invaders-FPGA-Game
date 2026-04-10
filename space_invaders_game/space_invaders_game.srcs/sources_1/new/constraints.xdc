
## ----------------------------------------------------------------------------
## VGA
## ----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN M19  IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }]
set_property -dict { PACKAGE_PIN L20  IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }]
set_property -dict { PACKAGE_PIN J20  IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }]
set_property -dict { PACKAGE_PIN G20  IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }]

set_property -dict { PACKAGE_PIN F19  IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }]
set_property -dict { PACKAGE_PIN H18  IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }]
set_property -dict { PACKAGE_PIN N20  IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }]
set_property -dict { PACKAGE_PIN L19  IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }]

set_property -dict { PACKAGE_PIN P20  IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }]
set_property -dict { PACKAGE_PIN M20  IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }]
set_property -dict { PACKAGE_PIN V20  IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }]
set_property -dict { PACKAGE_PIN U20  IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }]

set_property -dict { PACKAGE_PIN P19  IOSTANDARD LVCMOS33 } [get_ports { vga_hs }]
set_property -dict { PACKAGE_PIN R19  IOSTANDARD LVCMOS33 } [get_ports { vga_vs }]
