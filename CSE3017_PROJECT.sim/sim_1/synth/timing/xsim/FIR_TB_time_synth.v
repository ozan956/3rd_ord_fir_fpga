// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Jan  7 20:52:14 2023
// Host        : DESKTOP-AFJAC9R running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/ozand/project_5/project_5.sim/sim_1/synth/timing/xsim/FIR_TB_time_synth.v
// Design      : FIR_Filter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DFF
   (D,
    Q,
    C,
    \data_delayed_reg[10]_0 ,
    clk_IBUF_BUFG);
  output [10:0]D;
  output [10:0]Q;
  input [10:0]C;
  input [10:0]\data_delayed_reg[10]_0 ;
  input clk_IBUF_BUFG;

  wire [10:0]C;
  wire [10:0]D;
  wire [10:0]Q;
  wire clk_IBUF_BUFG;
  wire [10:0]\data_delayed_reg[10]_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[11]_i_4_n_0 ;
  wire \data_out[11]_i_5_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[15]_i_4_n_0 ;
  wire \data_out[15]_i_5_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out_reg[11]_i_1_n_0 ;
  wire \data_out_reg[11]_i_1_n_1 ;
  wire \data_out_reg[11]_i_1_n_2 ;
  wire \data_out_reg[11]_i_1_n_3 ;
  wire \data_out_reg[15]_i_1_n_1 ;
  wire \data_out_reg[15]_i_1_n_2 ;
  wire \data_out_reg[15]_i_1_n_3 ;
  wire \data_out_reg[7]_i_1_n_0 ;
  wire \data_out_reg[7]_i_1_n_1 ;
  wire \data_out_reg[7]_i_1_n_2 ;
  wire \data_out_reg[7]_i_1_n_3 ;
  wire [3:3]\NLW_data_out_reg[15]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_data_out_reg[7]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_delayed_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_2 
       (.I0(Q[6]),
        .I1(C[6]),
        .O(\data_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_3 
       (.I0(Q[5]),
        .I1(C[5]),
        .O(\data_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_4 
       (.I0(Q[4]),
        .I1(C[4]),
        .O(\data_out[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_5 
       (.I0(Q[3]),
        .I1(C[3]),
        .O(\data_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_2 
       (.I0(Q[10]),
        .I1(C[10]),
        .O(\data_out[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_3 
       (.I0(Q[9]),
        .I1(C[9]),
        .O(\data_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_4 
       (.I0(Q[8]),
        .I1(C[8]),
        .O(\data_out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_5 
       (.I0(Q[7]),
        .I1(C[7]),
        .O(\data_out[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_2 
       (.I0(Q[2]),
        .I1(C[2]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_3 
       (.I0(Q[1]),
        .I1(C[1]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_4 
       (.I0(Q[0]),
        .I1(C[0]),
        .O(\data_out[7]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[11]_i_1 
       (.CI(\data_out_reg[7]_i_1_n_0 ),
        .CO({\data_out_reg[11]_i_1_n_0 ,\data_out_reg[11]_i_1_n_1 ,\data_out_reg[11]_i_1_n_2 ,\data_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S({\data_out[11]_i_2_n_0 ,\data_out[11]_i_3_n_0 ,\data_out[11]_i_4_n_0 ,\data_out[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[15]_i_1 
       (.CI(\data_out_reg[11]_i_1_n_0 ),
        .CO({\NLW_data_out_reg[15]_i_1_CO_UNCONNECTED [3],\data_out_reg[15]_i_1_n_1 ,\data_out_reg[15]_i_1_n_2 ,\data_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[9:7]}),
        .O(D[10:7]),
        .S({\data_out[15]_i_2_n_0 ,\data_out[15]_i_3_n_0 ,\data_out[15]_i_4_n_0 ,\data_out[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\data_out_reg[7]_i_1_n_0 ,\data_out_reg[7]_i_1_n_1 ,\data_out_reg[7]_i_1_n_2 ,\data_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\NLW_data_out_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\data_out[7]_i_2_n_0 ,\data_out[7]_i_3_n_0 ,\data_out[7]_i_4_n_0 ,1'b0}));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_0
   (C,
    Q,
    O,
    \data_out_reg[11]_i_6_0 ,
    \data_out_reg[15]_i_6_0 ,
    D,
    clk_IBUF_BUFG);
  output [10:0]C;
  output [10:0]Q;
  input [2:0]O;
  input [3:0]\data_out_reg[11]_i_6_0 ;
  input [3:0]\data_out_reg[15]_i_6_0 ;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]C;
  wire [10:0]D;
  wire [2:0]O;
  wire [10:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_out[11]_i_10_n_0 ;
  wire \data_out[11]_i_7_n_0 ;
  wire \data_out[11]_i_8_n_0 ;
  wire \data_out[11]_i_9_n_0 ;
  wire \data_out[15]_i_10_n_0 ;
  wire \data_out[15]_i_7_n_0 ;
  wire \data_out[15]_i_8_n_0 ;
  wire \data_out[15]_i_9_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire \data_out[7]_i_7_n_0 ;
  wire \data_out[7]_i_8_n_0 ;
  wire [3:0]\data_out_reg[11]_i_6_0 ;
  wire \data_out_reg[11]_i_6_n_0 ;
  wire \data_out_reg[11]_i_6_n_1 ;
  wire \data_out_reg[11]_i_6_n_2 ;
  wire \data_out_reg[11]_i_6_n_3 ;
  wire [3:0]\data_out_reg[15]_i_6_0 ;
  wire \data_out_reg[15]_i_6_n_1 ;
  wire \data_out_reg[15]_i_6_n_2 ;
  wire \data_out_reg[15]_i_6_n_3 ;
  wire \data_out_reg[7]_i_5_n_0 ;
  wire \data_out_reg[7]_i_5_n_1 ;
  wire \data_out_reg[7]_i_5_n_2 ;
  wire \data_out_reg[7]_i_5_n_3 ;
  wire [3:3]\NLW_data_out_reg[15]_i_6_CO_UNCONNECTED ;
  wire [0:0]\NLW_data_out_reg[7]_i_5_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_10 
       (.I0(Q[3]),
        .I1(\data_out_reg[11]_i_6_0 [0]),
        .O(\data_out[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_7 
       (.I0(Q[6]),
        .I1(\data_out_reg[11]_i_6_0 [3]),
        .O(\data_out[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_8 
       (.I0(Q[5]),
        .I1(\data_out_reg[11]_i_6_0 [2]),
        .O(\data_out[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_9 
       (.I0(Q[4]),
        .I1(\data_out_reg[11]_i_6_0 [1]),
        .O(\data_out[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_10 
       (.I0(Q[7]),
        .I1(\data_out_reg[15]_i_6_0 [0]),
        .O(\data_out[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_7 
       (.I0(Q[10]),
        .I1(\data_out_reg[15]_i_6_0 [3]),
        .O(\data_out[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_8 
       (.I0(Q[9]),
        .I1(\data_out_reg[15]_i_6_0 [2]),
        .O(\data_out[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_9 
       (.I0(Q[8]),
        .I1(\data_out_reg[15]_i_6_0 [1]),
        .O(\data_out[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_6 
       (.I0(Q[2]),
        .I1(O[2]),
        .O(\data_out[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_7 
       (.I0(Q[1]),
        .I1(O[1]),
        .O(\data_out[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_8 
       (.I0(Q[0]),
        .I1(O[0]),
        .O(\data_out[7]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[11]_i_6 
       (.CI(\data_out_reg[7]_i_5_n_0 ),
        .CO({\data_out_reg[11]_i_6_n_0 ,\data_out_reg[11]_i_6_n_1 ,\data_out_reg[11]_i_6_n_2 ,\data_out_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(C[6:3]),
        .S({\data_out[11]_i_7_n_0 ,\data_out[11]_i_8_n_0 ,\data_out[11]_i_9_n_0 ,\data_out[11]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[15]_i_6 
       (.CI(\data_out_reg[11]_i_6_n_0 ),
        .CO({\NLW_data_out_reg[15]_i_6_CO_UNCONNECTED [3],\data_out_reg[15]_i_6_n_1 ,\data_out_reg[15]_i_6_n_2 ,\data_out_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[9:7]}),
        .O(C[10:7]),
        .S({\data_out[15]_i_7_n_0 ,\data_out[15]_i_8_n_0 ,\data_out[15]_i_9_n_0 ,\data_out[15]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[7]_i_5 
       (.CI(1'b0),
        .CO({\data_out_reg[7]_i_5_n_0 ,\data_out_reg[7]_i_5_n_1 ,\data_out_reg[7]_i_5_n_2 ,\data_out_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({C[2:0],\NLW_data_out_reg[7]_i_5_O_UNCONNECTED [0]}),
        .S({\data_out[7]_i_6_n_0 ,\data_out[7]_i_7_n_0 ,\data_out[7]_i_8_n_0 ,1'b0}));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_1
   (O,
    \data_delayed_reg[6]_0 ,
    \data_delayed_reg[9]_0 ,
    data_in,
    D,
    clk_IBUF_BUFG);
  output [2:0]O;
  output [3:0]\data_delayed_reg[6]_0 ;
  output [3:0]\data_delayed_reg[9]_0 ;
  input [10:0]data_in;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire [15:5]Mul3;
  wire [2:0]O;
  wire clk_IBUF_BUFG;
  wire [3:0]\data_delayed_reg[6]_0 ;
  wire [3:0]\data_delayed_reg[9]_0 ;
  wire [10:0]data_in;
  wire \data_out[11]_i_12_n_0 ;
  wire \data_out[11]_i_13_n_0 ;
  wire \data_out[11]_i_14_n_0 ;
  wire \data_out[11]_i_15_n_0 ;
  wire \data_out[15]_i_12_n_0 ;
  wire \data_out[15]_i_13_n_0 ;
  wire \data_out[15]_i_14_n_0 ;
  wire \data_out[15]_i_15_n_0 ;
  wire \data_out[7]_i_10_n_0 ;
  wire \data_out[7]_i_11_n_0 ;
  wire \data_out[7]_i_12_n_0 ;
  wire \data_out_reg[11]_i_11_n_0 ;
  wire \data_out_reg[11]_i_11_n_1 ;
  wire \data_out_reg[11]_i_11_n_2 ;
  wire \data_out_reg[11]_i_11_n_3 ;
  wire \data_out_reg[15]_i_11_n_1 ;
  wire \data_out_reg[15]_i_11_n_2 ;
  wire \data_out_reg[15]_i_11_n_3 ;
  wire \data_out_reg[7]_i_9_n_0 ;
  wire \data_out_reg[7]_i_9_n_1 ;
  wire \data_out_reg[7]_i_9_n_2 ;
  wire \data_out_reg[7]_i_9_n_3 ;
  wire [3:3]\NLW_data_out_reg[15]_i_11_CO_UNCONNECTED ;
  wire [0:0]\NLW_data_out_reg[7]_i_9_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Mul3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Mul3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Mul3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Mul3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Mul3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Mul3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Mul3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Mul3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Mul3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Mul3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_delayed_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Mul3[14]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_12 
       (.I0(Mul3[11]),
        .I1(data_in[6]),
        .O(\data_out[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_13 
       (.I0(Mul3[10]),
        .I1(data_in[5]),
        .O(\data_out[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_14 
       (.I0(Mul3[9]),
        .I1(data_in[4]),
        .O(\data_out[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_15 
       (.I0(Mul3[8]),
        .I1(data_in[3]),
        .O(\data_out[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_12 
       (.I0(Mul3[15]),
        .I1(data_in[10]),
        .O(\data_out[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_13 
       (.I0(Mul3[14]),
        .I1(data_in[9]),
        .O(\data_out[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_14 
       (.I0(Mul3[13]),
        .I1(data_in[8]),
        .O(\data_out[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_15 
       (.I0(Mul3[12]),
        .I1(data_in[7]),
        .O(\data_out[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_10 
       (.I0(Mul3[7]),
        .I1(data_in[2]),
        .O(\data_out[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_11 
       (.I0(Mul3[6]),
        .I1(data_in[1]),
        .O(\data_out[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_12 
       (.I0(Mul3[5]),
        .I1(data_in[0]),
        .O(\data_out[7]_i_12_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[11]_i_11 
       (.CI(\data_out_reg[7]_i_9_n_0 ),
        .CO({\data_out_reg[11]_i_11_n_0 ,\data_out_reg[11]_i_11_n_1 ,\data_out_reg[11]_i_11_n_2 ,\data_out_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(Mul3[11:8]),
        .O(\data_delayed_reg[6]_0 ),
        .S({\data_out[11]_i_12_n_0 ,\data_out[11]_i_13_n_0 ,\data_out[11]_i_14_n_0 ,\data_out[11]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[15]_i_11 
       (.CI(\data_out_reg[11]_i_11_n_0 ),
        .CO({\NLW_data_out_reg[15]_i_11_CO_UNCONNECTED [3],\data_out_reg[15]_i_11_n_1 ,\data_out_reg[15]_i_11_n_2 ,\data_out_reg[15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Mul3[14:12]}),
        .O(\data_delayed_reg[9]_0 ),
        .S({\data_out[15]_i_12_n_0 ,\data_out[15]_i_13_n_0 ,\data_out[15]_i_14_n_0 ,\data_out[15]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[7]_i_9 
       (.CI(1'b0),
        .CO({\data_out_reg[7]_i_9_n_0 ,\data_out_reg[7]_i_9_n_1 ,\data_out_reg[7]_i_9_n_2 ,\data_out_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({Mul3[7:5],1'b0}),
        .O({O,\NLW_data_out_reg[7]_i_9_O_UNCONNECTED [0]}),
        .S({\data_out[7]_i_10_n_0 ,\data_out[7]_i_11_n_0 ,\data_out[7]_i_12_n_0 ,1'b0}));
endmodule

(* N = "16" *) 
(* NotValidForBitStream *)
module FIR_Filter
   (clk,
    reset,
    data_in,
    data_out);
  input clk;
  input reset;
  input [15:0]data_in;
  output [15:0]data_out;

  wire [15:5]Add_final;
  wire [15:5]C;
  wire DFF2_n_0;
  wire DFF2_n_1;
  wire DFF2_n_10;
  wire DFF2_n_2;
  wire DFF2_n_3;
  wire DFF2_n_4;
  wire DFF2_n_5;
  wire DFF2_n_6;
  wire DFF2_n_7;
  wire DFF2_n_8;
  wire DFF2_n_9;
  wire [15:5]Mul2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [10:0]data_delayed;
  wire [15:0]data_in;
  wire [10:0]data_in_IBUF;
  wire [15:0]data_out;
  wire [15:5]data_out_OBUF;

initial begin
 $sdf_annotate("FIR_TB_time_synth.sdf",,,,"tool_control");
end
  DFF DFF0
       (.C(C),
        .D(Add_final),
        .Q(data_delayed),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_delayed_reg[10]_0 (data_in_IBUF));
  DFF_0 DFF1
       (.C(C),
        .D(data_delayed),
        .O({DFF2_n_0,DFF2_n_1,DFF2_n_2}),
        .Q(Mul2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_reg[11]_i_6_0 ({DFF2_n_3,DFF2_n_4,DFF2_n_5,DFF2_n_6}),
        .\data_out_reg[15]_i_6_0 ({DFF2_n_7,DFF2_n_8,DFF2_n_9,DFF2_n_10}));
  DFF_1 DFF2
       (.D(Mul2),
        .O({DFF2_n_0,DFF2_n_1,DFF2_n_2}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_delayed_reg[6]_0 ({DFF2_n_3,DFF2_n_4,DFF2_n_5,DFF2_n_6}),
        .\data_delayed_reg[9]_0 ({DFF2_n_7,DFF2_n_8,DFF2_n_9,DFF2_n_10}),
        .data_in(data_in_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[10]_inst 
       (.I(data_in[10]),
        .O(data_in_IBUF[10]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  IBUF \data_in_IBUF[8]_inst 
       (.I(data_in[8]),
        .O(data_in_IBUF[8]));
  IBUF \data_in_IBUF[9]_inst 
       (.I(data_in[9]),
        .O(data_in_IBUF[9]));
  OBUF \data_out_OBUF[0]_inst 
       (.I(1'b0),
        .O(data_out[0]));
  OBUF \data_out_OBUF[10]_inst 
       (.I(data_out_OBUF[10]),
        .O(data_out[10]));
  OBUF \data_out_OBUF[11]_inst 
       (.I(data_out_OBUF[11]),
        .O(data_out[11]));
  OBUF \data_out_OBUF[12]_inst 
       (.I(data_out_OBUF[12]),
        .O(data_out[12]));
  OBUF \data_out_OBUF[13]_inst 
       (.I(data_out_OBUF[13]),
        .O(data_out[13]));
  OBUF \data_out_OBUF[14]_inst 
       (.I(data_out_OBUF[14]),
        .O(data_out[14]));
  OBUF \data_out_OBUF[15]_inst 
       (.I(data_out_OBUF[15]),
        .O(data_out[15]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(1'b0),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(1'b0),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(1'b0),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(1'b0),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  OBUF \data_out_OBUF[8]_inst 
       (.I(data_out_OBUF[8]),
        .O(data_out[8]));
  OBUF \data_out_OBUF[9]_inst 
       (.I(data_out_OBUF[9]),
        .O(data_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[10]),
        .Q(data_out_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[11]),
        .Q(data_out_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[12]),
        .Q(data_out_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[13]),
        .Q(data_out_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[14]),
        .Q(data_out_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[15]),
        .Q(data_out_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[5]),
        .Q(data_out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[6]),
        .Q(data_out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[7]),
        .Q(data_out_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[8]),
        .Q(data_out_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Add_final[9]),
        .Q(data_out_OBUF[9]),
        .R(1'b0));
endmodule
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
