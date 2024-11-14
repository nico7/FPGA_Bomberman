// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 14 04:08:13 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Nico/Documents/Projects/Firmware/FPGA_Bomberman/FPGA_Bomberman.gen/sources_1/ip/bomb_dm/bomb_dm_sim_netlist.v
// Design      : bomb_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_dm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bomb_dm
   (a,
    spo);
  input [7:0]a;
  output [11:0]spo;

  wire [7:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "bomb_dm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  (* is_du_within_envelope = "true" *) 
  bomb_dm_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uLChqOUbTt1NFqiY8jPjjWJ62+rDBQqU79LiT+Z6+gdlWinUir8nc2O0EGNyofvJW07+2lWUpfZh
gfpJjsobqvpJ2nYLxgwBiBsL8wBAP1jKld4vcwrRFif8QIkQ0apJAb/olBJLjoXrVaHBRe2cnb1c
oYTXROWoQOueWYRDTt8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cWFMh19dcAfh5I2fm5gNkzVKA+E12s5YjF++3lKiIst8GaBwa4on4FAuXEKW4EnPpxcvyMqXVyau
1iv3smLGLOPLYRGmQ+Lqbgvnzwf0EOjN2tKhG9aO1m0eNGrAn2GOB6+s+qBZ7yZ0bw9aIRZ14ADt
0tgxTDmKFjSrS1E20XpQOS/rgmJwxM+4uqb8CgmWM1DhycsOPCMvKYvEd8HuRQRtpK/QCa4/xxa0
4EgKNEoh6VEVoH5iktCx8a5+8whAk38RI77NFnH76yoxMmDeQo9htMBWBjYtn0904uI2jEYWqHjo
oyzVDOnhKivDgp7VhUkZNTMlJgpm1rNnMTnDng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bac+rfdUQnZTOZSHj+fbLlDkqY9V6T37mC79TYn32zd9e4UQWEMVu/Qq9mmvmrOQU69Mo3lrXlh+
6Xh2h+E8iRO9eFGvneX8CXGQd0+s/GL2SrY/9HoZy9C4vwBabKKgVk05W72+t1LJigoJxEIMxVlZ
VJmkNkC6/xqCdF3k9SY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jhb8ls74g0uc3Fd1307BQ9zyFNylFTnHZyMBh2k6oawiqjyVvQFcgUo5Hh/3yGyp3nxnBgBQ2lU1
DV1XHDmTCa6V7QoVSgBHIG/AmNSKliiA8MYTdT49XiELM8GMNKijDtWYSe7t5sBTK5s09epxoWn+
AcWO7Qb/kBVeon2Ud1c8Njaqetd39tjcrSsrlC+v4qazicD0ULHrcgZC5cfPFXFCwwhk6xMIc9hn
uIFyZAHl0Y1rkaiVs1Ro5K5WDl9gIgMv6R+yGWnq8LsJU6J//4S5eZ72M7xkmquGupGAmOz7MJTE
sZEdmmljHxosXY88CkFVfwkmXHhtjj5/sOxYMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oNXIIL+xgdkNOfFImtuCpLT9HBDzBIRAelFSucWDBQIE5/qEUiXr1F6w6okbsOnTr/1BK1y82hBr
2hMFq6kPdTjzBxoeDHhEVkbhR70n2nJ/cdS7XjLDsq1yeewi+EVstQQPNMK5O2J5iKuWDb/BEszK
B2mkR2jCTIMfN9osMXmA5MNJlY6aUD+mQ6Yb4ci81LQ6pwO9g1mJWXvsO5Xzk/Kc4JdiCQW52zxx
5k7GvGT8MhCROXmrsQdTK0YqsSJMLec0DGXUwyM6C1F9o6Z2fMRuzZMQVqPr3QOathetEogsKSl3
f4+BUic/Ye+1upn7OF6gjteB//inYfCBagnzVQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHrJRrOqtj1TQdMA/j92Y5PCCE1aNTwtE2jxzyKWyMM6kulnC0cMXqpUEoeDugoLkRBAuQQEfmwa
7mR9gfbs4ny9pg44hBu/27yOMq7/cXIvwvKa3CHpdbmA6HSp2icSU8hDyvTbioJU2jppkhALVD2J
duyjLrdwr+7Nxfy/16rq1EAxHAVjja/qweZ/UQdZhRqCCEGMu0D/d49pRtkDU/FTB79LchJ76YIm
puJWCUOtAH4D4pOOp4kuSPaw7JDzCwzSWYi3XiFoZKIcX4cosq95hjJ32vycPF7PBMbHjARJufvx
wVAbXjvXOrZfVDNy80LGXvLEqLygKskL/cvk/Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Swaq1gE2XfBxa8PrQrjW8HeMxN2R1seHvbcqrEn4Vav/sU6KouMEb7x82gVljEEGZtTMz4nKgE4P
h7B3y7rjOmwAPdfHwyzfUpb3SOeGgSvneW0fVeEhfJyJKDlXdBx+Dt5o1yZgVEdBzdooFB4X4B91
dUBK1p+ROFTZHmYGDy53ecZ0rg9NypgKGJh5NEaA/MDPRq29Iix+NKMq9CHPHBM4Ui+PESbZbOZv
U1jC1AJvuuokiKM9cGlNe5BqZGZYLk/LibvGuUV1+ljlSoxAlDySWniD/0FYwPDkBRipMHZiG4EK
ID9g8l9T5UHyouVfKjD+D0ZpaSLl5pUAhx9+iw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UatAu37joqwtobUVXchAh60uD53sdShUFZul39l9SJl1Id/88habH4svoqRknnswD+rqq1GW4P4x
DFAMPwW26Ez36mOxLzasDsjnjxROE9mAMNshTId7NaZlg0TsnDYvtZZSXNP/5NuRcy+kO5rSehKt
ve3QwiNvjmviJRlrudf2QbUZzUuWSwNMfntqkibRomvnakdSbVYz7zmKxyF2wbUKkjGVBAa7HLne
KD0Jsbq6aNVY6OgNO9CfYFNsWpkpXz/d3WD9jzjBeZhsBxlvS6yhEqdz2iDtcm+HajUonkV2An/2
1ef4pf36CCK87N7GGeDLIDEPNMMzXi3O6DkRZQc0xVPg6I8FzqnNCRE3zGr0F5AnvSNQC9QiHSgP
aCQfqpFRrNIniMnAMGGzbSV/SoyqkKRfgtk8MjWeR8cMlhjqLh0HbRh+Es9W2aiio4vg19/jNotO
qCWpFn+5luhpGz8n4u0x8sIZpE1C0IVZqrdmBDVNX7sdv6uW+KnvElCJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jUks1HJ15RgDCglsJ6hDx9APGBmp3wVWHl0yyWJHvx3HdJBQe2/57etU1k3NSeSWRzKEzpRgB9wW
VDVL8UxQ2KYOn7Jn4Eok7xhzaW4bJGraUVsrXN6OZEp81mNq/ckk3uuAncXUC8EDfNFPEak7o/qk
a/xsAOFMxYHiAjFyct4Ej83egvfj275clFiA5QGodrJeBfNdhmeUAmTlWxx9Bb4JnGCwIIR6O2AG
Eb701jsv/lt2NvUCk6NmRHUf0MB+kt/am17FwpIR7PBC9DfEad1iwB/kj1c3SIPTMrh1FsW6avkC
wE7eSYRz+VD1UFn20x5AKaZLmYGz0HIELP6T9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`pragma protect data_block
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
HTTUqFF6Cw9D
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
