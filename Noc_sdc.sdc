# ####################################################################

#  Created by Genus(TM) Synthesis Solution 20.11-s111_1 on Sun Jan 12 16:09:52 IST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design decoder

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_transition 0.001 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[31]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[30]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[29]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[28]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[27]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[26]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[25]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[24]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[23]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[22]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[21]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[20]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[19]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[18]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[17]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[16]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[15]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[14]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[13]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[12]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[11]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[10]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[9]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[8]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_wdata[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[13]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[12]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[11]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[10]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[9]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[8]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports {o_address[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports o_read_write_enable]
set_output_delay -clock [get_clocks clk] -add_delay -max 3.0 [get_ports o_en]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports i_en]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[15]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_head_flit[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[15]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_1[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[15]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_2[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[15]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_3[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[15]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_body_flit_4[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[15]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {i_tail_flit[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[31]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[30]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[29]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[28]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[27]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[26]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[25]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[24]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[23]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[22]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[21]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[20]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[19]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[18]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[17]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[16]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[15]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[14]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[13]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[12]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[11]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[10]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[9]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[8]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_wdata[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[13]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[12]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[11]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[10]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[9]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[8]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports {o_address[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports o_read_write_enable]
set_output_delay -clock [get_clocks clk] -add_delay -min 1.0 [get_ports o_en]
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 0.0001 [get_ports clk]
set_clock_uncertainty -hold 0.0001 [get_ports clk]
