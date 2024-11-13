// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:13:34 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Nico/Documents/Projects/Firmware/FPGA_Bomberman/FPGA_Bomberman.gen/sources_1/ip/pillar_dm/pillar_dm_sim_netlist.v
// Design      : pillar_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pillar_dm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module pillar_dm
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
  (* c_mem_init_file = "pillar_dm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  (* is_du_within_envelope = "true" *) 
  pillar_dm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5808)
`pragma protect data_block
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
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
