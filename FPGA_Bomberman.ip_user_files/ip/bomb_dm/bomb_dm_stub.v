// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 14 04:08:13 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Nico/Documents/Projects/Firmware/FPGA_Bomberman/FPGA_Bomberman.gen/sources_1/ip/bomb_dm/bomb_dm_stub.v
// Design      : bomb_dm
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *)
module bomb_dm(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],spo[11:0]" */;
  input [7:0]a;
  output [11:0]spo;
endmodule
