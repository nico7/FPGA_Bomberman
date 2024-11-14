// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 14 04:08:12 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_dm_sim_netlist.v
// Design      : bomb_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_dm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14592)
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
