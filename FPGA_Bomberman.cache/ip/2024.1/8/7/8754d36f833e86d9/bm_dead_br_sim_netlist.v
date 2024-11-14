// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 14 03:40:49 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bm_dead_br_sim_netlist.v
// Design      : bm_dead_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bm_dead_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.35235 mW" *) 
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
  (* C_INIT_FILE = "bm_dead_br.mem" *) 
  (* C_INIT_FILE_NAME = "bm_dead_br.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26656)
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
