// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 18:59:02 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Nico/Documents/Projects/Firmware/FPGA_Bomberman/FPGA_Bomberman.gen/sources_1/ip/bm_sprite_br/bm_sprite_br_sim_netlist.v
// Design      : bm_sprite_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bm_sprite_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bm_sprite_br
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
  bm_sprite_br_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35536)
`pragma protect data_block
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
Dtuud++9sQfFTF5ZsulfIHZc2vPXQ0J9fw==
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
