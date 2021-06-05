###################################################################

# Created by write_sdc on Tue Apr 20 18:58:00 2021

###################################################################
set sdc_version 2.0

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_load -pin_load 1 [get_ports {sum[63]}]
set_load -pin_load 1 [get_ports {sum[62]}]
set_load -pin_load 1 [get_ports {sum[61]}]
set_load -pin_load 1 [get_ports {sum[60]}]
set_load -pin_load 1 [get_ports {sum[59]}]
set_load -pin_load 1 [get_ports {sum[58]}]
set_load -pin_load 1 [get_ports {sum[57]}]
set_load -pin_load 1 [get_ports {sum[56]}]
set_load -pin_load 1 [get_ports {sum[55]}]
set_load -pin_load 1 [get_ports {sum[54]}]
set_load -pin_load 1 [get_ports {sum[53]}]
set_load -pin_load 1 [get_ports {sum[52]}]
set_load -pin_load 1 [get_ports {sum[51]}]
set_load -pin_load 1 [get_ports {sum[50]}]
set_load -pin_load 1 [get_ports {sum[49]}]
set_load -pin_load 1 [get_ports {sum[48]}]
set_load -pin_load 1 [get_ports {sum[47]}]
set_load -pin_load 1 [get_ports {sum[46]}]
set_load -pin_load 1 [get_ports {sum[45]}]
set_load -pin_load 1 [get_ports {sum[44]}]
set_load -pin_load 1 [get_ports {sum[43]}]
set_load -pin_load 1 [get_ports {sum[42]}]
set_load -pin_load 1 [get_ports {sum[41]}]
set_load -pin_load 1 [get_ports {sum[40]}]
set_load -pin_load 1 [get_ports {sum[39]}]
set_load -pin_load 1 [get_ports {sum[38]}]
set_load -pin_load 1 [get_ports {sum[37]}]
set_load -pin_load 1 [get_ports {sum[36]}]
set_load -pin_load 1 [get_ports {sum[35]}]
set_load -pin_load 1 [get_ports {sum[34]}]
set_load -pin_load 1 [get_ports {sum[33]}]
set_load -pin_load 1 [get_ports {sum[32]}]
set_load -pin_load 1 [get_ports {sum[31]}]
set_load -pin_load 1 [get_ports {sum[30]}]
set_load -pin_load 1 [get_ports {sum[29]}]
set_load -pin_load 1 [get_ports {sum[28]}]
set_load -pin_load 1 [get_ports {sum[27]}]
set_load -pin_load 1 [get_ports {sum[26]}]
set_load -pin_load 1 [get_ports {sum[25]}]
set_load -pin_load 1 [get_ports {sum[24]}]
set_load -pin_load 1 [get_ports {sum[23]}]
set_load -pin_load 1 [get_ports {sum[22]}]
set_load -pin_load 1 [get_ports {sum[21]}]
set_load -pin_load 1 [get_ports {sum[20]}]
set_load -pin_load 1 [get_ports {sum[19]}]
set_load -pin_load 1 [get_ports {sum[18]}]
set_load -pin_load 1 [get_ports {sum[17]}]
set_load -pin_load 1 [get_ports {sum[16]}]
set_load -pin_load 1 [get_ports {sum[15]}]
set_load -pin_load 1 [get_ports {sum[14]}]
set_load -pin_load 1 [get_ports {sum[13]}]
set_load -pin_load 1 [get_ports {sum[12]}]
set_load -pin_load 1 [get_ports {sum[11]}]
set_load -pin_load 1 [get_ports {sum[10]}]
set_load -pin_load 1 [get_ports {sum[9]}]
set_load -pin_load 1 [get_ports {sum[8]}]
set_load -pin_load 1 [get_ports {sum[7]}]
set_load -pin_load 1 [get_ports {sum[6]}]
set_load -pin_load 1 [get_ports {sum[5]}]
set_load -pin_load 1 [get_ports {sum[4]}]
set_load -pin_load 1 [get_ports {sum[3]}]
set_load -pin_load 1 [get_ports {sum[2]}]
set_load -pin_load 1 [get_ports {sum[1]}]
set_load -pin_load 1 [get_ports {sum[0]}]
set_load -pin_load 1 [get_ports cout]
create_clock -name VCLK  -period 12  -waveform {0 6}
group_path -name FEEDTHROUGH  -from [list [get_ports {a[63]}] [get_ports {a[62]}] [get_ports {a[61]}] [get_ports {a[60]}] [get_ports {a[59]}] [get_ports {a[58]}] [get_ports {a[57]}] [get_ports {a[56]}] [get_ports {a[55]}] [get_ports {a[54]}] [get_ports {a[53]}] [get_ports {a[52]}] [get_ports {a[51]}] [get_ports {a[50]}] [get_ports {a[49]}] [get_ports {a[48]}] [get_ports {a[47]}] [get_ports {a[46]}] [get_ports {a[45]}] [get_ports {a[44]}] [get_ports {a[43]}] [get_ports {a[42]}] [get_ports {a[41]}] [get_ports {a[40]}] [get_ports {a[39]}] [get_ports {a[38]}] [get_ports {a[37]}] [get_ports {a[36]}] [get_ports {a[35]}] [get_ports {a[34]}] [get_ports {a[33]}] [get_ports {a[32]}] [get_ports {a[31]}] [get_ports {a[30]}] [get_ports {a[29]}] [get_ports {a[28]}] [get_ports {a[27]}] [get_ports {a[26]}] [get_ports {a[25]}] [get_ports {a[24]}] [get_ports {a[23]}] [get_ports {a[22]}] [get_ports {a[21]}] [get_ports {a[20]}] [get_ports {a[19]}] [get_ports {a[18]}] [get_ports {a[17]}] [get_ports {a[16]}] [get_ports {a[15]}] [get_ports {a[14]}] [get_ports {a[13]}] [get_ports {a[12]}] [get_ports {a[11]}] [get_ports {a[10]}] [get_ports {a[9]}] [get_ports {a[8]}] [get_ports {a[7]}] [get_ports {a[6]}] [get_ports {a[5]}] [get_ports {a[4]}] [get_ports {a[3]}] [get_ports {a[2]}] [get_ports {a[1]}] [get_ports {a[0]}] [get_ports {b[63]}] [get_ports {b[62]}] [get_ports {b[61]}] [get_ports {b[60]}] [get_ports {b[59]}] [get_ports {b[58]}] [get_ports {b[57]}] [get_ports {b[56]}] [get_ports {b[55]}] [get_ports {b[54]}] [get_ports {b[53]}] [get_ports {b[52]}] [get_ports {b[51]}] [get_ports {b[50]}] [get_ports {b[49]}] [get_ports {b[48]}] [get_ports {b[47]}] [get_ports {b[46]}] [get_ports {b[45]}] [get_ports {b[44]}] [get_ports {b[43]}] [get_ports {b[42]}] [get_ports {b[41]}] [get_ports {b[40]}] [get_ports {b[39]}] [get_ports {b[38]}] [get_ports {b[37]}] [get_ports {b[36]}] [get_ports {b[35]}] [get_ports {b[34]}] [get_ports {b[33]}] [get_ports {b[32]}] [get_ports {b[31]}] [get_ports {b[30]}] [get_ports {b[29]}] [get_ports {b[28]}] [get_ports {b[27]}] [get_ports {b[26]}] [get_ports {b[25]}] [get_ports {b[24]}] [get_ports {b[23]}] [get_ports {b[22]}] [get_ports {b[21]}] [get_ports {b[20]}] [get_ports {b[19]}] [get_ports {b[18]}] [get_ports {b[17]}] [get_ports {b[16]}] [get_ports {b[15]}] [get_ports {b[14]}] [get_ports {b[13]}] [get_ports {b[12]}] [get_ports {b[11]}] [get_ports {b[10]}] [get_ports {b[9]}] [get_ports {b[8]}] [get_ports {b[7]}] [get_ports {b[6]}] [get_ports {b[5]}] [get_ports {b[4]}] [get_ports {b[3]}] [get_ports {b[2]}] [get_ports {b[1]}] [get_ports {b[0]}] [get_ports cin]]  -to [list [get_ports {sum[63]}] [get_ports {sum[62]}] [get_ports {sum[61]}] [get_ports {sum[60]}] [get_ports {sum[59]}] [get_ports {sum[58]}] [get_ports {sum[57]}] [get_ports {sum[56]}] [get_ports {sum[55]}] [get_ports {sum[54]}] [get_ports {sum[53]}] [get_ports {sum[52]}] [get_ports {sum[51]}] [get_ports {sum[50]}] [get_ports {sum[49]}] [get_ports {sum[48]}] [get_ports {sum[47]}] [get_ports {sum[46]}] [get_ports {sum[45]}] [get_ports {sum[44]}] [get_ports {sum[43]}] [get_ports {sum[42]}] [get_ports {sum[41]}] [get_ports {sum[40]}] [get_ports {sum[39]}] [get_ports {sum[38]}] [get_ports {sum[37]}] [get_ports {sum[36]}] [get_ports {sum[35]}] [get_ports {sum[34]}] [get_ports {sum[33]}] [get_ports {sum[32]}] [get_ports {sum[31]}] [get_ports {sum[30]}] [get_ports {sum[29]}] [get_ports {sum[28]}] [get_ports {sum[27]}] [get_ports {sum[26]}] [get_ports {sum[25]}] [get_ports {sum[24]}] [get_ports {sum[23]}] [get_ports {sum[22]}] [get_ports {sum[21]}] [get_ports {sum[20]}] [get_ports {sum[19]}] [get_ports {sum[18]}] [get_ports {sum[17]}] [get_ports {sum[16]}] [get_ports {sum[15]}] [get_ports {sum[14]}] [get_ports {sum[13]}] [get_ports {sum[12]}] [get_ports {sum[11]}] [get_ports {sum[10]}] [get_ports {sum[9]}] [get_ports {sum[8]}] [get_ports {sum[7]}] [get_ports {sum[6]}] [get_ports {sum[5]}] [get_ports {sum[4]}] [get_ports {sum[3]}] [get_ports {sum[2]}] [get_ports {sum[1]}] [get_ports {sum[0]}] [get_ports cout]]
group_path -name REGIN  -from [list [get_ports {a[63]}] [get_ports {a[62]}] [get_ports {a[61]}] [get_ports {a[60]}] [get_ports {a[59]}] [get_ports {a[58]}] [get_ports {a[57]}] [get_ports {a[56]}] [get_ports {a[55]}] [get_ports {a[54]}] [get_ports {a[53]}] [get_ports {a[52]}] [get_ports {a[51]}] [get_ports {a[50]}] [get_ports {a[49]}] [get_ports {a[48]}] [get_ports {a[47]}] [get_ports {a[46]}] [get_ports {a[45]}] [get_ports {a[44]}] [get_ports {a[43]}] [get_ports {a[42]}] [get_ports {a[41]}] [get_ports {a[40]}] [get_ports {a[39]}] [get_ports {a[38]}] [get_ports {a[37]}] [get_ports {a[36]}] [get_ports {a[35]}] [get_ports {a[34]}] [get_ports {a[33]}] [get_ports {a[32]}] [get_ports {a[31]}] [get_ports {a[30]}] [get_ports {a[29]}] [get_ports {a[28]}] [get_ports {a[27]}] [get_ports {a[26]}] [get_ports {a[25]}] [get_ports {a[24]}] [get_ports {a[23]}] [get_ports {a[22]}] [get_ports {a[21]}] [get_ports {a[20]}] [get_ports {a[19]}] [get_ports {a[18]}] [get_ports {a[17]}] [get_ports {a[16]}] [get_ports {a[15]}] [get_ports {a[14]}] [get_ports {a[13]}] [get_ports {a[12]}] [get_ports {a[11]}] [get_ports {a[10]}] [get_ports {a[9]}] [get_ports {a[8]}] [get_ports {a[7]}] [get_ports {a[6]}] [get_ports {a[5]}] [get_ports {a[4]}] [get_ports {a[3]}] [get_ports {a[2]}] [get_ports {a[1]}] [get_ports {a[0]}] [get_ports {b[63]}] [get_ports {b[62]}] [get_ports {b[61]}] [get_ports {b[60]}] [get_ports {b[59]}] [get_ports {b[58]}] [get_ports {b[57]}] [get_ports {b[56]}] [get_ports {b[55]}] [get_ports {b[54]}] [get_ports {b[53]}] [get_ports {b[52]}] [get_ports {b[51]}] [get_ports {b[50]}] [get_ports {b[49]}] [get_ports {b[48]}] [get_ports {b[47]}] [get_ports {b[46]}] [get_ports {b[45]}] [get_ports {b[44]}] [get_ports {b[43]}] [get_ports {b[42]}] [get_ports {b[41]}] [get_ports {b[40]}] [get_ports {b[39]}] [get_ports {b[38]}] [get_ports {b[37]}] [get_ports {b[36]}] [get_ports {b[35]}] [get_ports {b[34]}] [get_ports {b[33]}] [get_ports {b[32]}] [get_ports {b[31]}] [get_ports {b[30]}] [get_ports {b[29]}] [get_ports {b[28]}] [get_ports {b[27]}] [get_ports {b[26]}] [get_ports {b[25]}] [get_ports {b[24]}] [get_ports {b[23]}] [get_ports {b[22]}] [get_ports {b[21]}] [get_ports {b[20]}] [get_ports {b[19]}] [get_ports {b[18]}] [get_ports {b[17]}] [get_ports {b[16]}] [get_ports {b[15]}] [get_ports {b[14]}] [get_ports {b[13]}] [get_ports {b[12]}] [get_ports {b[11]}] [get_ports {b[10]}] [get_ports {b[9]}] [get_ports {b[8]}] [get_ports {b[7]}] [get_ports {b[6]}] [get_ports {b[5]}] [get_ports {b[4]}] [get_ports {b[3]}] [get_ports {b[2]}] [get_ports {b[1]}] [get_ports {b[0]}] [get_ports cin]]
group_path -name REGOUT  -to [list [get_ports {sum[63]}] [get_ports {sum[62]}] [get_ports {sum[61]}] [get_ports {sum[60]}] [get_ports {sum[59]}] [get_ports {sum[58]}] [get_ports {sum[57]}] [get_ports {sum[56]}] [get_ports {sum[55]}] [get_ports {sum[54]}] [get_ports {sum[53]}] [get_ports {sum[52]}] [get_ports {sum[51]}] [get_ports {sum[50]}] [get_ports {sum[49]}] [get_ports {sum[48]}] [get_ports {sum[47]}] [get_ports {sum[46]}] [get_ports {sum[45]}] [get_ports {sum[44]}] [get_ports {sum[43]}] [get_ports {sum[42]}] [get_ports {sum[41]}] [get_ports {sum[40]}] [get_ports {sum[39]}] [get_ports {sum[38]}] [get_ports {sum[37]}] [get_ports {sum[36]}] [get_ports {sum[35]}] [get_ports {sum[34]}] [get_ports {sum[33]}] [get_ports {sum[32]}] [get_ports {sum[31]}] [get_ports {sum[30]}] [get_ports {sum[29]}] [get_ports {sum[28]}] [get_ports {sum[27]}] [get_ports {sum[26]}] [get_ports {sum[25]}] [get_ports {sum[24]}] [get_ports {sum[23]}] [get_ports {sum[22]}] [get_ports {sum[21]}] [get_ports {sum[20]}] [get_ports {sum[19]}] [get_ports {sum[18]}] [get_ports {sum[17]}] [get_ports {sum[16]}] [get_ports {sum[15]}] [get_ports {sum[14]}] [get_ports {sum[13]}] [get_ports {sum[12]}] [get_ports {sum[11]}] [get_ports {sum[10]}] [get_ports {sum[9]}] [get_ports {sum[8]}] [get_ports {sum[7]}] [get_ports {sum[6]}] [get_ports {sum[5]}] [get_ports {sum[4]}] [get_ports {sum[3]}] [get_ports {sum[2]}] [get_ports {sum[1]}] [get_ports {sum[0]}] [get_ports cout]]
set_input_delay -clock VCLK  -max 1  [get_ports {a[63]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[62]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[61]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[60]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[59]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[58]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[57]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[56]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[55]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[54]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[53]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[52]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[51]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[50]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[49]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[48]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[47]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[46]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[45]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[44]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[43]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[42]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[41]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[40]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[39]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[38]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[37]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[36]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[35]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[34]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[33]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[32]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[31]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[30]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[29]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[28]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[27]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[26]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[25]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[24]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[23]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[22]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[21]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[20]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[19]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[18]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[17]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[16]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[15]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[14]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[13]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[12]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[11]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[10]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[9]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[8]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[7]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[6]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[5]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[4]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[3]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[2]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[1]}]
set_input_delay -clock VCLK  -max 1  [get_ports {a[0]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[63]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[62]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[61]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[60]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[59]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[58]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[57]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[56]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[55]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[54]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[53]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[52]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[51]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[50]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[49]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[48]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[47]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[46]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[45]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[44]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[43]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[42]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[41]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[40]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[39]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[38]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[37]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[36]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[35]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[34]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[33]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[32]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[31]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[30]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[29]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[28]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[27]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[26]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[25]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[24]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[23]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[22]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[21]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[20]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[19]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[18]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[17]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[16]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[15]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[14]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[13]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[12]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[11]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[10]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[9]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[8]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[7]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[6]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[5]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[4]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[3]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[2]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[1]}]
set_input_delay -clock VCLK  -max 1  [get_ports {b[0]}]
set_input_delay -clock VCLK  -max 1  [get_ports cin]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[63]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[62]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[61]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[60]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[59]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[58]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[57]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[56]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[55]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[54]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[53]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[52]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[51]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[50]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[49]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[48]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[47]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[46]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[45]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[44]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[43]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[42]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[41]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[40]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[39]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[38]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[37]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[36]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[35]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[34]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[33]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[32]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[31]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[30]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[29]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[28]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[27]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[26]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[25]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[24]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[23]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[22]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[21]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[20]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[19]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[18]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[17]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[16]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[15]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[14]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[13]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[12]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[11]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[10]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[9]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[8]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[7]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[6]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[5]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[4]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[3]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[2]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[1]}]
set_output_delay -clock VCLK  -max 1  [get_ports {sum[0]}]
set_output_delay -clock VCLK  -max 1  [get_ports cout]
set_input_transition -max 0.1  [get_ports {a[63]}]
set_input_transition -min 0.1  [get_ports {a[63]}]
set_input_transition -max 0.1  [get_ports {a[62]}]
set_input_transition -min 0.1  [get_ports {a[62]}]
set_input_transition -max 0.1  [get_ports {a[61]}]
set_input_transition -min 0.1  [get_ports {a[61]}]
set_input_transition -max 0.1  [get_ports {a[60]}]
set_input_transition -min 0.1  [get_ports {a[60]}]
set_input_transition -max 0.1  [get_ports {a[59]}]
set_input_transition -min 0.1  [get_ports {a[59]}]
set_input_transition -max 0.1  [get_ports {a[58]}]
set_input_transition -min 0.1  [get_ports {a[58]}]
set_input_transition -max 0.1  [get_ports {a[57]}]
set_input_transition -min 0.1  [get_ports {a[57]}]
set_input_transition -max 0.1  [get_ports {a[56]}]
set_input_transition -min 0.1  [get_ports {a[56]}]
set_input_transition -max 0.1  [get_ports {a[55]}]
set_input_transition -min 0.1  [get_ports {a[55]}]
set_input_transition -max 0.1  [get_ports {a[54]}]
set_input_transition -min 0.1  [get_ports {a[54]}]
set_input_transition -max 0.1  [get_ports {a[53]}]
set_input_transition -min 0.1  [get_ports {a[53]}]
set_input_transition -max 0.1  [get_ports {a[52]}]
set_input_transition -min 0.1  [get_ports {a[52]}]
set_input_transition -max 0.1  [get_ports {a[51]}]
set_input_transition -min 0.1  [get_ports {a[51]}]
set_input_transition -max 0.1  [get_ports {a[50]}]
set_input_transition -min 0.1  [get_ports {a[50]}]
set_input_transition -max 0.1  [get_ports {a[49]}]
set_input_transition -min 0.1  [get_ports {a[49]}]
set_input_transition -max 0.1  [get_ports {a[48]}]
set_input_transition -min 0.1  [get_ports {a[48]}]
set_input_transition -max 0.1  [get_ports {a[47]}]
set_input_transition -min 0.1  [get_ports {a[47]}]
set_input_transition -max 0.1  [get_ports {a[46]}]
set_input_transition -min 0.1  [get_ports {a[46]}]
set_input_transition -max 0.1  [get_ports {a[45]}]
set_input_transition -min 0.1  [get_ports {a[45]}]
set_input_transition -max 0.1  [get_ports {a[44]}]
set_input_transition -min 0.1  [get_ports {a[44]}]
set_input_transition -max 0.1  [get_ports {a[43]}]
set_input_transition -min 0.1  [get_ports {a[43]}]
set_input_transition -max 0.1  [get_ports {a[42]}]
set_input_transition -min 0.1  [get_ports {a[42]}]
set_input_transition -max 0.1  [get_ports {a[41]}]
set_input_transition -min 0.1  [get_ports {a[41]}]
set_input_transition -max 0.1  [get_ports {a[40]}]
set_input_transition -min 0.1  [get_ports {a[40]}]
set_input_transition -max 0.1  [get_ports {a[39]}]
set_input_transition -min 0.1  [get_ports {a[39]}]
set_input_transition -max 0.1  [get_ports {a[38]}]
set_input_transition -min 0.1  [get_ports {a[38]}]
set_input_transition -max 0.1  [get_ports {a[37]}]
set_input_transition -min 0.1  [get_ports {a[37]}]
set_input_transition -max 0.1  [get_ports {a[36]}]
set_input_transition -min 0.1  [get_ports {a[36]}]
set_input_transition -max 0.1  [get_ports {a[35]}]
set_input_transition -min 0.1  [get_ports {a[35]}]
set_input_transition -max 0.1  [get_ports {a[34]}]
set_input_transition -min 0.1  [get_ports {a[34]}]
set_input_transition -max 0.1  [get_ports {a[33]}]
set_input_transition -min 0.1  [get_ports {a[33]}]
set_input_transition -max 0.1  [get_ports {a[32]}]
set_input_transition -min 0.1  [get_ports {a[32]}]
set_input_transition -max 0.1  [get_ports {a[31]}]
set_input_transition -min 0.1  [get_ports {a[31]}]
set_input_transition -max 0.1  [get_ports {a[30]}]
set_input_transition -min 0.1  [get_ports {a[30]}]
set_input_transition -max 0.1  [get_ports {a[29]}]
set_input_transition -min 0.1  [get_ports {a[29]}]
set_input_transition -max 0.1  [get_ports {a[28]}]
set_input_transition -min 0.1  [get_ports {a[28]}]
set_input_transition -max 0.1  [get_ports {a[27]}]
set_input_transition -min 0.1  [get_ports {a[27]}]
set_input_transition -max 0.1  [get_ports {a[26]}]
set_input_transition -min 0.1  [get_ports {a[26]}]
set_input_transition -max 0.1  [get_ports {a[25]}]
set_input_transition -min 0.1  [get_ports {a[25]}]
set_input_transition -max 0.1  [get_ports {a[24]}]
set_input_transition -min 0.1  [get_ports {a[24]}]
set_input_transition -max 0.1  [get_ports {a[23]}]
set_input_transition -min 0.1  [get_ports {a[23]}]
set_input_transition -max 0.1  [get_ports {a[22]}]
set_input_transition -min 0.1  [get_ports {a[22]}]
set_input_transition -max 0.1  [get_ports {a[21]}]
set_input_transition -min 0.1  [get_ports {a[21]}]
set_input_transition -max 0.1  [get_ports {a[20]}]
set_input_transition -min 0.1  [get_ports {a[20]}]
set_input_transition -max 0.1  [get_ports {a[19]}]
set_input_transition -min 0.1  [get_ports {a[19]}]
set_input_transition -max 0.1  [get_ports {a[18]}]
set_input_transition -min 0.1  [get_ports {a[18]}]
set_input_transition -max 0.1  [get_ports {a[17]}]
set_input_transition -min 0.1  [get_ports {a[17]}]
set_input_transition -max 0.1  [get_ports {a[16]}]
set_input_transition -min 0.1  [get_ports {a[16]}]
set_input_transition -max 0.1  [get_ports {a[15]}]
set_input_transition -min 0.1  [get_ports {a[15]}]
set_input_transition -max 0.1  [get_ports {a[14]}]
set_input_transition -min 0.1  [get_ports {a[14]}]
set_input_transition -max 0.1  [get_ports {a[13]}]
set_input_transition -min 0.1  [get_ports {a[13]}]
set_input_transition -max 0.1  [get_ports {a[12]}]
set_input_transition -min 0.1  [get_ports {a[12]}]
set_input_transition -max 0.1  [get_ports {a[11]}]
set_input_transition -min 0.1  [get_ports {a[11]}]
set_input_transition -max 0.1  [get_ports {a[10]}]
set_input_transition -min 0.1  [get_ports {a[10]}]
set_input_transition -max 0.1  [get_ports {a[9]}]
set_input_transition -min 0.1  [get_ports {a[9]}]
set_input_transition -max 0.1  [get_ports {a[8]}]
set_input_transition -min 0.1  [get_ports {a[8]}]
set_input_transition -max 0.1  [get_ports {a[7]}]
set_input_transition -min 0.1  [get_ports {a[7]}]
set_input_transition -max 0.1  [get_ports {a[6]}]
set_input_transition -min 0.1  [get_ports {a[6]}]
set_input_transition -max 0.1  [get_ports {a[5]}]
set_input_transition -min 0.1  [get_ports {a[5]}]
set_input_transition -max 0.1  [get_ports {a[4]}]
set_input_transition -min 0.1  [get_ports {a[4]}]
set_input_transition -max 0.1  [get_ports {a[3]}]
set_input_transition -min 0.1  [get_ports {a[3]}]
set_input_transition -max 0.1  [get_ports {a[2]}]
set_input_transition -min 0.1  [get_ports {a[2]}]
set_input_transition -max 0.1  [get_ports {a[1]}]
set_input_transition -min 0.1  [get_ports {a[1]}]
set_input_transition -max 0.1  [get_ports {a[0]}]
set_input_transition -min 0.1  [get_ports {a[0]}]
set_input_transition -max 0.1  [get_ports {b[63]}]
set_input_transition -min 0.1  [get_ports {b[63]}]
set_input_transition -max 0.1  [get_ports {b[62]}]
set_input_transition -min 0.1  [get_ports {b[62]}]
set_input_transition -max 0.1  [get_ports {b[61]}]
set_input_transition -min 0.1  [get_ports {b[61]}]
set_input_transition -max 0.1  [get_ports {b[60]}]
set_input_transition -min 0.1  [get_ports {b[60]}]
set_input_transition -max 0.1  [get_ports {b[59]}]
set_input_transition -min 0.1  [get_ports {b[59]}]
set_input_transition -max 0.1  [get_ports {b[58]}]
set_input_transition -min 0.1  [get_ports {b[58]}]
set_input_transition -max 0.1  [get_ports {b[57]}]
set_input_transition -min 0.1  [get_ports {b[57]}]
set_input_transition -max 0.1  [get_ports {b[56]}]
set_input_transition -min 0.1  [get_ports {b[56]}]
set_input_transition -max 0.1  [get_ports {b[55]}]
set_input_transition -min 0.1  [get_ports {b[55]}]
set_input_transition -max 0.1  [get_ports {b[54]}]
set_input_transition -min 0.1  [get_ports {b[54]}]
set_input_transition -max 0.1  [get_ports {b[53]}]
set_input_transition -min 0.1  [get_ports {b[53]}]
set_input_transition -max 0.1  [get_ports {b[52]}]
set_input_transition -min 0.1  [get_ports {b[52]}]
set_input_transition -max 0.1  [get_ports {b[51]}]
set_input_transition -min 0.1  [get_ports {b[51]}]
set_input_transition -max 0.1  [get_ports {b[50]}]
set_input_transition -min 0.1  [get_ports {b[50]}]
set_input_transition -max 0.1  [get_ports {b[49]}]
set_input_transition -min 0.1  [get_ports {b[49]}]
set_input_transition -max 0.1  [get_ports {b[48]}]
set_input_transition -min 0.1  [get_ports {b[48]}]
set_input_transition -max 0.1  [get_ports {b[47]}]
set_input_transition -min 0.1  [get_ports {b[47]}]
set_input_transition -max 0.1  [get_ports {b[46]}]
set_input_transition -min 0.1  [get_ports {b[46]}]
set_input_transition -max 0.1  [get_ports {b[45]}]
set_input_transition -min 0.1  [get_ports {b[45]}]
set_input_transition -max 0.1  [get_ports {b[44]}]
set_input_transition -min 0.1  [get_ports {b[44]}]
set_input_transition -max 0.1  [get_ports {b[43]}]
set_input_transition -min 0.1  [get_ports {b[43]}]
set_input_transition -max 0.1  [get_ports {b[42]}]
set_input_transition -min 0.1  [get_ports {b[42]}]
set_input_transition -max 0.1  [get_ports {b[41]}]
set_input_transition -min 0.1  [get_ports {b[41]}]
set_input_transition -max 0.1  [get_ports {b[40]}]
set_input_transition -min 0.1  [get_ports {b[40]}]
set_input_transition -max 0.1  [get_ports {b[39]}]
set_input_transition -min 0.1  [get_ports {b[39]}]
set_input_transition -max 0.1  [get_ports {b[38]}]
set_input_transition -min 0.1  [get_ports {b[38]}]
set_input_transition -max 0.1  [get_ports {b[37]}]
set_input_transition -min 0.1  [get_ports {b[37]}]
set_input_transition -max 0.1  [get_ports {b[36]}]
set_input_transition -min 0.1  [get_ports {b[36]}]
set_input_transition -max 0.1  [get_ports {b[35]}]
set_input_transition -min 0.1  [get_ports {b[35]}]
set_input_transition -max 0.1  [get_ports {b[34]}]
set_input_transition -min 0.1  [get_ports {b[34]}]
set_input_transition -max 0.1  [get_ports {b[33]}]
set_input_transition -min 0.1  [get_ports {b[33]}]
set_input_transition -max 0.1  [get_ports {b[32]}]
set_input_transition -min 0.1  [get_ports {b[32]}]
set_input_transition -max 0.1  [get_ports {b[31]}]
set_input_transition -min 0.1  [get_ports {b[31]}]
set_input_transition -max 0.1  [get_ports {b[30]}]
set_input_transition -min 0.1  [get_ports {b[30]}]
set_input_transition -max 0.1  [get_ports {b[29]}]
set_input_transition -min 0.1  [get_ports {b[29]}]
set_input_transition -max 0.1  [get_ports {b[28]}]
set_input_transition -min 0.1  [get_ports {b[28]}]
set_input_transition -max 0.1  [get_ports {b[27]}]
set_input_transition -min 0.1  [get_ports {b[27]}]
set_input_transition -max 0.1  [get_ports {b[26]}]
set_input_transition -min 0.1  [get_ports {b[26]}]
set_input_transition -max 0.1  [get_ports {b[25]}]
set_input_transition -min 0.1  [get_ports {b[25]}]
set_input_transition -max 0.1  [get_ports {b[24]}]
set_input_transition -min 0.1  [get_ports {b[24]}]
set_input_transition -max 0.1  [get_ports {b[23]}]
set_input_transition -min 0.1  [get_ports {b[23]}]
set_input_transition -max 0.1  [get_ports {b[22]}]
set_input_transition -min 0.1  [get_ports {b[22]}]
set_input_transition -max 0.1  [get_ports {b[21]}]
set_input_transition -min 0.1  [get_ports {b[21]}]
set_input_transition -max 0.1  [get_ports {b[20]}]
set_input_transition -min 0.1  [get_ports {b[20]}]
set_input_transition -max 0.1  [get_ports {b[19]}]
set_input_transition -min 0.1  [get_ports {b[19]}]
set_input_transition -max 0.1  [get_ports {b[18]}]
set_input_transition -min 0.1  [get_ports {b[18]}]
set_input_transition -max 0.1  [get_ports {b[17]}]
set_input_transition -min 0.1  [get_ports {b[17]}]
set_input_transition -max 0.1  [get_ports {b[16]}]
set_input_transition -min 0.1  [get_ports {b[16]}]
set_input_transition -max 0.1  [get_ports {b[15]}]
set_input_transition -min 0.1  [get_ports {b[15]}]
set_input_transition -max 0.1  [get_ports {b[14]}]
set_input_transition -min 0.1  [get_ports {b[14]}]
set_input_transition -max 0.1  [get_ports {b[13]}]
set_input_transition -min 0.1  [get_ports {b[13]}]
set_input_transition -max 0.1  [get_ports {b[12]}]
set_input_transition -min 0.1  [get_ports {b[12]}]
set_input_transition -max 0.1  [get_ports {b[11]}]
set_input_transition -min 0.1  [get_ports {b[11]}]
set_input_transition -max 0.1  [get_ports {b[10]}]
set_input_transition -min 0.1  [get_ports {b[10]}]
set_input_transition -max 0.1  [get_ports {b[9]}]
set_input_transition -min 0.1  [get_ports {b[9]}]
set_input_transition -max 0.1  [get_ports {b[8]}]
set_input_transition -min 0.1  [get_ports {b[8]}]
set_input_transition -max 0.1  [get_ports {b[7]}]
set_input_transition -min 0.1  [get_ports {b[7]}]
set_input_transition -max 0.1  [get_ports {b[6]}]
set_input_transition -min 0.1  [get_ports {b[6]}]
set_input_transition -max 0.1  [get_ports {b[5]}]
set_input_transition -min 0.1  [get_ports {b[5]}]
set_input_transition -max 0.1  [get_ports {b[4]}]
set_input_transition -min 0.1  [get_ports {b[4]}]
set_input_transition -max 0.1  [get_ports {b[3]}]
set_input_transition -min 0.1  [get_ports {b[3]}]
set_input_transition -max 0.1  [get_ports {b[2]}]
set_input_transition -min 0.1  [get_ports {b[2]}]
set_input_transition -max 0.1  [get_ports {b[1]}]
set_input_transition -min 0.1  [get_ports {b[1]}]
set_input_transition -max 0.1  [get_ports {b[0]}]
set_input_transition -min 0.1  [get_ports {b[0]}]
set_input_transition -max 0.1  [get_ports cin]
set_input_transition -min 0.1  [get_ports cin]