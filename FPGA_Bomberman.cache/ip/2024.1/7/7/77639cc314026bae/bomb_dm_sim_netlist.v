// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 14 03:43:42 2024
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
  input [5:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [5:0]a;
  wire [11:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:12]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:0] = \^spo [11:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
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
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[15:12],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5264)
`pragma protect data_block
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
AtQNujrByOloq0nlCBR/rB6reto=
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
