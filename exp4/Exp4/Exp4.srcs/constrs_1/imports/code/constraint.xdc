create_clock -name CLK_200M_P -period 5.000 -waveform {0 2.500} [get_ports CLK_200M_P]

set_property PACKAGE_PIN AC18 [get_ports CLK_200M_P]
set_property IOSTANDARD LVDS [get_ports CLK_200M_P]
set_property PACKAGE_PIN AD18 [get_ports CLK_200M_N]
set_property IOSTANDARD LVDS [get_ports CLK_200M_N]

set_property PACKAGE_PIN W13 [get_ports RSTN]
set_property IOSTANDARD LVCMOS18 [get_ports RSTN]

set_property PACKAGE_PIN M24 [get_ports SEGLED_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports SEGLED_CLK]
set_property PACKAGE_PIN L24 [get_ports SEGLED_DO]
set_property IOSTANDARD LVCMOS33 [get_ports SEGLED_DO]
set_property PACKAGE_PIN R18 [get_ports SEGLED_PEN]
set_property IOSTANDARD LVCMOS33 [get_ports SEGLED_PEN]

set_property PACKAGE_PIN V17 [get_ports {BTN_X[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_X[0]}]
set_property PACKAGE_PIN W18 [get_ports {BTN_X[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_X[1]}]
set_property PACKAGE_PIN W19 [get_ports {BTN_X[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_X[2]}]
set_property PACKAGE_PIN W15 [get_ports {BTN_X[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_X[3]}]
set_property PACKAGE_PIN W16 [get_ports {BTN_X[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_X[4]}]
set_property PACKAGE_PIN V18 [get_ports {BTN_Y[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_Y[0]}]
set_property PACKAGE_PIN V19 [get_ports {BTN_Y[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_Y[1]}]
set_property PACKAGE_PIN V14 [get_ports {BTN_Y[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_Y[2]}]
set_property PACKAGE_PIN W14 [get_ports {BTN_Y[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {BTN_Y[3]}]

set_property PACKAGE_PIN N26 [get_ports LED_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports LED_CLK]
set_property PACKAGE_PIN N24 [get_ports LED_PEN]
set_property IOSTANDARD LVCMOS33 [get_ports LED_PEN]
set_property PACKAGE_PIN M26 [get_ports LED_DO]
set_property IOSTANDARD LVCMOS33 [get_ports LED_DO]

set_property PACKAGE_PIN AA10 [get_ports {SW[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[0]}]
set_property PACKAGE_PIN AB10 [get_ports {SW[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[1]}]
set_property PACKAGE_PIN AA13 [get_ports {SW[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[2]}]
set_property PACKAGE_PIN AA12 [get_ports {SW[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[3]}]
set_property PACKAGE_PIN Y13 [get_ports {SW[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[4]}]
set_property PACKAGE_PIN Y12 [get_ports {SW[5]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[5]}]
set_property PACKAGE_PIN AD11 [get_ports {SW[6]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[6]}]
set_property PACKAGE_PIN AD10 [get_ports {SW[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[7]}]
set_property PACKAGE_PIN AE10 [get_ports {SW[8]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[8]}]
set_property PACKAGE_PIN AE12 [get_ports {SW[9]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[9]}]
set_property PACKAGE_PIN AF12 [get_ports {SW[10]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[10]}]
set_property PACKAGE_PIN AE8 [get_ports {SW[11]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[11]}]
set_property PACKAGE_PIN AF8 [get_ports {SW[12]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[12]}]
set_property PACKAGE_PIN AE13 [get_ports {SW[13]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[13]}]
set_property PACKAGE_PIN AF13 [get_ports {SW[14]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[14]}]
set_property PACKAGE_PIN AF10 [get_ports {SW[15]}]
set_property IOSTANDARD LVCMOS15 [get_ports {SW[15]}]

set_property PACKAGE_PIN T20 [get_ports {VGA_B[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[0]}]
set_property SLEW FAST [get_ports {VGA_B[0]}]
set_property PACKAGE_PIN R20 [get_ports {VGA_B[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[1]}]
set_property SLEW FAST [get_ports {VGA_B[1]}]
set_property PACKAGE_PIN T22 [get_ports {VGA_B[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[2]}]
set_property SLEW FAST [get_ports {VGA_B[2]}]
set_property PACKAGE_PIN T23 [get_ports {VGA_B[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_B[3]}]
set_property SLEW FAST [get_ports {VGA_B[3]}]
set_property PACKAGE_PIN R22 [get_ports {VGA_G[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[0]}]
set_property SLEW FAST [get_ports {VGA_G[0]}]
set_property PACKAGE_PIN R23 [get_ports {VGA_G[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[1]}]
set_property SLEW FAST [get_ports {VGA_G[1]}]
set_property PACKAGE_PIN T24 [get_ports {VGA_G[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[2]}]
set_property SLEW FAST [get_ports {VGA_G[2]}]
set_property PACKAGE_PIN T25 [get_ports {VGA_G[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_G[3]}]
set_property SLEW FAST [get_ports {VGA_G[3]}]
set_property PACKAGE_PIN N21 [get_ports {VGA_R[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[0]}]
set_property SLEW FAST [get_ports {VGA_R[0]}]
set_property PACKAGE_PIN N22 [get_ports {VGA_R[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[1]}]
set_property SLEW FAST [get_ports {VGA_R[1]}]
set_property PACKAGE_PIN R21 [get_ports {VGA_R[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[2]}]
set_property SLEW FAST [get_ports {VGA_R[2]}]
set_property PACKAGE_PIN P21 [get_ports {VGA_R[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_R[3]}]
set_property SLEW FAST [get_ports {VGA_R[3]}]
set_property PACKAGE_PIN M22 [get_ports HS]
set_property IOSTANDARD LVCMOS33 [get_ports HS]
set_property SLEW FAST [get_ports HS]
set_property PACKAGE_PIN M21 [get_ports VS]
set_property IOSTANDARD LVCMOS33 [get_ports VS]
set_property SLEW FAST [get_ports VS]

# Added for Pmod(out)
set_property PACKAGE_PIN C16 [get_ports {pmod_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod_out[0]}]
set_property PACKAGE_PIN C19 [get_ports {pmod_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod_out[1]}]
set_property PACKAGE_PIN A18 [get_ports {pmod_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod_out[2]}]
set_property PACKAGE_PIN H16 [get_ports {pmod_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod_out[3]}]