// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:13:33 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pillar_dm_sim_netlist.v
// Design      : pillar_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pillar_dm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "pillar_dm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5840)
`pragma protect data_block
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
LcY4m0JabOCymbz8kxxCrIoI5H4l3kwEryg=
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
