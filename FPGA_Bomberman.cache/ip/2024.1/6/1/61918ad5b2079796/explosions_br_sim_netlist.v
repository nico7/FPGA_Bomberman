// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 14 03:47:16 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosions_br_sim_netlist.v
// Design      : explosions_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosions_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "explosions_br.mem" *) 
  (* C_INIT_FILE_NAME = "explosions_br.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
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
