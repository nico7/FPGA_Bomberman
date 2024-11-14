// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 18:59:01 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bm_sprite_br_sim_netlist.v
// Design      : bm_sprite_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bm_sprite_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bm_sprite_br.mem" *) 
  (* C_INIT_FILE_NAME = "bm_sprite_br.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4000" *) 
  (* C_READ_DEPTH_B = "4000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4000" *) 
  (* C_WRITE_DEPTH_B = "4000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35696)
`pragma protect data_block
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
Wq+SkOzbBA40q8iHAK4=
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
