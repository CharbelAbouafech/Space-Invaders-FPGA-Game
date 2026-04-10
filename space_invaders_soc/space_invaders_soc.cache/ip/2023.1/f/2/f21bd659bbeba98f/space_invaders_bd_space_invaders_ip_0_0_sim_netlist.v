// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr 10 16:07:58 2026
// Host        : DESKTOP-TUIBH2M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ space_invaders_bd_space_invaders_ip_0_0_sim_netlist.v
// Design      : space_invaders_bd_space_invaders_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
   (CO,
    \v_count_reg[9] ,
    \slv_reg1_reg[5] ,
    \h_count_reg[9] ,
    \h_count_reg[5] ,
    \slv_reg1_reg[8] ,
    \h_count_reg[5]_0 ,
    \slv_reg1_reg[8]_0 ,
    \h_count_reg[5]_1 ,
    \slv_reg1_reg[8]_1 ,
    \slv_reg1_reg[5]_0 ,
    \slv_reg1_reg[8]_2 ,
    \h_count_reg[5]_2 ,
    \slv_reg1_reg[8]_3 ,
    \h_count_reg[5]_3 ,
    \slv_reg1_reg[8]_4 ,
    \h_count_reg[5]_4 ,
    \slv_reg1_reg[8]_5 ,
    \slv_reg1_reg[8]_6 ,
    \slv_reg1_reg[5]_1 ,
    \slv_reg1_reg[8]_7 ,
    \h_count_reg[5]_5 ,
    \h_count_reg[5]_6 ,
    \slv_reg1_reg[8]_8 ,
    \slv_reg2_reg[4] ,
    \v_count_reg[9]_0 ,
    \slv_reg2_reg[4]_0 ,
    \v_count_reg[9]_1 ,
    \slv_reg2_reg[4]_1 ,
    \v_count_reg[9]_2 ,
    \slv_reg2_reg[4]_2 ,
    \slv_reg2_reg[8] ,
    \slv_reg0_reg[5] ,
    \h_count_reg[9]_0 ,
    \h_count_reg[8] ,
    \v_count_reg[8] ,
    \v_count_reg[9]_3 ,
    \h_count_reg[9]_1 ,
    \v_count_reg[8]_0 ,
    \v_count_reg[9]_4 ,
    \h_count_reg[9]_2 ,
    \h_count_reg[9]_3 ,
    \v_count_reg[9]_5 ,
    \v_count_reg[9]_6 ,
    \h_count_reg[9]_4 ,
    \h_count_reg[9]_5 ,
    \v_count_reg[8]_1 ,
    \h_count_reg[8]_0 ,
    \v_count_reg[9]_7 ,
    \h_count_reg[9]_6 ,
    \slv_reg1_reg[5]_2 ,
    \slv_reg1_reg[9] ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[8]_9 ,
    \slv_reg1_reg[5]_3 ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[9]_0 ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[3]_1 ,
    \slv_reg1_reg[6] ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[6]_0 ,
    \slv_reg1_reg[8]_10 ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg1_reg[6]_1 ,
    \slv_reg1_reg[9]_1 ,
    \slv_reg1_reg[7]_2 ,
    \slv_reg1_reg[9]_2 ,
    \slv_reg1_reg[8]_11 ,
    \slv_reg1_reg[6]_2 ,
    \slv_reg1_reg[9]_3 ,
    \slv_reg1_reg[7]_3 ,
    \slv_reg1_reg[6]_3 ,
    \slv_reg1_reg[9]_4 ,
    \slv_reg1_reg[4] ,
    \slv_reg1_reg[5]_4 ,
    \slv_reg1_reg[5]_5 ,
    \slv_reg2_reg[9] ,
    \slv_reg2_reg[8]_0 ,
    \slv_reg2_reg[6] ,
    data3,
    data12,
    data13,
    data0,
    data2,
    data6,
    data8,
    data7,
    data9,
    data10,
    data11,
    data5,
    data4,
    Q,
    S,
    DI,
    p_1_out_carry__1_0,
    \vga_r[0]_INST_0_i_77 ,
    \vga_r[0]_INST_0_i_77_0 ,
    enemy_hit3_carry__0_0,
    enemy_hit3_carry__0_1,
    \vga_r[0]_INST_0_i_77_1 ,
    \vga_r[0]_INST_0_i_77_2 ,
    \p_1_out_inferred__10/i__carry__1_0 ,
    \p_1_out_inferred__0/i__carry__0_0 ,
    \p_1_out_inferred__0/i__carry__1_0 ,
    \p_1_out_inferred__0/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_76 ,
    \vga_r[0]_INST_0_i_76_0 ,
    enemy_hit5_carry__0_0,
    enemy_hit5_carry__0_1,
    \vga_r[0]_INST_0_i_76_1 ,
    \vga_r[0]_INST_0_i_76_2 ,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    \p_1_out_inferred__1/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_151 ,
    \vga_r[0]_INST_0_i_151_0 ,
    \enemy_hit5_inferred__0/i__carry__0_0 ,
    \enemy_hit5_inferred__0/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_151_1 ,
    \vga_r[0]_INST_0_i_151_2 ,
    \p_1_out_inferred__2/i__carry__0_0 ,
    \p_1_out_inferred__2/i__carry__1_0 ,
    \p_1_out_inferred__2/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_128 ,
    \vga_r[0]_INST_0_i_128_0 ,
    \enemy_hit5_inferred__1/i__carry__0_0 ,
    \enemy_hit5_inferred__1/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_128_1 ,
    \vga_r[0]_INST_0_i_128_2 ,
    \p_1_out_inferred__3/i__carry__0_0 ,
    \p_1_out_inferred__3/i__carry__1_0 ,
    \p_1_out_inferred__3/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_124 ,
    \vga_r[0]_INST_0_i_124_0 ,
    \enemy_hit5_inferred__2/i__carry__0_0 ,
    \enemy_hit5_inferred__2/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_124_1 ,
    \vga_r[0]_INST_0_i_124_2 ,
    \p_1_out_inferred__4/i__carry__0_0 ,
    \p_1_out_inferred__4/i__carry__1_0 ,
    \p_1_out_inferred__4/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_150 ,
    \vga_r[0]_INST_0_i_150_0 ,
    \enemy_hit5_inferred__3/i__carry__0_0 ,
    \enemy_hit5_inferred__3/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_150_1 ,
    \vga_r[0]_INST_0_i_150_2 ,
    \p_1_out_inferred__5/i__carry__0_0 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    \p_1_out_inferred__5/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_247 ,
    \vga_r[0]_INST_0_i_247_0 ,
    \enemy_hit5_inferred__4/i__carry__0_0 ,
    \enemy_hit5_inferred__4/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_247_1 ,
    \vga_r[0]_INST_0_i_247_2 ,
    \p_1_out_inferred__6/i__carry__0_0 ,
    \p_1_out_inferred__6/i__carry__1_0 ,
    \p_1_out_inferred__6/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_134 ,
    \vga_r[0]_INST_0_i_134_0 ,
    \enemy_hit5_inferred__5/i__carry__0_0 ,
    \enemy_hit5_inferred__5/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_134_1 ,
    \vga_r[0]_INST_0_i_134_2 ,
    \p_1_out_inferred__7/i__carry__0_0 ,
    \p_1_out_inferred__7/i__carry__1_0 ,
    \p_1_out_inferred__7/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_252 ,
    \vga_r[0]_INST_0_i_252_0 ,
    \enemy_hit5_inferred__6/i__carry__0_0 ,
    \enemy_hit5_inferred__6/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_252_1 ,
    \vga_r[0]_INST_0_i_252_2 ,
    \enemy_hit5_inferred__7/i__carry__0_0 ,
    \enemy_hit5_inferred__7/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_246 ,
    \vga_r[0]_INST_0_i_246_0 ,
    \p_1_out_inferred__8/i__carry__0_0 ,
    \p_1_out_inferred__8/i__carry__1_0 ,
    \p_1_out_inferred__8/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_246_1 ,
    \vga_r[0]_INST_0_i_246_2 ,
    \enemy_hit5_inferred__8/i__carry__0_0 ,
    \enemy_hit5_inferred__8/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_116 ,
    \vga_r[0]_INST_0_i_116_0 ,
    \p_1_out_inferred__9/i__carry__0_0 ,
    \p_1_out_inferred__9/i__carry__1_0 ,
    \p_1_out_inferred__9/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_116_1 ,
    \vga_r[0]_INST_0_i_116_2 ,
    \p_1_out_inferred__10/i__carry__0_0 ,
    \p_1_out_inferred__10/i__carry__1_1 ,
    \p_1_out_inferred__10/i__carry__1_2 ,
    \vga_b[0]_INST_0_i_7 ,
    \vga_b[0]_INST_0_i_7_0 ,
    \enemy_hit5_inferred__9/i__carry__0_0 ,
    \enemy_hit5_inferred__9/i__carry__0_1 ,
    \vga_b[0]_INST_0_i_7_1 ,
    \vga_b[0]_INST_0_i_7_2 ,
    \p_1_out_inferred__11/i__carry__0_0 ,
    \p_1_out_inferred__11/i__carry__1_0 ,
    \p_1_out_inferred__11/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_115 ,
    \vga_r[0]_INST_0_i_115_0 ,
    \enemy_hit3_inferred__0/i__carry__0_0 ,
    \enemy_hit3_inferred__0/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_115_1 ,
    \vga_r[0]_INST_0_i_115_2 ,
    \p_1_out_inferred__12/i__carry__0_0 ,
    \p_1_out_inferred__12/i__carry__1_0 ,
    \p_1_out_inferred__12/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_127 ,
    \vga_r[0]_INST_0_i_127_0 ,
    \enemy_hit3_inferred__1/i__carry__0_0 ,
    \enemy_hit3_inferred__1/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_127_1 ,
    \vga_r[0]_INST_0_i_127_2 ,
    \p_1_out_inferred__13/i__carry__0_0 ,
    \p_1_out_inferred__13/i__carry__1_0 ,
    \p_1_out_inferred__13/i__carry__1_1 ,
    \vga_b[0]_INST_0_i_6 ,
    \vga_b[0]_INST_0_i_6_0 ,
    \enemy_hit3_inferred__2/i__carry__0_0 ,
    \enemy_hit3_inferred__2/i__carry__0_1 ,
    \vga_b[0]_INST_0_i_6_1 ,
    \vga_b[0]_INST_0_i_6_2 ,
    \p_1_out_inferred__14/i__carry__0_0 ,
    \p_1_out_inferred__14/i__carry__1_0 ,
    \p_1_out_inferred__14/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_91 ,
    \vga_r[0]_INST_0_i_91_0 ,
    \enemy_hit3_inferred__3/i__carry__0_0 ,
    \enemy_hit3_inferred__3/i__carry__0_1 ,
    \vga_r[0]_INST_0_i_91_1 ,
    \vga_r[0]_INST_0_i_91_2 ,
    \p_1_out_inferred__15/i__carry__0_0 ,
    \p_1_out_inferred__15/i__carry__1_0 ,
    \p_1_out_inferred__15/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_106 ,
    \vga_r[0]_INST_0_i_106_0 ,
    player_in_range2_carry__0_0,
    player_in_range2_carry__0_1,
    \vga_r[0]_INST_0_i_106_1 ,
    \vga_r[0]_INST_0_i_106_2 ,
    ebullet1_hit3_carry__0_0,
    ebullet1_hit3_carry__0_1,
    \vga_g[0]_INST_0_i_2 ,
    \vga_g[0]_INST_0_i_2_0 ,
    ebullet1_hit1_carry__0_0,
    ebullet1_hit1_carry__0_1,
    \vga_g[0]_INST_0_i_2_1 ,
    \vga_g[0]_INST_0_i_2_2 ,
    \p_1_out_inferred__16/i__carry__0_0 ,
    \p_1_out_inferred__16/i__carry__0_1 ,
    \p_1_out_inferred__16/i__carry__1_0 ,
    \p_1_out_inferred__16/i__carry__1_1 ,
    \vga_g[0]_INST_0_i_2_3 ,
    \vga_g[0]_INST_0_i_2_4 ,
    \p_1_out_inferred__17/i___0_carry__0_0 ,
    \p_1_out_inferred__17/i___0_carry__0_1 ,
    \p_1_out_inferred__17/i___0_carry__1_0 ,
    \p_1_out_inferred__17/i___0_carry__1_1 ,
    \vga_g[0]_INST_0_i_2_5 ,
    \vga_g[0]_INST_0_i_2_6 ,
    ebullet2_hit1_carry__0_0,
    ebullet2_hit1_carry__0_1,
    \vga_g[0]_INST_0_i_9 ,
    \vga_g[0]_INST_0_i_9_0 ,
    \p_1_out_inferred__18/i__carry__0_0 ,
    \p_1_out_inferred__18/i__carry__0_1 ,
    \p_1_out_inferred__18/i__carry__1_0 ,
    \p_1_out_inferred__18/i__carry__1_1 ,
    \vga_g[0]_INST_0_i_9_1 ,
    \vga_g[0]_INST_0_i_9_2 ,
    \p_1_out_inferred__19/i___0_carry__0_0 ,
    \p_1_out_inferred__19/i___0_carry__0_1 ,
    \p_1_out_inferred__19/i___0_carry__1_0 ,
    \p_1_out_inferred__19/i___0_carry__1_1 ,
    \vga_g[0]_INST_0_i_9_3 ,
    \vga_g[0]_INST_0_i_9_4 ,
    ebullet2_hit3_carry__0_0,
    ebullet2_hit3_carry__0_1,
    \vga_g[0]_INST_0_i_9_5 ,
    \vga_g[0]_INST_0_i_9_6 ,
    \p_1_out_inferred__20/i__carry__0_0 ,
    \p_1_out_inferred__20/i__carry__0_1 ,
    \p_1_out_inferred__20/i__carry__1_0 ,
    \p_1_out_inferred__20/i__carry__1_1 ,
    \vga_g[0]_INST_0_i_5 ,
    \vga_g[0]_INST_0_i_5_0 ,
    ebullet0_hit1_carry__0_0,
    ebullet0_hit1_carry__0_1,
    \vga_g[0]_INST_0_i_5_1 ,
    \vga_g[0]_INST_0_i_5_2 ,
    \p_1_out_inferred__21/i___0_carry__0_0 ,
    \p_1_out_inferred__21/i___0_carry__0_1 ,
    \p_1_out_inferred__21/i___0_carry__1_0 ,
    \p_1_out_inferred__21/i___0_carry__1_1 ,
    \vga_g[0]_INST_0_i_5_3 ,
    \vga_g[0]_INST_0_i_5_4 ,
    ebullet0_hit3_carry__0_0,
    ebullet0_hit3_carry__0_1,
    \vga_g[0]_INST_0_i_5_5 ,
    \vga_g[0]_INST_0_i_5_6 ,
    pbullet_hit1_carry__0_0,
    pbullet_hit1_carry__0_1,
    \vga_r[0]_INST_0_i_6 ,
    \vga_r[0]_INST_0_i_6_0 ,
    pbullet_hit3_carry__0_0,
    pbullet_hit3_carry__0_1,
    \vga_r[0]_INST_0_i_6_1 ,
    \vga_r[0]_INST_0_i_6_2 ,
    \p_1_out_inferred__22/i__carry__0_0 ,
    \p_1_out_inferred__22/i__carry__0_1 ,
    \p_1_out_inferred__22/i__carry__1_0 ,
    \p_1_out_inferred__22/i__carry__1_1 ,
    \vga_r[0]_INST_0_i_6_3 ,
    \vga_r[0]_INST_0_i_6_4 ,
    \p_1_out_inferred__23/i___0_carry__0_0 ,
    \p_1_out_inferred__23/i___0_carry__0_1 ,
    \p_1_out_inferred__23/i___0_carry__1_0 ,
    \p_1_out_inferred__23/i___0_carry__1_1 ,
    \vga_r[0]_INST_0_i_6_5 ,
    \vga_r[0]_INST_0_i_6_6 ,
    \p_1_out_inferred__10/i__carry__1_3 ,
    \p_1_out_inferred__14/i__carry__1_2 ,
    enemy_sprite_id,
    \vga_r[0]_INST_0_i_25 ,
    \vga_r[0]_INST_0_i_8 ,
    \vga_r[0]_INST_0_i_25_0 ,
    \vga_r[0]_INST_0_i_25_1 );
  output [0:0]CO;
  output [0:0]\v_count_reg[9] ;
  output [0:0]\slv_reg1_reg[5] ;
  output [0:0]\h_count_reg[9] ;
  output [0:0]\h_count_reg[5] ;
  output [0:0]\slv_reg1_reg[8] ;
  output [0:0]\h_count_reg[5]_0 ;
  output [0:0]\slv_reg1_reg[8]_0 ;
  output [0:0]\h_count_reg[5]_1 ;
  output [0:0]\slv_reg1_reg[8]_1 ;
  output [0:0]\slv_reg1_reg[5]_0 ;
  output [0:0]\slv_reg1_reg[8]_2 ;
  output [0:0]\h_count_reg[5]_2 ;
  output [0:0]\slv_reg1_reg[8]_3 ;
  output [0:0]\h_count_reg[5]_3 ;
  output [0:0]\slv_reg1_reg[8]_4 ;
  output [0:0]\h_count_reg[5]_4 ;
  output [0:0]\slv_reg1_reg[8]_5 ;
  output [0:0]\slv_reg1_reg[8]_6 ;
  output [0:0]\slv_reg1_reg[5]_1 ;
  output [0:0]\slv_reg1_reg[8]_7 ;
  output [0:0]\h_count_reg[5]_5 ;
  output [0:0]\h_count_reg[5]_6 ;
  output [0:0]\slv_reg1_reg[8]_8 ;
  output [0:0]\slv_reg2_reg[4] ;
  output [0:0]\v_count_reg[9]_0 ;
  output [0:0]\slv_reg2_reg[4]_0 ;
  output [0:0]\v_count_reg[9]_1 ;
  output [0:0]\slv_reg2_reg[4]_1 ;
  output [0:0]\v_count_reg[9]_2 ;
  output [0:0]\slv_reg2_reg[4]_2 ;
  output [0:0]\slv_reg2_reg[8] ;
  output [0:0]\slv_reg0_reg[5] ;
  output [0:0]\h_count_reg[9]_0 ;
  output [0:0]\h_count_reg[8] ;
  output [0:0]\v_count_reg[8] ;
  output [0:0]\v_count_reg[9]_3 ;
  output [0:0]\h_count_reg[9]_1 ;
  output [0:0]\v_count_reg[8]_0 ;
  output [0:0]\v_count_reg[9]_4 ;
  output [0:0]\h_count_reg[9]_2 ;
  output [0:0]\h_count_reg[9]_3 ;
  output [0:0]\v_count_reg[9]_5 ;
  output [0:0]\v_count_reg[9]_6 ;
  output [0:0]\h_count_reg[9]_4 ;
  output [0:0]\h_count_reg[9]_5 ;
  output [0:0]\v_count_reg[8]_1 ;
  output [0:0]\h_count_reg[8]_0 ;
  output [0:0]\v_count_reg[9]_7 ;
  output [0:0]\h_count_reg[9]_6 ;
  output \slv_reg1_reg[5]_2 ;
  output \slv_reg1_reg[9] ;
  output \slv_reg1_reg[3] ;
  output \slv_reg1_reg[8]_9 ;
  output \slv_reg1_reg[5]_3 ;
  output \slv_reg1_reg[7] ;
  output \slv_reg1_reg[9]_0 ;
  output \slv_reg1_reg[3]_0 ;
  output \slv_reg1_reg[3]_1 ;
  output \slv_reg1_reg[6] ;
  output \slv_reg1_reg[7]_0 ;
  output \slv_reg1_reg[6]_0 ;
  output \slv_reg1_reg[8]_10 ;
  output \slv_reg1_reg[7]_1 ;
  output \slv_reg1_reg[6]_1 ;
  output \slv_reg1_reg[9]_1 ;
  output \slv_reg1_reg[7]_2 ;
  output \slv_reg1_reg[9]_2 ;
  output \slv_reg1_reg[8]_11 ;
  output \slv_reg1_reg[6]_2 ;
  output \slv_reg1_reg[9]_3 ;
  output \slv_reg1_reg[7]_3 ;
  output \slv_reg1_reg[6]_3 ;
  output \slv_reg1_reg[9]_4 ;
  output \slv_reg1_reg[4] ;
  output \slv_reg1_reg[5]_4 ;
  output \slv_reg1_reg[5]_5 ;
  output \slv_reg2_reg[9] ;
  output \slv_reg2_reg[8]_0 ;
  output \slv_reg2_reg[6] ;
  output data3;
  output data12;
  output data13;
  output data0;
  output data2;
  output data6;
  output data8;
  output data7;
  output data9;
  output data10;
  output data11;
  output data5;
  output data4;
  input [3:0]Q;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]p_1_out_carry__1_0;
  input [1:0]\vga_r[0]_INST_0_i_77 ;
  input [2:0]\vga_r[0]_INST_0_i_77_0 ;
  input [3:0]enemy_hit3_carry__0_0;
  input [3:0]enemy_hit3_carry__0_1;
  input [0:0]\vga_r[0]_INST_0_i_77_1 ;
  input [0:0]\vga_r[0]_INST_0_i_77_2 ;
  input [5:0]\p_1_out_inferred__10/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_76 ;
  input [2:0]\vga_r[0]_INST_0_i_76_0 ;
  input [3:0]enemy_hit5_carry__0_0;
  input [3:0]enemy_hit5_carry__0_1;
  input [0:0]\vga_r[0]_INST_0_i_76_1 ;
  input [0:0]\vga_r[0]_INST_0_i_76_2 ;
  input [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__1/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_151 ;
  input [2:0]\vga_r[0]_INST_0_i_151_0 ;
  input [3:0]\enemy_hit5_inferred__0/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__0/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_151_1 ;
  input [0:0]\vga_r[0]_INST_0_i_151_2 ;
  input [3:0]\p_1_out_inferred__2/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__2/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_128 ;
  input [2:0]\vga_r[0]_INST_0_i_128_0 ;
  input [3:0]\enemy_hit5_inferred__1/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__1/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_128_1 ;
  input [0:0]\vga_r[0]_INST_0_i_128_2 ;
  input [3:0]\p_1_out_inferred__3/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__3/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__3/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_124 ;
  input [2:0]\vga_r[0]_INST_0_i_124_0 ;
  input [3:0]\enemy_hit5_inferred__2/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__2/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_124_1 ;
  input [0:0]\vga_r[0]_INST_0_i_124_2 ;
  input [3:0]\p_1_out_inferred__4/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__4/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__4/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_150 ;
  input [2:0]\vga_r[0]_INST_0_i_150_0 ;
  input [3:0]\enemy_hit5_inferred__3/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__3/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_150_1 ;
  input [0:0]\vga_r[0]_INST_0_i_150_2 ;
  input [3:0]\p_1_out_inferred__5/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__5/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_247 ;
  input [2:0]\vga_r[0]_INST_0_i_247_0 ;
  input [3:0]\enemy_hit5_inferred__4/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__4/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_247_1 ;
  input [0:0]\vga_r[0]_INST_0_i_247_2 ;
  input [3:0]\p_1_out_inferred__6/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__6/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__6/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_134 ;
  input [2:0]\vga_r[0]_INST_0_i_134_0 ;
  input [3:0]\enemy_hit5_inferred__5/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__5/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_134_1 ;
  input [0:0]\vga_r[0]_INST_0_i_134_2 ;
  input [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__7/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__7/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_252 ;
  input [2:0]\vga_r[0]_INST_0_i_252_0 ;
  input [3:0]\enemy_hit5_inferred__6/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__6/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_252_1 ;
  input [0:0]\vga_r[0]_INST_0_i_252_2 ;
  input [3:0]\enemy_hit5_inferred__7/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__7/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_246 ;
  input [0:0]\vga_r[0]_INST_0_i_246_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__8/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_246_1 ;
  input [2:0]\vga_r[0]_INST_0_i_246_2 ;
  input [3:0]\enemy_hit5_inferred__8/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__8/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_116 ;
  input [0:0]\vga_r[0]_INST_0_i_116_0 ;
  input [3:0]\p_1_out_inferred__9/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__9/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__9/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_116_1 ;
  input [2:0]\vga_r[0]_INST_0_i_116_2 ;
  input [3:0]\p_1_out_inferred__10/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__10/i__carry__1_1 ;
  input [3:0]\p_1_out_inferred__10/i__carry__1_2 ;
  input [1:0]\vga_b[0]_INST_0_i_7 ;
  input [2:0]\vga_b[0]_INST_0_i_7_0 ;
  input [3:0]\enemy_hit5_inferred__9/i__carry__0_0 ;
  input [3:0]\enemy_hit5_inferred__9/i__carry__0_1 ;
  input [0:0]\vga_b[0]_INST_0_i_7_1 ;
  input [0:0]\vga_b[0]_INST_0_i_7_2 ;
  input [3:0]\p_1_out_inferred__11/i__carry__0_0 ;
  input [2:0]\p_1_out_inferred__11/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__11/i__carry__1_1 ;
  input [2:0]\vga_r[0]_INST_0_i_115 ;
  input [2:0]\vga_r[0]_INST_0_i_115_0 ;
  input [3:0]\enemy_hit3_inferred__0/i__carry__0_0 ;
  input [3:0]\enemy_hit3_inferred__0/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_115_1 ;
  input [0:0]\vga_r[0]_INST_0_i_115_2 ;
  input [3:0]\p_1_out_inferred__12/i__carry__0_0 ;
  input [2:0]\p_1_out_inferred__12/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__12/i__carry__1_1 ;
  input [2:0]\vga_r[0]_INST_0_i_127 ;
  input [2:0]\vga_r[0]_INST_0_i_127_0 ;
  input [3:0]\enemy_hit3_inferred__1/i__carry__0_0 ;
  input [3:0]\enemy_hit3_inferred__1/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_127_1 ;
  input [0:0]\vga_r[0]_INST_0_i_127_2 ;
  input [3:0]\p_1_out_inferred__13/i__carry__0_0 ;
  input [2:0]\p_1_out_inferred__13/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__13/i__carry__1_1 ;
  input [2:0]\vga_b[0]_INST_0_i_6 ;
  input [2:0]\vga_b[0]_INST_0_i_6_0 ;
  input [3:0]\enemy_hit3_inferred__2/i__carry__0_0 ;
  input [3:0]\enemy_hit3_inferred__2/i__carry__0_1 ;
  input [0:0]\vga_b[0]_INST_0_i_6_1 ;
  input [0:0]\vga_b[0]_INST_0_i_6_2 ;
  input [3:0]\p_1_out_inferred__14/i__carry__0_0 ;
  input [2:0]\p_1_out_inferred__14/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__14/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_91 ;
  input [2:0]\vga_r[0]_INST_0_i_91_0 ;
  input [3:0]\enemy_hit3_inferred__3/i__carry__0_0 ;
  input [3:0]\enemy_hit3_inferred__3/i__carry__0_1 ;
  input [0:0]\vga_r[0]_INST_0_i_91_1 ;
  input [0:0]\vga_r[0]_INST_0_i_91_2 ;
  input [3:0]\p_1_out_inferred__15/i__carry__0_0 ;
  input [2:0]\p_1_out_inferred__15/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__15/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_106 ;
  input [2:0]\vga_r[0]_INST_0_i_106_0 ;
  input [3:0]player_in_range2_carry__0_0;
  input [3:0]player_in_range2_carry__0_1;
  input [0:0]\vga_r[0]_INST_0_i_106_1 ;
  input [0:0]\vga_r[0]_INST_0_i_106_2 ;
  input [3:0]ebullet1_hit3_carry__0_0;
  input [3:0]ebullet1_hit3_carry__0_1;
  input [0:0]\vga_g[0]_INST_0_i_2 ;
  input [0:0]\vga_g[0]_INST_0_i_2_0 ;
  input [3:0]ebullet1_hit1_carry__0_0;
  input [3:0]ebullet1_hit1_carry__0_1;
  input [0:0]\vga_g[0]_INST_0_i_2_1 ;
  input [0:0]\vga_g[0]_INST_0_i_2_2 ;
  input [0:0]\p_1_out_inferred__16/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__16/i__carry__0_1 ;
  input [3:0]\p_1_out_inferred__16/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__16/i__carry__1_1 ;
  input [1:0]\vga_g[0]_INST_0_i_2_3 ;
  input [2:0]\vga_g[0]_INST_0_i_2_4 ;
  input [3:0]\p_1_out_inferred__17/i___0_carry__0_0 ;
  input [3:0]\p_1_out_inferred__17/i___0_carry__0_1 ;
  input [3:0]\p_1_out_inferred__17/i___0_carry__1_0 ;
  input [3:0]\p_1_out_inferred__17/i___0_carry__1_1 ;
  input [1:0]\vga_g[0]_INST_0_i_2_5 ;
  input [2:0]\vga_g[0]_INST_0_i_2_6 ;
  input [3:0]ebullet2_hit1_carry__0_0;
  input [3:0]ebullet2_hit1_carry__0_1;
  input [0:0]\vga_g[0]_INST_0_i_9 ;
  input [0:0]\vga_g[0]_INST_0_i_9_0 ;
  input [0:0]\p_1_out_inferred__18/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__18/i__carry__0_1 ;
  input [3:0]\p_1_out_inferred__18/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__18/i__carry__1_1 ;
  input [1:0]\vga_g[0]_INST_0_i_9_1 ;
  input [2:0]\vga_g[0]_INST_0_i_9_2 ;
  input [3:0]\p_1_out_inferred__19/i___0_carry__0_0 ;
  input [3:0]\p_1_out_inferred__19/i___0_carry__0_1 ;
  input [3:0]\p_1_out_inferred__19/i___0_carry__1_0 ;
  input [3:0]\p_1_out_inferred__19/i___0_carry__1_1 ;
  input [1:0]\vga_g[0]_INST_0_i_9_3 ;
  input [2:0]\vga_g[0]_INST_0_i_9_4 ;
  input [3:0]ebullet2_hit3_carry__0_0;
  input [3:0]ebullet2_hit3_carry__0_1;
  input [0:0]\vga_g[0]_INST_0_i_9_5 ;
  input [0:0]\vga_g[0]_INST_0_i_9_6 ;
  input [0:0]\p_1_out_inferred__20/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__20/i__carry__0_1 ;
  input [3:0]\p_1_out_inferred__20/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__20/i__carry__1_1 ;
  input [1:0]\vga_g[0]_INST_0_i_5 ;
  input [2:0]\vga_g[0]_INST_0_i_5_0 ;
  input [3:0]ebullet0_hit1_carry__0_0;
  input [3:0]ebullet0_hit1_carry__0_1;
  input [0:0]\vga_g[0]_INST_0_i_5_1 ;
  input [0:0]\vga_g[0]_INST_0_i_5_2 ;
  input [3:0]\p_1_out_inferred__21/i___0_carry__0_0 ;
  input [3:0]\p_1_out_inferred__21/i___0_carry__0_1 ;
  input [3:0]\p_1_out_inferred__21/i___0_carry__1_0 ;
  input [3:0]\p_1_out_inferred__21/i___0_carry__1_1 ;
  input [1:0]\vga_g[0]_INST_0_i_5_3 ;
  input [2:0]\vga_g[0]_INST_0_i_5_4 ;
  input [3:0]ebullet0_hit3_carry__0_0;
  input [3:0]ebullet0_hit3_carry__0_1;
  input [0:0]\vga_g[0]_INST_0_i_5_5 ;
  input [0:0]\vga_g[0]_INST_0_i_5_6 ;
  input [3:0]pbullet_hit1_carry__0_0;
  input [3:0]pbullet_hit1_carry__0_1;
  input [0:0]\vga_r[0]_INST_0_i_6 ;
  input [0:0]\vga_r[0]_INST_0_i_6_0 ;
  input [3:0]pbullet_hit3_carry__0_0;
  input [3:0]pbullet_hit3_carry__0_1;
  input [0:0]\vga_r[0]_INST_0_i_6_1 ;
  input [0:0]\vga_r[0]_INST_0_i_6_2 ;
  input [0:0]\p_1_out_inferred__22/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__22/i__carry__0_1 ;
  input [3:0]\p_1_out_inferred__22/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__22/i__carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_6_3 ;
  input [2:0]\vga_r[0]_INST_0_i_6_4 ;
  input [3:0]\p_1_out_inferred__23/i___0_carry__0_0 ;
  input [3:0]\p_1_out_inferred__23/i___0_carry__0_1 ;
  input [3:0]\p_1_out_inferred__23/i___0_carry__1_0 ;
  input [3:0]\p_1_out_inferred__23/i___0_carry__1_1 ;
  input [1:0]\vga_r[0]_INST_0_i_6_5 ;
  input [2:0]\vga_r[0]_INST_0_i_6_6 ;
  input [5:0]\p_1_out_inferred__10/i__carry__1_3 ;
  input [4:0]\p_1_out_inferred__14/i__carry__1_2 ;
  input [1:0]enemy_sprite_id;
  input \vga_r[0]_INST_0_i_25 ;
  input [0:0]\vga_r[0]_INST_0_i_8 ;
  input \vga_r[0]_INST_0_i_25_0 ;
  input \vga_r[0]_INST_0_i_25_1 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire data0;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire data9;
  wire [3:0]ebullet0_hit1_carry__0_0;
  wire [3:0]ebullet0_hit1_carry__0_1;
  wire ebullet0_hit1_carry_n_0;
  wire ebullet0_hit1_carry_n_1;
  wire ebullet0_hit1_carry_n_2;
  wire ebullet0_hit1_carry_n_3;
  wire [3:0]ebullet0_hit3_carry__0_0;
  wire [3:0]ebullet0_hit3_carry__0_1;
  wire ebullet0_hit3_carry_n_0;
  wire ebullet0_hit3_carry_n_1;
  wire ebullet0_hit3_carry_n_2;
  wire ebullet0_hit3_carry_n_3;
  wire [3:0]ebullet1_hit1_carry__0_0;
  wire [3:0]ebullet1_hit1_carry__0_1;
  wire ebullet1_hit1_carry_n_0;
  wire ebullet1_hit1_carry_n_1;
  wire ebullet1_hit1_carry_n_2;
  wire ebullet1_hit1_carry_n_3;
  wire [3:0]ebullet1_hit3_carry__0_0;
  wire [3:0]ebullet1_hit3_carry__0_1;
  wire ebullet1_hit3_carry_n_0;
  wire ebullet1_hit3_carry_n_1;
  wire ebullet1_hit3_carry_n_2;
  wire ebullet1_hit3_carry_n_3;
  wire [3:0]ebullet2_hit1_carry__0_0;
  wire [3:0]ebullet2_hit1_carry__0_1;
  wire ebullet2_hit1_carry_n_0;
  wire ebullet2_hit1_carry_n_1;
  wire ebullet2_hit1_carry_n_2;
  wire ebullet2_hit1_carry_n_3;
  wire [3:0]ebullet2_hit3_carry__0_0;
  wire [3:0]ebullet2_hit3_carry__0_1;
  wire ebullet2_hit3_carry_n_0;
  wire ebullet2_hit3_carry_n_1;
  wire ebullet2_hit3_carry_n_2;
  wire ebullet2_hit3_carry_n_3;
  wire [3:0]enemy_hit3_carry__0_0;
  wire [3:0]enemy_hit3_carry__0_1;
  wire enemy_hit3_carry_n_0;
  wire enemy_hit3_carry_n_1;
  wire enemy_hit3_carry_n_2;
  wire enemy_hit3_carry_n_3;
  wire [3:0]\enemy_hit3_inferred__0/i__carry__0_0 ;
  wire [3:0]\enemy_hit3_inferred__0/i__carry__0_1 ;
  wire \enemy_hit3_inferred__0/i__carry__0_n_3 ;
  wire \enemy_hit3_inferred__0/i__carry_n_0 ;
  wire \enemy_hit3_inferred__0/i__carry_n_1 ;
  wire \enemy_hit3_inferred__0/i__carry_n_2 ;
  wire \enemy_hit3_inferred__0/i__carry_n_3 ;
  wire [3:0]\enemy_hit3_inferred__1/i__carry__0_0 ;
  wire [3:0]\enemy_hit3_inferred__1/i__carry__0_1 ;
  wire \enemy_hit3_inferred__1/i__carry__0_n_3 ;
  wire \enemy_hit3_inferred__1/i__carry_n_0 ;
  wire \enemy_hit3_inferred__1/i__carry_n_1 ;
  wire \enemy_hit3_inferred__1/i__carry_n_2 ;
  wire \enemy_hit3_inferred__1/i__carry_n_3 ;
  wire [3:0]\enemy_hit3_inferred__2/i__carry__0_0 ;
  wire [3:0]\enemy_hit3_inferred__2/i__carry__0_1 ;
  wire \enemy_hit3_inferred__2/i__carry__0_n_3 ;
  wire \enemy_hit3_inferred__2/i__carry_n_0 ;
  wire \enemy_hit3_inferred__2/i__carry_n_1 ;
  wire \enemy_hit3_inferred__2/i__carry_n_2 ;
  wire \enemy_hit3_inferred__2/i__carry_n_3 ;
  wire [3:0]\enemy_hit3_inferred__3/i__carry__0_0 ;
  wire [3:0]\enemy_hit3_inferred__3/i__carry__0_1 ;
  wire \enemy_hit3_inferred__3/i__carry__0_n_3 ;
  wire \enemy_hit3_inferred__3/i__carry_n_0 ;
  wire \enemy_hit3_inferred__3/i__carry_n_1 ;
  wire \enemy_hit3_inferred__3/i__carry_n_2 ;
  wire \enemy_hit3_inferred__3/i__carry_n_3 ;
  wire [3:0]enemy_hit5_carry__0_0;
  wire [3:0]enemy_hit5_carry__0_1;
  wire enemy_hit5_carry_n_0;
  wire enemy_hit5_carry_n_1;
  wire enemy_hit5_carry_n_2;
  wire enemy_hit5_carry_n_3;
  wire [3:0]\enemy_hit5_inferred__0/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__0/i__carry__0_1 ;
  wire \enemy_hit5_inferred__0/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__0/i__carry_n_0 ;
  wire \enemy_hit5_inferred__0/i__carry_n_1 ;
  wire \enemy_hit5_inferred__0/i__carry_n_2 ;
  wire \enemy_hit5_inferred__0/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__1/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__1/i__carry__0_1 ;
  wire \enemy_hit5_inferred__1/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__1/i__carry_n_0 ;
  wire \enemy_hit5_inferred__1/i__carry_n_1 ;
  wire \enemy_hit5_inferred__1/i__carry_n_2 ;
  wire \enemy_hit5_inferred__1/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__2/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__2/i__carry__0_1 ;
  wire \enemy_hit5_inferred__2/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__2/i__carry_n_0 ;
  wire \enemy_hit5_inferred__2/i__carry_n_1 ;
  wire \enemy_hit5_inferred__2/i__carry_n_2 ;
  wire \enemy_hit5_inferred__2/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__3/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__3/i__carry__0_1 ;
  wire \enemy_hit5_inferred__3/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__3/i__carry_n_0 ;
  wire \enemy_hit5_inferred__3/i__carry_n_1 ;
  wire \enemy_hit5_inferred__3/i__carry_n_2 ;
  wire \enemy_hit5_inferred__3/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__4/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__4/i__carry__0_1 ;
  wire \enemy_hit5_inferred__4/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__4/i__carry_n_0 ;
  wire \enemy_hit5_inferred__4/i__carry_n_1 ;
  wire \enemy_hit5_inferred__4/i__carry_n_2 ;
  wire \enemy_hit5_inferred__4/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__5/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__5/i__carry__0_1 ;
  wire \enemy_hit5_inferred__5/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__5/i__carry_n_0 ;
  wire \enemy_hit5_inferred__5/i__carry_n_1 ;
  wire \enemy_hit5_inferred__5/i__carry_n_2 ;
  wire \enemy_hit5_inferred__5/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__6/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__6/i__carry__0_1 ;
  wire \enemy_hit5_inferred__6/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__6/i__carry_n_0 ;
  wire \enemy_hit5_inferred__6/i__carry_n_1 ;
  wire \enemy_hit5_inferred__6/i__carry_n_2 ;
  wire \enemy_hit5_inferred__6/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__7/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__7/i__carry__0_1 ;
  wire \enemy_hit5_inferred__7/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__7/i__carry_n_0 ;
  wire \enemy_hit5_inferred__7/i__carry_n_1 ;
  wire \enemy_hit5_inferred__7/i__carry_n_2 ;
  wire \enemy_hit5_inferred__7/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__8/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__8/i__carry__0_1 ;
  wire \enemy_hit5_inferred__8/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__8/i__carry_n_0 ;
  wire \enemy_hit5_inferred__8/i__carry_n_1 ;
  wire \enemy_hit5_inferred__8/i__carry_n_2 ;
  wire \enemy_hit5_inferred__8/i__carry_n_3 ;
  wire [3:0]\enemy_hit5_inferred__9/i__carry__0_0 ;
  wire [3:0]\enemy_hit5_inferred__9/i__carry__0_1 ;
  wire \enemy_hit5_inferred__9/i__carry__0_n_3 ;
  wire \enemy_hit5_inferred__9/i__carry_n_0 ;
  wire \enemy_hit5_inferred__9/i__carry_n_1 ;
  wire \enemy_hit5_inferred__9/i__carry_n_2 ;
  wire \enemy_hit5_inferred__9/i__carry_n_3 ;
  wire [1:0]enemy_sprite_id;
  wire [0:0]\h_count_reg[5] ;
  wire [0:0]\h_count_reg[5]_0 ;
  wire [0:0]\h_count_reg[5]_1 ;
  wire [0:0]\h_count_reg[5]_2 ;
  wire [0:0]\h_count_reg[5]_3 ;
  wire [0:0]\h_count_reg[5]_4 ;
  wire [0:0]\h_count_reg[5]_5 ;
  wire [0:0]\h_count_reg[5]_6 ;
  wire [0:0]\h_count_reg[8] ;
  wire [0:0]\h_count_reg[8]_0 ;
  wire [0:0]\h_count_reg[9] ;
  wire [0:0]\h_count_reg[9]_0 ;
  wire [0:0]\h_count_reg[9]_1 ;
  wire [0:0]\h_count_reg[9]_2 ;
  wire [0:0]\h_count_reg[9]_3 ;
  wire [0:0]\h_count_reg[9]_4 ;
  wire [0:0]\h_count_reg[9]_5 ;
  wire [0:0]\h_count_reg[9]_6 ;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__25_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire [3:0]p_1_out_carry__1_0;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__0/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__1_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__1/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__1_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__10/i__carry__0_0 ;
  wire \p_1_out_inferred__10/i__carry__0_n_0 ;
  wire \p_1_out_inferred__10/i__carry__0_n_1 ;
  wire \p_1_out_inferred__10/i__carry__0_n_2 ;
  wire \p_1_out_inferred__10/i__carry__0_n_3 ;
  wire [5:0]\p_1_out_inferred__10/i__carry__1_0 ;
  wire [1:0]\p_1_out_inferred__10/i__carry__1_1 ;
  wire [3:0]\p_1_out_inferred__10/i__carry__1_2 ;
  wire [5:0]\p_1_out_inferred__10/i__carry__1_3 ;
  wire \p_1_out_inferred__10/i__carry__1_n_1 ;
  wire \p_1_out_inferred__10/i__carry__1_n_2 ;
  wire \p_1_out_inferred__10/i__carry__1_n_3 ;
  wire \p_1_out_inferred__10/i__carry_n_0 ;
  wire \p_1_out_inferred__10/i__carry_n_1 ;
  wire \p_1_out_inferred__10/i__carry_n_2 ;
  wire \p_1_out_inferred__10/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__11/i__carry__0_0 ;
  wire \p_1_out_inferred__11/i__carry__0_n_0 ;
  wire \p_1_out_inferred__11/i__carry__0_n_1 ;
  wire \p_1_out_inferred__11/i__carry__0_n_2 ;
  wire \p_1_out_inferred__11/i__carry__0_n_3 ;
  wire [2:0]\p_1_out_inferred__11/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__11/i__carry__1_1 ;
  wire \p_1_out_inferred__11/i__carry__1_n_1 ;
  wire \p_1_out_inferred__11/i__carry__1_n_2 ;
  wire \p_1_out_inferred__11/i__carry__1_n_3 ;
  wire \p_1_out_inferred__11/i__carry_n_0 ;
  wire \p_1_out_inferred__11/i__carry_n_1 ;
  wire \p_1_out_inferred__11/i__carry_n_2 ;
  wire \p_1_out_inferred__11/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__12/i__carry__0_0 ;
  wire \p_1_out_inferred__12/i__carry__0_n_0 ;
  wire \p_1_out_inferred__12/i__carry__0_n_1 ;
  wire \p_1_out_inferred__12/i__carry__0_n_2 ;
  wire \p_1_out_inferred__12/i__carry__0_n_3 ;
  wire [2:0]\p_1_out_inferred__12/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__12/i__carry__1_1 ;
  wire \p_1_out_inferred__12/i__carry__1_n_1 ;
  wire \p_1_out_inferred__12/i__carry__1_n_2 ;
  wire \p_1_out_inferred__12/i__carry__1_n_3 ;
  wire \p_1_out_inferred__12/i__carry_n_0 ;
  wire \p_1_out_inferred__12/i__carry_n_1 ;
  wire \p_1_out_inferred__12/i__carry_n_2 ;
  wire \p_1_out_inferred__12/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__13/i__carry__0_0 ;
  wire \p_1_out_inferred__13/i__carry__0_n_0 ;
  wire \p_1_out_inferred__13/i__carry__0_n_1 ;
  wire \p_1_out_inferred__13/i__carry__0_n_2 ;
  wire \p_1_out_inferred__13/i__carry__0_n_3 ;
  wire [2:0]\p_1_out_inferred__13/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__13/i__carry__1_1 ;
  wire \p_1_out_inferred__13/i__carry__1_n_1 ;
  wire \p_1_out_inferred__13/i__carry__1_n_2 ;
  wire \p_1_out_inferred__13/i__carry__1_n_3 ;
  wire \p_1_out_inferred__13/i__carry_n_0 ;
  wire \p_1_out_inferred__13/i__carry_n_1 ;
  wire \p_1_out_inferred__13/i__carry_n_2 ;
  wire \p_1_out_inferred__13/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__14/i__carry__0_0 ;
  wire \p_1_out_inferred__14/i__carry__0_n_0 ;
  wire \p_1_out_inferred__14/i__carry__0_n_1 ;
  wire \p_1_out_inferred__14/i__carry__0_n_2 ;
  wire \p_1_out_inferred__14/i__carry__0_n_3 ;
  wire [2:0]\p_1_out_inferred__14/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__14/i__carry__1_1 ;
  wire [4:0]\p_1_out_inferred__14/i__carry__1_2 ;
  wire \p_1_out_inferred__14/i__carry__1_n_1 ;
  wire \p_1_out_inferred__14/i__carry__1_n_2 ;
  wire \p_1_out_inferred__14/i__carry__1_n_3 ;
  wire \p_1_out_inferred__14/i__carry_n_0 ;
  wire \p_1_out_inferred__14/i__carry_n_1 ;
  wire \p_1_out_inferred__14/i__carry_n_2 ;
  wire \p_1_out_inferred__14/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__15/i__carry__0_0 ;
  wire \p_1_out_inferred__15/i__carry__0_n_0 ;
  wire \p_1_out_inferred__15/i__carry__0_n_1 ;
  wire \p_1_out_inferred__15/i__carry__0_n_2 ;
  wire \p_1_out_inferred__15/i__carry__0_n_3 ;
  wire [2:0]\p_1_out_inferred__15/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__15/i__carry__1_1 ;
  wire \p_1_out_inferred__15/i__carry__1_n_2 ;
  wire \p_1_out_inferred__15/i__carry__1_n_3 ;
  wire \p_1_out_inferred__15/i__carry_n_0 ;
  wire \p_1_out_inferred__15/i__carry_n_1 ;
  wire \p_1_out_inferred__15/i__carry_n_2 ;
  wire \p_1_out_inferred__15/i__carry_n_3 ;
  wire [0:0]\p_1_out_inferred__16/i__carry__0_0 ;
  wire [3:0]\p_1_out_inferred__16/i__carry__0_1 ;
  wire \p_1_out_inferred__16/i__carry__0_n_0 ;
  wire \p_1_out_inferred__16/i__carry__0_n_1 ;
  wire \p_1_out_inferred__16/i__carry__0_n_2 ;
  wire \p_1_out_inferred__16/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__16/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__16/i__carry__1_1 ;
  wire \p_1_out_inferred__16/i__carry__1_n_2 ;
  wire \p_1_out_inferred__16/i__carry__1_n_3 ;
  wire \p_1_out_inferred__16/i__carry_n_0 ;
  wire \p_1_out_inferred__16/i__carry_n_1 ;
  wire \p_1_out_inferred__16/i__carry_n_2 ;
  wire \p_1_out_inferred__16/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__17/i___0_carry__0_0 ;
  wire [3:0]\p_1_out_inferred__17/i___0_carry__0_1 ;
  wire \p_1_out_inferred__17/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__17/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__17/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__17/i___0_carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__17/i___0_carry__1_0 ;
  wire [3:0]\p_1_out_inferred__17/i___0_carry__1_1 ;
  wire \p_1_out_inferred__17/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__17/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__17/i___0_carry_n_0 ;
  wire \p_1_out_inferred__17/i___0_carry_n_1 ;
  wire \p_1_out_inferred__17/i___0_carry_n_2 ;
  wire \p_1_out_inferred__17/i___0_carry_n_3 ;
  wire [0:0]\p_1_out_inferred__18/i__carry__0_0 ;
  wire [3:0]\p_1_out_inferred__18/i__carry__0_1 ;
  wire \p_1_out_inferred__18/i__carry__0_n_0 ;
  wire \p_1_out_inferred__18/i__carry__0_n_1 ;
  wire \p_1_out_inferred__18/i__carry__0_n_2 ;
  wire \p_1_out_inferred__18/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__18/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__18/i__carry__1_1 ;
  wire \p_1_out_inferred__18/i__carry__1_n_2 ;
  wire \p_1_out_inferred__18/i__carry__1_n_3 ;
  wire \p_1_out_inferred__18/i__carry_n_0 ;
  wire \p_1_out_inferred__18/i__carry_n_1 ;
  wire \p_1_out_inferred__18/i__carry_n_2 ;
  wire \p_1_out_inferred__18/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__19/i___0_carry__0_0 ;
  wire [3:0]\p_1_out_inferred__19/i___0_carry__0_1 ;
  wire \p_1_out_inferred__19/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__19/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__19/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__19/i___0_carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__19/i___0_carry__1_0 ;
  wire [3:0]\p_1_out_inferred__19/i___0_carry__1_1 ;
  wire \p_1_out_inferred__19/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__19/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__19/i___0_carry_n_0 ;
  wire \p_1_out_inferred__19/i___0_carry_n_1 ;
  wire \p_1_out_inferred__19/i___0_carry_n_2 ;
  wire \p_1_out_inferred__19/i___0_carry_n_3 ;
  wire [3:0]\p_1_out_inferred__2/i__carry__0_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__2/i__carry__1_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire [0:0]\p_1_out_inferred__20/i__carry__0_0 ;
  wire [3:0]\p_1_out_inferred__20/i__carry__0_1 ;
  wire \p_1_out_inferred__20/i__carry__0_n_0 ;
  wire \p_1_out_inferred__20/i__carry__0_n_1 ;
  wire \p_1_out_inferred__20/i__carry__0_n_2 ;
  wire \p_1_out_inferred__20/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__20/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__20/i__carry__1_1 ;
  wire \p_1_out_inferred__20/i__carry__1_n_2 ;
  wire \p_1_out_inferred__20/i__carry__1_n_3 ;
  wire \p_1_out_inferred__20/i__carry_n_0 ;
  wire \p_1_out_inferred__20/i__carry_n_1 ;
  wire \p_1_out_inferred__20/i__carry_n_2 ;
  wire \p_1_out_inferred__20/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__21/i___0_carry__0_0 ;
  wire [3:0]\p_1_out_inferred__21/i___0_carry__0_1 ;
  wire \p_1_out_inferred__21/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__21/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__21/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__21/i___0_carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__21/i___0_carry__1_0 ;
  wire [3:0]\p_1_out_inferred__21/i___0_carry__1_1 ;
  wire \p_1_out_inferred__21/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__21/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__21/i___0_carry_n_0 ;
  wire \p_1_out_inferred__21/i___0_carry_n_1 ;
  wire \p_1_out_inferred__21/i___0_carry_n_2 ;
  wire \p_1_out_inferred__21/i___0_carry_n_3 ;
  wire [0:0]\p_1_out_inferred__22/i__carry__0_0 ;
  wire [3:0]\p_1_out_inferred__22/i__carry__0_1 ;
  wire \p_1_out_inferred__22/i__carry__0_n_0 ;
  wire \p_1_out_inferred__22/i__carry__0_n_1 ;
  wire \p_1_out_inferred__22/i__carry__0_n_2 ;
  wire \p_1_out_inferred__22/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__22/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__22/i__carry__1_1 ;
  wire \p_1_out_inferred__22/i__carry__1_n_2 ;
  wire \p_1_out_inferred__22/i__carry__1_n_3 ;
  wire \p_1_out_inferred__22/i__carry_n_0 ;
  wire \p_1_out_inferred__22/i__carry_n_1 ;
  wire \p_1_out_inferred__22/i__carry_n_2 ;
  wire \p_1_out_inferred__22/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__23/i___0_carry__0_0 ;
  wire [3:0]\p_1_out_inferred__23/i___0_carry__0_1 ;
  wire \p_1_out_inferred__23/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__23/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__23/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__23/i___0_carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__23/i___0_carry__1_0 ;
  wire [3:0]\p_1_out_inferred__23/i___0_carry__1_1 ;
  wire \p_1_out_inferred__23/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__23/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__23/i___0_carry_n_0 ;
  wire \p_1_out_inferred__23/i___0_carry_n_1 ;
  wire \p_1_out_inferred__23/i___0_carry_n_2 ;
  wire \p_1_out_inferred__23/i___0_carry_n_3 ;
  wire [3:0]\p_1_out_inferred__3/i__carry__0_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_1 ;
  wire \p_1_out_inferred__3/i__carry__0_n_2 ;
  wire \p_1_out_inferred__3/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__3/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__3/i__carry__1_1 ;
  wire \p_1_out_inferred__3/i__carry__1_n_1 ;
  wire \p_1_out_inferred__3/i__carry__1_n_2 ;
  wire \p_1_out_inferred__3/i__carry__1_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_0 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__4/i__carry__0_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire [0:0]\p_1_out_inferred__4/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__4/i__carry__1_1 ;
  wire \p_1_out_inferred__4/i__carry__1_n_1 ;
  wire \p_1_out_inferred__4/i__carry__1_n_2 ;
  wire \p_1_out_inferred__4/i__carry__1_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__5/i__carry__0_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__5/i__carry__1_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__6/i__carry__0_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_2 ;
  wire \p_1_out_inferred__6/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__6/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__6/i__carry__1_1 ;
  wire \p_1_out_inferred__6/i__carry__1_n_1 ;
  wire \p_1_out_inferred__6/i__carry__1_n_2 ;
  wire \p_1_out_inferred__6/i__carry__1_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_0 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__7/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__7/i__carry__1_1 ;
  wire \p_1_out_inferred__7/i__carry__1_n_1 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__8/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__9/i__carry__0_0 ;
  wire \p_1_out_inferred__9/i__carry__0_n_0 ;
  wire \p_1_out_inferred__9/i__carry__0_n_1 ;
  wire \p_1_out_inferred__9/i__carry__0_n_2 ;
  wire \p_1_out_inferred__9/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__9/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__9/i__carry__1_1 ;
  wire \p_1_out_inferred__9/i__carry__1_n_1 ;
  wire \p_1_out_inferred__9/i__carry__1_n_2 ;
  wire \p_1_out_inferred__9/i__carry__1_n_3 ;
  wire \p_1_out_inferred__9/i__carry_n_0 ;
  wire \p_1_out_inferred__9/i__carry_n_1 ;
  wire \p_1_out_inferred__9/i__carry_n_2 ;
  wire \p_1_out_inferred__9/i__carry_n_3 ;
  wire [3:0]pbullet_hit1_carry__0_0;
  wire [3:0]pbullet_hit1_carry__0_1;
  wire pbullet_hit1_carry_n_0;
  wire pbullet_hit1_carry_n_1;
  wire pbullet_hit1_carry_n_2;
  wire pbullet_hit1_carry_n_3;
  wire [3:0]pbullet_hit3_carry__0_0;
  wire [3:0]pbullet_hit3_carry__0_1;
  wire pbullet_hit3_carry_n_0;
  wire pbullet_hit3_carry_n_1;
  wire pbullet_hit3_carry_n_2;
  wire pbullet_hit3_carry_n_3;
  wire [3:0]player_in_range2_carry__0_0;
  wire [3:0]player_in_range2_carry__0_1;
  wire player_in_range2_carry_n_0;
  wire player_in_range2_carry_n_1;
  wire player_in_range2_carry_n_2;
  wire player_in_range2_carry_n_3;
  wire [0:0]\slv_reg0_reg[5] ;
  wire \slv_reg1_reg[3] ;
  wire \slv_reg1_reg[3]_0 ;
  wire \slv_reg1_reg[3]_1 ;
  wire \slv_reg1_reg[4] ;
  wire [0:0]\slv_reg1_reg[5] ;
  wire [0:0]\slv_reg1_reg[5]_0 ;
  wire [0:0]\slv_reg1_reg[5]_1 ;
  wire \slv_reg1_reg[5]_2 ;
  wire \slv_reg1_reg[5]_3 ;
  wire \slv_reg1_reg[5]_4 ;
  wire \slv_reg1_reg[5]_5 ;
  wire \slv_reg1_reg[6] ;
  wire \slv_reg1_reg[6]_0 ;
  wire \slv_reg1_reg[6]_1 ;
  wire \slv_reg1_reg[6]_2 ;
  wire \slv_reg1_reg[6]_3 ;
  wire \slv_reg1_reg[7] ;
  wire \slv_reg1_reg[7]_0 ;
  wire \slv_reg1_reg[7]_1 ;
  wire \slv_reg1_reg[7]_2 ;
  wire \slv_reg1_reg[7]_3 ;
  wire [0:0]\slv_reg1_reg[8] ;
  wire [0:0]\slv_reg1_reg[8]_0 ;
  wire [0:0]\slv_reg1_reg[8]_1 ;
  wire \slv_reg1_reg[8]_10 ;
  wire \slv_reg1_reg[8]_11 ;
  wire [0:0]\slv_reg1_reg[8]_2 ;
  wire [0:0]\slv_reg1_reg[8]_3 ;
  wire [0:0]\slv_reg1_reg[8]_4 ;
  wire [0:0]\slv_reg1_reg[8]_5 ;
  wire [0:0]\slv_reg1_reg[8]_6 ;
  wire [0:0]\slv_reg1_reg[8]_7 ;
  wire [0:0]\slv_reg1_reg[8]_8 ;
  wire \slv_reg1_reg[8]_9 ;
  wire \slv_reg1_reg[9] ;
  wire \slv_reg1_reg[9]_0 ;
  wire \slv_reg1_reg[9]_1 ;
  wire \slv_reg1_reg[9]_2 ;
  wire \slv_reg1_reg[9]_3 ;
  wire \slv_reg1_reg[9]_4 ;
  wire [0:0]\slv_reg2_reg[4] ;
  wire [0:0]\slv_reg2_reg[4]_0 ;
  wire [0:0]\slv_reg2_reg[4]_1 ;
  wire [0:0]\slv_reg2_reg[4]_2 ;
  wire \slv_reg2_reg[6] ;
  wire [0:0]\slv_reg2_reg[8] ;
  wire \slv_reg2_reg[8]_0 ;
  wire \slv_reg2_reg[9] ;
  wire sprite_rom_enemy_inst__n_0;
  wire sprite_rom_enemy_inst__n_12;
  wire sprite_rom_enemy_inst__n_14;
  wire sprite_rom_enemy_inst__n_15;
  wire sprite_rom_enemy_inst__n_17;
  wire sprite_rom_enemy_inst__n_18;
  wire sprite_rom_enemy_inst__n_20;
  wire sprite_rom_enemy_inst__n_21;
  wire sprite_rom_enemy_inst__n_25;
  wire sprite_rom_enemy_inst__n_26;
  wire sprite_rom_enemy_inst__n_27;
  wire sprite_rom_enemy_inst__n_30;
  wire sprite_rom_enemy_inst__n_34;
  wire sprite_rom_enemy_inst__n_35;
  wire sprite_rom_enemy_inst__n_36;
  wire sprite_rom_enemy_inst__n_40;
  wire sprite_rom_enemy_inst__n_44;
  wire sprite_rom_enemy_inst__n_45;
  wire sprite_rom_enemy_inst__n_46;
  wire sprite_rom_enemy_inst__n_48;
  wire sprite_rom_enemy_inst__n_5;
  wire sprite_rom_enemy_inst__n_51;
  wire sprite_rom_enemy_inst__n_52;
  wire sprite_rom_enemy_inst__n_53;
  wire sprite_rom_enemy_inst__n_55;
  wire sprite_rom_enemy_inst__n_56;
  wire sprite_rom_enemy_inst__n_57;
  wire sprite_rom_enemy_inst__n_58;
  wire sprite_rom_enemy_inst__n_59;
  wire sprite_rom_enemy_inst__n_6;
  wire sprite_rom_enemy_inst__n_60;
  wire sprite_rom_enemy_inst__n_61;
  wire sprite_rom_enemy_inst__n_62;
  wire sprite_rom_enemy_inst__n_63;
  wire sprite_rom_enemy_inst__n_64;
  wire sprite_rom_enemy_inst__n_65;
  wire sprite_rom_enemy_inst__n_66;
  wire sprite_rom_enemy_inst__n_67;
  wire sprite_rom_enemy_inst__n_68;
  wire [0:0]\v_count_reg[8] ;
  wire [0:0]\v_count_reg[8]_0 ;
  wire [0:0]\v_count_reg[8]_1 ;
  wire [0:0]\v_count_reg[9] ;
  wire [0:0]\v_count_reg[9]_0 ;
  wire [0:0]\v_count_reg[9]_1 ;
  wire [0:0]\v_count_reg[9]_2 ;
  wire [0:0]\v_count_reg[9]_3 ;
  wire [0:0]\v_count_reg[9]_4 ;
  wire [0:0]\v_count_reg[9]_5 ;
  wire [0:0]\v_count_reg[9]_6 ;
  wire [0:0]\v_count_reg[9]_7 ;
  wire [2:0]\vga_b[0]_INST_0_i_6 ;
  wire [2:0]\vga_b[0]_INST_0_i_6_0 ;
  wire [0:0]\vga_b[0]_INST_0_i_6_1 ;
  wire [0:0]\vga_b[0]_INST_0_i_6_2 ;
  wire [1:0]\vga_b[0]_INST_0_i_7 ;
  wire [2:0]\vga_b[0]_INST_0_i_7_0 ;
  wire [0:0]\vga_b[0]_INST_0_i_7_1 ;
  wire [0:0]\vga_b[0]_INST_0_i_7_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_2_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_2_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_2_2 ;
  wire [1:0]\vga_g[0]_INST_0_i_2_3 ;
  wire [2:0]\vga_g[0]_INST_0_i_2_4 ;
  wire [1:0]\vga_g[0]_INST_0_i_2_5 ;
  wire [2:0]\vga_g[0]_INST_0_i_2_6 ;
  wire [1:0]\vga_g[0]_INST_0_i_5 ;
  wire [2:0]\vga_g[0]_INST_0_i_5_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_5_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_5_2 ;
  wire [1:0]\vga_g[0]_INST_0_i_5_3 ;
  wire [2:0]\vga_g[0]_INST_0_i_5_4 ;
  wire [0:0]\vga_g[0]_INST_0_i_5_5 ;
  wire [0:0]\vga_g[0]_INST_0_i_5_6 ;
  wire [0:0]\vga_g[0]_INST_0_i_9 ;
  wire [0:0]\vga_g[0]_INST_0_i_9_0 ;
  wire [1:0]\vga_g[0]_INST_0_i_9_1 ;
  wire [2:0]\vga_g[0]_INST_0_i_9_2 ;
  wire [1:0]\vga_g[0]_INST_0_i_9_3 ;
  wire [2:0]\vga_g[0]_INST_0_i_9_4 ;
  wire [0:0]\vga_g[0]_INST_0_i_9_5 ;
  wire [0:0]\vga_g[0]_INST_0_i_9_6 ;
  wire [1:0]\vga_r[0]_INST_0_i_106 ;
  wire [2:0]\vga_r[0]_INST_0_i_106_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_106_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_106_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_115 ;
  wire [2:0]\vga_r[0]_INST_0_i_115_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_115_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_115_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_116 ;
  wire [0:0]\vga_r[0]_INST_0_i_116_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_116_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_116_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_124 ;
  wire [2:0]\vga_r[0]_INST_0_i_124_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_124_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_124_2 ;
  wire [2:0]\vga_r[0]_INST_0_i_127 ;
  wire [2:0]\vga_r[0]_INST_0_i_127_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_127_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_127_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_128 ;
  wire [2:0]\vga_r[0]_INST_0_i_128_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_128_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_128_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_134 ;
  wire [2:0]\vga_r[0]_INST_0_i_134_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_134_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_134_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_150 ;
  wire [2:0]\vga_r[0]_INST_0_i_150_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_150_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_150_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_151 ;
  wire [2:0]\vga_r[0]_INST_0_i_151_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_151_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_151_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_246 ;
  wire [0:0]\vga_r[0]_INST_0_i_246_0 ;
  wire [1:0]\vga_r[0]_INST_0_i_246_1 ;
  wire [2:0]\vga_r[0]_INST_0_i_246_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_247 ;
  wire [2:0]\vga_r[0]_INST_0_i_247_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_247_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_247_2 ;
  wire \vga_r[0]_INST_0_i_25 ;
  wire [1:0]\vga_r[0]_INST_0_i_252 ;
  wire [2:0]\vga_r[0]_INST_0_i_252_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_252_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_252_2 ;
  wire \vga_r[0]_INST_0_i_25_0 ;
  wire \vga_r[0]_INST_0_i_25_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_6 ;
  wire [0:0]\vga_r[0]_INST_0_i_6_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_6_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_6_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_6_3 ;
  wire [2:0]\vga_r[0]_INST_0_i_6_4 ;
  wire [1:0]\vga_r[0]_INST_0_i_6_5 ;
  wire [2:0]\vga_r[0]_INST_0_i_6_6 ;
  wire [1:0]\vga_r[0]_INST_0_i_76 ;
  wire [2:0]\vga_r[0]_INST_0_i_76_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_76_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_76_2 ;
  wire [1:0]\vga_r[0]_INST_0_i_77 ;
  wire [2:0]\vga_r[0]_INST_0_i_77_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_77_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_77_2 ;
  wire [0:0]\vga_r[0]_INST_0_i_8 ;
  wire [1:0]\vga_r[0]_INST_0_i_91 ;
  wire [2:0]\vga_r[0]_INST_0_i_91_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_91_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_91_2 ;
  wire [3:0]NLW_ebullet0_hit1_carry_O_UNCONNECTED;
  wire [3:1]NLW_ebullet0_hit1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ebullet0_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ebullet0_hit3_carry_O_UNCONNECTED;
  wire [3:1]NLW_ebullet0_hit3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ebullet0_hit3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ebullet1_hit1_carry_O_UNCONNECTED;
  wire [3:1]NLW_ebullet1_hit1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ebullet1_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ebullet1_hit3_carry_O_UNCONNECTED;
  wire [3:1]NLW_ebullet1_hit3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ebullet1_hit3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ebullet2_hit1_carry_O_UNCONNECTED;
  wire [3:1]NLW_ebullet2_hit1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ebullet2_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ebullet2_hit3_carry_O_UNCONNECTED;
  wire [3:1]NLW_ebullet2_hit3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ebullet2_hit3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_enemy_hit3_carry_O_UNCONNECTED;
  wire [3:1]NLW_enemy_hit3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_enemy_hit3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_enemy_hit3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit3_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_enemy_hit5_carry_O_UNCONNECTED;
  wire [3:1]NLW_enemy_hit5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_enemy_hit5_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_enemy_hit5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__6/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_enemy_hit5_inferred__9/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_enemy_hit5_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__11/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__12/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__13/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__14/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__14/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__15/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__15/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__15/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__15/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__16/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__16/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__16/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__16/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__17/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__17/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__17/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__17/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__18/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__18/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__18/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__18/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__19/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__19/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__19/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__19/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__20/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__20/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__20/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__20/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__21/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__21/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__21/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__21/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__22/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__22/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__22/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__22/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__23/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__23/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__23/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__23/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_pbullet_hit1_carry_O_UNCONNECTED;
  wire [3:1]NLW_pbullet_hit1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pbullet_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pbullet_hit3_carry_O_UNCONNECTED;
  wire [3:1]NLW_pbullet_hit3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pbullet_hit3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_player_in_range2_carry_O_UNCONNECTED;
  wire [3:1]NLW_player_in_range2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_player_in_range2_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet0_hit1_carry
       (.CI(1'b0),
        .CO({ebullet0_hit1_carry_n_0,ebullet0_hit1_carry_n_1,ebullet0_hit1_carry_n_2,ebullet0_hit1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ebullet0_hit1_carry__0_0),
        .O(NLW_ebullet0_hit1_carry_O_UNCONNECTED[3:0]),
        .S(ebullet0_hit1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet0_hit1_carry__0
       (.CI(ebullet0_hit1_carry_n_0),
        .CO({NLW_ebullet0_hit1_carry__0_CO_UNCONNECTED[3:1],\v_count_reg[9]_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_5_1 }),
        .O(NLW_ebullet0_hit1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_5_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet0_hit3_carry
       (.CI(1'b0),
        .CO({ebullet0_hit3_carry_n_0,ebullet0_hit3_carry_n_1,ebullet0_hit3_carry_n_2,ebullet0_hit3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ebullet0_hit3_carry__0_0),
        .O(NLW_ebullet0_hit3_carry_O_UNCONNECTED[3:0]),
        .S(ebullet0_hit3_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet0_hit3_carry__0
       (.CI(ebullet0_hit3_carry_n_0),
        .CO({NLW_ebullet0_hit3_carry__0_CO_UNCONNECTED[3:1],\h_count_reg[9]_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_5_5 }),
        .O(NLW_ebullet0_hit3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_5_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet1_hit1_carry
       (.CI(1'b0),
        .CO({ebullet1_hit1_carry_n_0,ebullet1_hit1_carry_n_1,ebullet1_hit1_carry_n_2,ebullet1_hit1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ebullet1_hit1_carry__0_0),
        .O(NLW_ebullet1_hit1_carry_O_UNCONNECTED[3:0]),
        .S(ebullet1_hit1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet1_hit1_carry__0
       (.CI(ebullet1_hit1_carry_n_0),
        .CO({NLW_ebullet1_hit1_carry__0_CO_UNCONNECTED[3:1],\v_count_reg[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_2_1 }),
        .O(NLW_ebullet1_hit1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_2_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet1_hit3_carry
       (.CI(1'b0),
        .CO({ebullet1_hit3_carry_n_0,ebullet1_hit3_carry_n_1,ebullet1_hit3_carry_n_2,ebullet1_hit3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ebullet1_hit3_carry__0_0),
        .O(NLW_ebullet1_hit3_carry_O_UNCONNECTED[3:0]),
        .S(ebullet1_hit3_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet1_hit3_carry__0
       (.CI(ebullet1_hit3_carry_n_0),
        .CO({NLW_ebullet1_hit3_carry__0_CO_UNCONNECTED[3:1],\h_count_reg[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_2 }),
        .O(NLW_ebullet1_hit3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_2_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet2_hit1_carry
       (.CI(1'b0),
        .CO({ebullet2_hit1_carry_n_0,ebullet2_hit1_carry_n_1,ebullet2_hit1_carry_n_2,ebullet2_hit1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ebullet2_hit1_carry__0_0),
        .O(NLW_ebullet2_hit1_carry_O_UNCONNECTED[3:0]),
        .S(ebullet2_hit1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet2_hit1_carry__0
       (.CI(ebullet2_hit1_carry_n_0),
        .CO({NLW_ebullet2_hit1_carry__0_CO_UNCONNECTED[3:1],\v_count_reg[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_9 }),
        .O(NLW_ebullet2_hit1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_9_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet2_hit3_carry
       (.CI(1'b0),
        .CO({ebullet2_hit3_carry_n_0,ebullet2_hit3_carry_n_1,ebullet2_hit3_carry_n_2,ebullet2_hit3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ebullet2_hit3_carry__0_0),
        .O(NLW_ebullet2_hit3_carry_O_UNCONNECTED[3:0]),
        .S(ebullet2_hit3_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ebullet2_hit3_carry__0
       (.CI(ebullet2_hit3_carry_n_0),
        .CO({NLW_ebullet2_hit3_carry__0_CO_UNCONNECTED[3:1],\h_count_reg[9]_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_9_5 }),
        .O(NLW_ebullet2_hit3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[0]_INST_0_i_9_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 enemy_hit3_carry
       (.CI(1'b0),
        .CO({enemy_hit3_carry_n_0,enemy_hit3_carry_n_1,enemy_hit3_carry_n_2,enemy_hit3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(enemy_hit3_carry__0_0),
        .O(NLW_enemy_hit3_carry_O_UNCONNECTED[3:0]),
        .S(enemy_hit3_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 enemy_hit3_carry__0
       (.CI(enemy_hit3_carry_n_0),
        .CO({NLW_enemy_hit3_carry__0_CO_UNCONNECTED[3:1],\v_count_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_77_1 }),
        .O(NLW_enemy_hit3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_77_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit3_inferred__0/i__carry_n_0 ,\enemy_hit3_inferred__0/i__carry_n_1 ,\enemy_hit3_inferred__0/i__carry_n_2 ,\enemy_hit3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit3_inferred__0/i__carry__0_0 ),
        .O(\NLW_enemy_hit3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit3_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit3_inferred__0/i__carry__0 
       (.CI(\enemy_hit3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_enemy_hit3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\v_count_reg[9]_0 ,\enemy_hit3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_115_1 }),
        .O(\NLW_enemy_hit3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_48,\vga_r[0]_INST_0_i_115_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit3_inferred__1/i__carry_n_0 ,\enemy_hit3_inferred__1/i__carry_n_1 ,\enemy_hit3_inferred__1/i__carry_n_2 ,\enemy_hit3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit3_inferred__1/i__carry__0_0 ),
        .O(\NLW_enemy_hit3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit3_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit3_inferred__1/i__carry__0 
       (.CI(\enemy_hit3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_enemy_hit3_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\v_count_reg[9]_1 ,\enemy_hit3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_127_1 }),
        .O(\NLW_enemy_hit3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_53,\vga_r[0]_INST_0_i_127_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit3_inferred__2/i__carry_n_0 ,\enemy_hit3_inferred__2/i__carry_n_1 ,\enemy_hit3_inferred__2/i__carry_n_2 ,\enemy_hit3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit3_inferred__2/i__carry__0_0 ),
        .O(\NLW_enemy_hit3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit3_inferred__2/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit3_inferred__2/i__carry__0 
       (.CI(\enemy_hit3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_enemy_hit3_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\v_count_reg[9]_2 ,\enemy_hit3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_b[0]_INST_0_i_6_1 }),
        .O(\NLW_enemy_hit3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_52,\vga_b[0]_INST_0_i_6_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit3_inferred__3/i__carry_n_0 ,\enemy_hit3_inferred__3/i__carry_n_1 ,\enemy_hit3_inferred__3/i__carry_n_2 ,\enemy_hit3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit3_inferred__3/i__carry__0_0 ),
        .O(\NLW_enemy_hit3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit3_inferred__3/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit3_inferred__3/i__carry__0 
       (.CI(\enemy_hit3_inferred__3/i__carry_n_0 ),
        .CO({\NLW_enemy_hit3_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg2_reg[8] ,\enemy_hit3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_91_1 }),
        .O(\NLW_enemy_hit3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_51,\vga_r[0]_INST_0_i_91_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 enemy_hit5_carry
       (.CI(1'b0),
        .CO({enemy_hit5_carry_n_0,enemy_hit5_carry_n_1,enemy_hit5_carry_n_2,enemy_hit5_carry_n_3}),
        .CYINIT(1'b1),
        .DI(enemy_hit5_carry__0_0),
        .O(NLW_enemy_hit5_carry_O_UNCONNECTED[3:0]),
        .S(enemy_hit5_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 enemy_hit5_carry__0
       (.CI(enemy_hit5_carry_n_0),
        .CO({NLW_enemy_hit5_carry__0_CO_UNCONNECTED[3:1],\h_count_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_76_1 }),
        .O(NLW_enemy_hit5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_76_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__0/i__carry_n_0 ,\enemy_hit5_inferred__0/i__carry_n_1 ,\enemy_hit5_inferred__0/i__carry_n_2 ,\enemy_hit5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__0/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__0/i__carry__0 
       (.CI(\enemy_hit5_inferred__0/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8] ,\enemy_hit5_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_151_1 }),
        .O(\NLW_enemy_hit5_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_18,\vga_r[0]_INST_0_i_151_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__1/i__carry_n_0 ,\enemy_hit5_inferred__1/i__carry_n_1 ,\enemy_hit5_inferred__1/i__carry_n_2 ,\enemy_hit5_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__1/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__1/i__carry__0 
       (.CI(\enemy_hit5_inferred__1/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_0 ,\enemy_hit5_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_128_1 }),
        .O(\NLW_enemy_hit5_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_27,\vga_r[0]_INST_0_i_128_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__2/i__carry_n_0 ,\enemy_hit5_inferred__2/i__carry_n_1 ,\enemy_hit5_inferred__2/i__carry_n_2 ,\enemy_hit5_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__2/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__2/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__2/i__carry__0 
       (.CI(\enemy_hit5_inferred__2/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_1 ,\enemy_hit5_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_124_1 }),
        .O(\NLW_enemy_hit5_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_36,\vga_r[0]_INST_0_i_124_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__3/i__carry_n_0 ,\enemy_hit5_inferred__3/i__carry_n_1 ,\enemy_hit5_inferred__3/i__carry_n_2 ,\enemy_hit5_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__3/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__3/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__3/i__carry__0 
       (.CI(\enemy_hit5_inferred__3/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_2 ,\enemy_hit5_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_150_1 }),
        .O(\NLW_enemy_hit5_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_44,\vga_r[0]_INST_0_i_150_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__4/i__carry_n_0 ,\enemy_hit5_inferred__4/i__carry_n_1 ,\enemy_hit5_inferred__4/i__carry_n_2 ,\enemy_hit5_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__4/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__4/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__4/i__carry__0 
       (.CI(\enemy_hit5_inferred__4/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__4/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_3 ,\enemy_hit5_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_247_1 }),
        .O(\NLW_enemy_hit5_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_30,\vga_r[0]_INST_0_i_247_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__5/i__carry_n_0 ,\enemy_hit5_inferred__5/i__carry_n_1 ,\enemy_hit5_inferred__5/i__carry_n_2 ,\enemy_hit5_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__5/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__5/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__5/i__carry__0 
       (.CI(\enemy_hit5_inferred__5/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_4 ,\enemy_hit5_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_134_1 }),
        .O(\NLW_enemy_hit5_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_40,\vga_r[0]_INST_0_i_134_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__6/i__carry_n_0 ,\enemy_hit5_inferred__6/i__carry_n_1 ,\enemy_hit5_inferred__6/i__carry_n_2 ,\enemy_hit5_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__6/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__6/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__6/i__carry__0 
       (.CI(\enemy_hit5_inferred__6/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__6/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_5 ,\enemy_hit5_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_252_1 }),
        .O(\NLW_enemy_hit5_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_34,\vga_r[0]_INST_0_i_252_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__7/i__carry_n_0 ,\enemy_hit5_inferred__7/i__carry_n_1 ,\enemy_hit5_inferred__7/i__carry_n_2 ,\enemy_hit5_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__7/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__7/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__7/i__carry__0 
       (.CI(\enemy_hit5_inferred__7/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__7/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_6 ,\enemy_hit5_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_246 }),
        .O(\NLW_enemy_hit5_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_62,\vga_r[0]_INST_0_i_246_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__8/i__carry_n_0 ,\enemy_hit5_inferred__8/i__carry_n_1 ,\enemy_hit5_inferred__8/i__carry_n_2 ,\enemy_hit5_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__8/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__8/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__8/i__carry__0 
       (.CI(\enemy_hit5_inferred__8/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__8/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_7 ,\enemy_hit5_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_116 }),
        .O(\NLW_enemy_hit5_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_63,\vga_r[0]_INST_0_i_116_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\enemy_hit5_inferred__9/i__carry_n_0 ,\enemy_hit5_inferred__9/i__carry_n_1 ,\enemy_hit5_inferred__9/i__carry_n_2 ,\enemy_hit5_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\enemy_hit5_inferred__9/i__carry__0_0 ),
        .O(\NLW_enemy_hit5_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S(\enemy_hit5_inferred__9/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enemy_hit5_inferred__9/i__carry__0 
       (.CI(\enemy_hit5_inferred__9/i__carry_n_0 ),
        .CO({\NLW_enemy_hit5_inferred__9/i__carry__0_CO_UNCONNECTED [3:2],\slv_reg1_reg[8]_8 ,\enemy_hit5_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_b[0]_INST_0_i_7_1 }),
        .O(\NLW_enemy_hit5_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,sprite_rom_enemy_inst__n_45,\vga_b[0]_INST_0_i_7_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(\p_1_out_inferred__0/i__carry__1_0 [0]),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__25
       (.I0(\p_1_out_inferred__0/i__carry__1_0 [0]),
        .O(i__carry__0_i_2__25_n_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S(p_1_out_carry__1_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({NLW_p_1_out_carry__1_CO_UNCONNECTED[3],CO,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_r[0]_INST_0_i_77 }),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\vga_r[0]_INST_0_i_77_0 }));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__0/i__carry__1_0 [1],i__carry__0_i_2__25_n_0,\p_1_out_inferred__0/i__carry__1_0 [0],\p_1_out_inferred__10/i__carry__1_0 [4]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],\slv_reg1_reg[5] ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_r[0]_INST_0_i_76 }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_r[0]_INST_0_i_76_0 }));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__1/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__1/i__carry__1_0 ,\p_1_out_inferred__10/i__carry__1_0 [5:4]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__1/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\h_count_reg[5] ,\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_0,\vga_r[0]_INST_0_i_151 }),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_55,\vga_r[0]_INST_0_i_151_0 }));
  CARRY4 \p_1_out_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__10/i__carry_n_0 ,\p_1_out_inferred__10/i__carry_n_1 ,\p_1_out_inferred__10/i__carry_n_2 ,\p_1_out_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__10/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__10/i__carry__0 
       (.CI(\p_1_out_inferred__10/i__carry_n_0 ),
        .CO({\p_1_out_inferred__10/i__carry__0_n_0 ,\p_1_out_inferred__10/i__carry__0_n_1 ,\p_1_out_inferred__10/i__carry__0_n_2 ,\p_1_out_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__10/i__carry__1_1 ,\p_1_out_inferred__10/i__carry__1_0 [5:4]}),
        .O(\NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__10/i__carry__1_2 ));
  CARRY4 \p_1_out_inferred__10/i__carry__1 
       (.CI(\p_1_out_inferred__10/i__carry__0_n_0 ),
        .CO({\h_count_reg[5]_6 ,\p_1_out_inferred__10/i__carry__1_n_1 ,\p_1_out_inferred__10/i__carry__1_n_2 ,\p_1_out_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_46,\vga_b[0]_INST_0_i_7 }),
        .O(\NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_64,\vga_b[0]_INST_0_i_7_0 }));
  CARRY4 \p_1_out_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__11/i__carry_n_0 ,\p_1_out_inferred__11/i__carry_n_1 ,\p_1_out_inferred__11/i__carry_n_2 ,\p_1_out_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q),
        .O(\NLW_p_1_out_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__11/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__11/i__carry__0 
       (.CI(\p_1_out_inferred__11/i__carry_n_0 ),
        .CO({\p_1_out_inferred__11/i__carry__0_n_0 ,\p_1_out_inferred__11/i__carry__0_n_1 ,\p_1_out_inferred__11/i__carry__0_n_2 ,\p_1_out_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__11/i__carry__1_0 ,DI[0]}),
        .O(\NLW_p_1_out_inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__11/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__11/i__carry__1 
       (.CI(\p_1_out_inferred__11/i__carry__0_n_0 ),
        .CO({\slv_reg2_reg[4] ,\p_1_out_inferred__11/i__carry__1_n_1 ,\p_1_out_inferred__11/i__carry__1_n_2 ,\p_1_out_inferred__11/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_115 }),
        .O(\NLW_p_1_out_inferred__11/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_65,\vga_r[0]_INST_0_i_115_0 }));
  CARRY4 \p_1_out_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__12/i__carry_n_0 ,\p_1_out_inferred__12/i__carry_n_1 ,\p_1_out_inferred__12/i__carry_n_2 ,\p_1_out_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q),
        .O(\NLW_p_1_out_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__12/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__12/i__carry__0 
       (.CI(\p_1_out_inferred__12/i__carry_n_0 ),
        .CO({\p_1_out_inferred__12/i__carry__0_n_0 ,\p_1_out_inferred__12/i__carry__0_n_1 ,\p_1_out_inferred__12/i__carry__0_n_2 ,\p_1_out_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__12/i__carry__1_0 ,DI[0]}),
        .O(\NLW_p_1_out_inferred__12/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__12/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__12/i__carry__1 
       (.CI(\p_1_out_inferred__12/i__carry__0_n_0 ),
        .CO({\slv_reg2_reg[4]_0 ,\p_1_out_inferred__12/i__carry__1_n_1 ,\p_1_out_inferred__12/i__carry__1_n_2 ,\p_1_out_inferred__12/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_r[0]_INST_0_i_127 }),
        .O(\NLW_p_1_out_inferred__12/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_66,\vga_r[0]_INST_0_i_127_0 }));
  CARRY4 \p_1_out_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__13/i__carry_n_0 ,\p_1_out_inferred__13/i__carry_n_1 ,\p_1_out_inferred__13/i__carry_n_2 ,\p_1_out_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q),
        .O(\NLW_p_1_out_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__13/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__13/i__carry__0 
       (.CI(\p_1_out_inferred__13/i__carry_n_0 ),
        .CO({\p_1_out_inferred__13/i__carry__0_n_0 ,\p_1_out_inferred__13/i__carry__0_n_1 ,\p_1_out_inferred__13/i__carry__0_n_2 ,\p_1_out_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__13/i__carry__1_0 ,DI[0]}),
        .O(\NLW_p_1_out_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__13/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__13/i__carry__1 
       (.CI(\p_1_out_inferred__13/i__carry__0_n_0 ),
        .CO({\slv_reg2_reg[4]_1 ,\p_1_out_inferred__13/i__carry__1_n_1 ,\p_1_out_inferred__13/i__carry__1_n_2 ,\p_1_out_inferred__13/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_b[0]_INST_0_i_6 }),
        .O(\NLW_p_1_out_inferred__13/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_67,\vga_b[0]_INST_0_i_6_0 }));
  CARRY4 \p_1_out_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__14/i__carry_n_0 ,\p_1_out_inferred__14/i__carry_n_1 ,\p_1_out_inferred__14/i__carry_n_2 ,\p_1_out_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q),
        .O(\NLW_p_1_out_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__14/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__14/i__carry__0 
       (.CI(\p_1_out_inferred__14/i__carry_n_0 ),
        .CO({\p_1_out_inferred__14/i__carry__0_n_0 ,\p_1_out_inferred__14/i__carry__0_n_1 ,\p_1_out_inferred__14/i__carry__0_n_2 ,\p_1_out_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__14/i__carry__1_0 ,DI[0]}),
        .O(\NLW_p_1_out_inferred__14/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__14/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__14/i__carry__1 
       (.CI(\p_1_out_inferred__14/i__carry__0_n_0 ),
        .CO({\slv_reg2_reg[4]_2 ,\p_1_out_inferred__14/i__carry__1_n_1 ,\p_1_out_inferred__14/i__carry__1_n_2 ,\p_1_out_inferred__14/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_17,\vga_r[0]_INST_0_i_91 }),
        .O(\NLW_p_1_out_inferred__14/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_68,\vga_r[0]_INST_0_i_91_0 }));
  CARRY4 \p_1_out_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__15/i__carry_n_0 ,\p_1_out_inferred__15/i__carry_n_1 ,\p_1_out_inferred__15/i__carry_n_2 ,\p_1_out_inferred__15/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__15/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__15/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__15/i__carry__0 
       (.CI(\p_1_out_inferred__15/i__carry_n_0 ),
        .CO({\p_1_out_inferred__15/i__carry__0_n_0 ,\p_1_out_inferred__15/i__carry__0_n_1 ,\p_1_out_inferred__15/i__carry__0_n_2 ,\p_1_out_inferred__15/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__15/i__carry__1_0 ,\p_1_out_inferred__10/i__carry__1_0 [4]}),
        .O(\NLW_p_1_out_inferred__15/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__15/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__15/i__carry__1 
       (.CI(\p_1_out_inferred__15/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__15/i__carry__1_CO_UNCONNECTED [3],\slv_reg0_reg[5] ,\p_1_out_inferred__15/i__carry__1_n_2 ,\p_1_out_inferred__15/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_r[0]_INST_0_i_106 }),
        .O(\NLW_p_1_out_inferred__15/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_r[0]_INST_0_i_106_0 }));
  CARRY4 \p_1_out_inferred__16/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__16/i__carry_n_0 ,\p_1_out_inferred__16/i__carry_n_1 ,\p_1_out_inferred__16/i__carry_n_2 ,\p_1_out_inferred__16/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__16/i__carry__0_0 ,Q[2:0]}),
        .O(\NLW_p_1_out_inferred__16/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__16/i__carry__0_1 ));
  CARRY4 \p_1_out_inferred__16/i__carry__0 
       (.CI(\p_1_out_inferred__16/i__carry_n_0 ),
        .CO({\p_1_out_inferred__16/i__carry__0_n_0 ,\p_1_out_inferred__16/i__carry__0_n_1 ,\p_1_out_inferred__16/i__carry__0_n_2 ,\p_1_out_inferred__16/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__16/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__16/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__16/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__16/i__carry__1 
       (.CI(\p_1_out_inferred__16/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__16/i__carry__1_CO_UNCONNECTED [3],\v_count_reg[9]_3 ,\p_1_out_inferred__16/i__carry__1_n_2 ,\p_1_out_inferred__16/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_2_3 }),
        .O(\NLW_p_1_out_inferred__16/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_2_4 }));
  CARRY4 \p_1_out_inferred__17/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__17/i___0_carry_n_0 ,\p_1_out_inferred__17/i___0_carry_n_1 ,\p_1_out_inferred__17/i___0_carry_n_2 ,\p_1_out_inferred__17/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__17/i___0_carry__0_0 ),
        .O(\NLW_p_1_out_inferred__17/i___0_carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__17/i___0_carry__0_1 ));
  CARRY4 \p_1_out_inferred__17/i___0_carry__0 
       (.CI(\p_1_out_inferred__17/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__17/i___0_carry__0_n_0 ,\p_1_out_inferred__17/i___0_carry__0_n_1 ,\p_1_out_inferred__17/i___0_carry__0_n_2 ,\p_1_out_inferred__17/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__17/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__17/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__17/i___0_carry__1_1 ));
  CARRY4 \p_1_out_inferred__17/i___0_carry__1 
       (.CI(\p_1_out_inferred__17/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__17/i___0_carry__1_CO_UNCONNECTED [3],\h_count_reg[9]_1 ,\p_1_out_inferred__17/i___0_carry__1_n_2 ,\p_1_out_inferred__17/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_2_5 }),
        .O(\NLW_p_1_out_inferred__17/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_2_6 }));
  CARRY4 \p_1_out_inferred__18/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__18/i__carry_n_0 ,\p_1_out_inferred__18/i__carry_n_1 ,\p_1_out_inferred__18/i__carry_n_2 ,\p_1_out_inferred__18/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__18/i__carry__0_0 ,Q[2:0]}),
        .O(\NLW_p_1_out_inferred__18/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__18/i__carry__0_1 ));
  CARRY4 \p_1_out_inferred__18/i__carry__0 
       (.CI(\p_1_out_inferred__18/i__carry_n_0 ),
        .CO({\p_1_out_inferred__18/i__carry__0_n_0 ,\p_1_out_inferred__18/i__carry__0_n_1 ,\p_1_out_inferred__18/i__carry__0_n_2 ,\p_1_out_inferred__18/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__18/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__18/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__18/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__18/i__carry__1 
       (.CI(\p_1_out_inferred__18/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__18/i__carry__1_CO_UNCONNECTED [3],\v_count_reg[9]_4 ,\p_1_out_inferred__18/i__carry__1_n_2 ,\p_1_out_inferred__18/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_9_1 }),
        .O(\NLW_p_1_out_inferred__18/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_9_2 }));
  CARRY4 \p_1_out_inferred__19/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__19/i___0_carry_n_0 ,\p_1_out_inferred__19/i___0_carry_n_1 ,\p_1_out_inferred__19/i___0_carry_n_2 ,\p_1_out_inferred__19/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__19/i___0_carry__0_0 ),
        .O(\NLW_p_1_out_inferred__19/i___0_carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__19/i___0_carry__0_1 ));
  CARRY4 \p_1_out_inferred__19/i___0_carry__0 
       (.CI(\p_1_out_inferred__19/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__19/i___0_carry__0_n_0 ,\p_1_out_inferred__19/i___0_carry__0_n_1 ,\p_1_out_inferred__19/i___0_carry__0_n_2 ,\p_1_out_inferred__19/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__19/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__19/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__19/i___0_carry__1_1 ));
  CARRY4 \p_1_out_inferred__19/i___0_carry__1 
       (.CI(\p_1_out_inferred__19/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__19/i___0_carry__1_CO_UNCONNECTED [3],\h_count_reg[9]_2 ,\p_1_out_inferred__19/i___0_carry__1_n_2 ,\p_1_out_inferred__19/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_9_3 }),
        .O(\NLW_p_1_out_inferred__19/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_9_4 }));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__2/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__2/i__carry__1_0 ,\p_1_out_inferred__10/i__carry__1_0 [5:4]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__2/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\h_count_reg[5]_0 ,\p_1_out_inferred__2/i__carry__1_n_1 ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_5,\vga_r[0]_INST_0_i_128 }),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_56,\vga_r[0]_INST_0_i_128_0 }));
  CARRY4 \p_1_out_inferred__20/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__20/i__carry_n_0 ,\p_1_out_inferred__20/i__carry_n_1 ,\p_1_out_inferred__20/i__carry_n_2 ,\p_1_out_inferred__20/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__20/i__carry__0_0 ,Q[2:0]}),
        .O(\NLW_p_1_out_inferred__20/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__20/i__carry__0_1 ));
  CARRY4 \p_1_out_inferred__20/i__carry__0 
       (.CI(\p_1_out_inferred__20/i__carry_n_0 ),
        .CO({\p_1_out_inferred__20/i__carry__0_n_0 ,\p_1_out_inferred__20/i__carry__0_n_1 ,\p_1_out_inferred__20/i__carry__0_n_2 ,\p_1_out_inferred__20/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__20/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__20/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__20/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__20/i__carry__1 
       (.CI(\p_1_out_inferred__20/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__20/i__carry__1_CO_UNCONNECTED [3],\v_count_reg[9]_5 ,\p_1_out_inferred__20/i__carry__1_n_2 ,\p_1_out_inferred__20/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_5 }),
        .O(\NLW_p_1_out_inferred__20/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_5_0 }));
  CARRY4 \p_1_out_inferred__21/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__21/i___0_carry_n_0 ,\p_1_out_inferred__21/i___0_carry_n_1 ,\p_1_out_inferred__21/i___0_carry_n_2 ,\p_1_out_inferred__21/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__21/i___0_carry__0_0 ),
        .O(\NLW_p_1_out_inferred__21/i___0_carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__21/i___0_carry__0_1 ));
  CARRY4 \p_1_out_inferred__21/i___0_carry__0 
       (.CI(\p_1_out_inferred__21/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__21/i___0_carry__0_n_0 ,\p_1_out_inferred__21/i___0_carry__0_n_1 ,\p_1_out_inferred__21/i___0_carry__0_n_2 ,\p_1_out_inferred__21/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__21/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__21/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__21/i___0_carry__1_1 ));
  CARRY4 \p_1_out_inferred__21/i___0_carry__1 
       (.CI(\p_1_out_inferred__21/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__21/i___0_carry__1_CO_UNCONNECTED [3],\h_count_reg[9]_4 ,\p_1_out_inferred__21/i___0_carry__1_n_2 ,\p_1_out_inferred__21/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[0]_INST_0_i_5_3 }),
        .O(\NLW_p_1_out_inferred__21/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[0]_INST_0_i_5_4 }));
  CARRY4 \p_1_out_inferred__22/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__22/i__carry_n_0 ,\p_1_out_inferred__22/i__carry_n_1 ,\p_1_out_inferred__22/i__carry_n_2 ,\p_1_out_inferred__22/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__22/i__carry__0_0 ,Q[2:0]}),
        .O(\NLW_p_1_out_inferred__22/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__22/i__carry__0_1 ));
  CARRY4 \p_1_out_inferred__22/i__carry__0 
       (.CI(\p_1_out_inferred__22/i__carry_n_0 ),
        .CO({\p_1_out_inferred__22/i__carry__0_n_0 ,\p_1_out_inferred__22/i__carry__0_n_1 ,\p_1_out_inferred__22/i__carry__0_n_2 ,\p_1_out_inferred__22/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__22/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__22/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__22/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__22/i__carry__1 
       (.CI(\p_1_out_inferred__22/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__22/i__carry__1_CO_UNCONNECTED [3],\v_count_reg[9]_7 ,\p_1_out_inferred__22/i__carry__1_n_2 ,\p_1_out_inferred__22/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_r[0]_INST_0_i_6_3 }),
        .O(\NLW_p_1_out_inferred__22/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_r[0]_INST_0_i_6_4 }));
  CARRY4 \p_1_out_inferred__23/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__23/i___0_carry_n_0 ,\p_1_out_inferred__23/i___0_carry_n_1 ,\p_1_out_inferred__23/i___0_carry_n_2 ,\p_1_out_inferred__23/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__23/i___0_carry__0_0 ),
        .O(\NLW_p_1_out_inferred__23/i___0_carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__23/i___0_carry__0_1 ));
  CARRY4 \p_1_out_inferred__23/i___0_carry__0 
       (.CI(\p_1_out_inferred__23/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__23/i___0_carry__0_n_0 ,\p_1_out_inferred__23/i___0_carry__0_n_1 ,\p_1_out_inferred__23/i___0_carry__0_n_2 ,\p_1_out_inferred__23/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__23/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__23/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__23/i___0_carry__1_1 ));
  CARRY4 \p_1_out_inferred__23/i___0_carry__1 
       (.CI(\p_1_out_inferred__23/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__23/i___0_carry__1_CO_UNCONNECTED [3],\h_count_reg[9]_6 ,\p_1_out_inferred__23/i___0_carry__1_n_2 ,\p_1_out_inferred__23/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_r[0]_INST_0_i_6_5 }),
        .O(\NLW_p_1_out_inferred__23/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_r[0]_INST_0_i_6_6 }));
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i__carry_n_0 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__3/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__3/i__carry__0 
       (.CI(\p_1_out_inferred__3/i__carry_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__0_n_0 ,\p_1_out_inferred__3/i__carry__0_n_1 ,\p_1_out_inferred__3/i__carry__0_n_2 ,\p_1_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__3/i__carry__1_0 ,\p_1_out_inferred__10/i__carry__1_0 [5:4]}),
        .O(\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__3/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__3/i__carry__1 
       (.CI(\p_1_out_inferred__3/i__carry__0_n_0 ),
        .CO({\h_count_reg[5]_1 ,\p_1_out_inferred__3/i__carry__1_n_1 ,\p_1_out_inferred__3/i__carry__1_n_2 ,\p_1_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_12,\vga_r[0]_INST_0_i_124 }),
        .O(\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_57,\vga_r[0]_INST_0_i_124_0 }));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__4/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__4/i__carry__1_0 ,\p_1_out_inferred__0/i__carry__1_0 [0],i__carry__0_i_2__1_n_0,\p_1_out_inferred__10/i__carry__1_0 [4]}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__4/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\slv_reg1_reg[5]_0 ,\p_1_out_inferred__4/i__carry__1_n_1 ,\p_1_out_inferred__4/i__carry__1_n_2 ,\p_1_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_15,\vga_r[0]_INST_0_i_150 }),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_58,\vga_r[0]_INST_0_i_150_0 }));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__5/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__5/i__carry__1_0 ,\p_1_out_inferred__10/i__carry__1_0 [5:4]}),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__5/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\h_count_reg[5]_2 ,\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_6,\vga_r[0]_INST_0_i_247 }),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_59,\vga_r[0]_INST_0_i_247_0 }));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__6/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__6/i__carry__1_0 ,\p_1_out_inferred__10/i__carry__1_0 [5:4]}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__6/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\h_count_reg[5]_3 ,\p_1_out_inferred__6/i__carry__1_n_1 ,\p_1_out_inferred__6/i__carry__1_n_2 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_14,\vga_r[0]_INST_0_i_134 }),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_60,\vga_r[0]_INST_0_i_134_0 }));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__7/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__7/i__carry__1_0 ,\p_1_out_inferred__10/i__carry__1_0 [5:4]}),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__7/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\h_count_reg[5]_4 ,\p_1_out_inferred__7/i__carry__1_n_1 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_35,\vga_r[0]_INST_0_i_252 }),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_61,\vga_r[0]_INST_0_i_252_0 }));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__8/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__8/i__carry__1_0 ,\p_1_out_inferred__0/i__carry__1_0 [0],\p_1_out_inferred__10/i__carry__1_0 [4]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__8/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\slv_reg1_reg[5]_1 ,\p_1_out_inferred__8/i__carry__1_n_1 ,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_26,\vga_r[0]_INST_0_i_246_1 }),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_25,\vga_r[0]_INST_0_i_246_2 }));
  CARRY4 \p_1_out_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__9/i__carry_n_0 ,\p_1_out_inferred__9/i__carry_n_1 ,\p_1_out_inferred__9/i__carry_n_2 ,\p_1_out_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__10/i__carry__1_0 [3:0]),
        .O(\NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__9/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__9/i__carry__0 
       (.CI(\p_1_out_inferred__9/i__carry_n_0 ),
        .CO({\p_1_out_inferred__9/i__carry__0_n_0 ,\p_1_out_inferred__9/i__carry__0_n_1 ,\p_1_out_inferred__9/i__carry__0_n_2 ,\p_1_out_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__9/i__carry__1_0 ,\p_1_out_inferred__10/i__carry__1_0 [5:4]}),
        .O(\NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__9/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__9/i__carry__1 
       (.CI(\p_1_out_inferred__9/i__carry__0_n_0 ),
        .CO({\h_count_reg[5]_5 ,\p_1_out_inferred__9/i__carry__1_n_1 ,\p_1_out_inferred__9/i__carry__1_n_2 ,\p_1_out_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sprite_rom_enemy_inst__n_21,\vga_r[0]_INST_0_i_116_1 }),
        .O(\NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED [3:0]),
        .S({sprite_rom_enemy_inst__n_20,\vga_r[0]_INST_0_i_116_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pbullet_hit1_carry
       (.CI(1'b0),
        .CO({pbullet_hit1_carry_n_0,pbullet_hit1_carry_n_1,pbullet_hit1_carry_n_2,pbullet_hit1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(pbullet_hit1_carry__0_0),
        .O(NLW_pbullet_hit1_carry_O_UNCONNECTED[3:0]),
        .S(pbullet_hit1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pbullet_hit1_carry__0
       (.CI(pbullet_hit1_carry_n_0),
        .CO({NLW_pbullet_hit1_carry__0_CO_UNCONNECTED[3:1],\v_count_reg[8]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_6 }),
        .O(NLW_pbullet_hit1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_6_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pbullet_hit3_carry
       (.CI(1'b0),
        .CO({pbullet_hit3_carry_n_0,pbullet_hit3_carry_n_1,pbullet_hit3_carry_n_2,pbullet_hit3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(pbullet_hit3_carry__0_0),
        .O(NLW_pbullet_hit3_carry_O_UNCONNECTED[3:0]),
        .S(pbullet_hit3_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pbullet_hit3_carry__0
       (.CI(pbullet_hit3_carry_n_0),
        .CO({NLW_pbullet_hit3_carry__0_CO_UNCONNECTED[3:1],\h_count_reg[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_6_1 }),
        .O(NLW_pbullet_hit3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_6_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 player_in_range2_carry
       (.CI(1'b0),
        .CO({player_in_range2_carry_n_0,player_in_range2_carry_n_1,player_in_range2_carry_n_2,player_in_range2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(player_in_range2_carry__0_0),
        .O(NLW_player_in_range2_carry_O_UNCONNECTED[3:0]),
        .S(player_in_range2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 player_in_range2_carry__0
       (.CI(player_in_range2_carry_n_0),
        .CO({NLW_player_in_range2_carry__0_CO_UNCONNECTED[3:1],\h_count_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_106_1 }),
        .O(NLW_player_in_range2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\vga_r[0]_INST_0_i_106_2 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom sprite_rom_enemy_inst_
       (.DI(sprite_rom_enemy_inst__n_0),
        .S(sprite_rom_enemy_inst__n_18),
        .data0(data0),
        .data10(data10),
        .data11(data11),
        .data12(data12),
        .data13(data13),
        .data2(data2),
        .data3(data3),
        .data4(data4),
        .data5(data5),
        .data6(data6),
        .data7(data7),
        .data8(data8),
        .data9(data9),
        .enemy_sprite_id(enemy_sprite_id),
        .\p_1_out_inferred__10/i__carry__1 (\p_1_out_inferred__10/i__carry__1_3 ),
        .\p_1_out_inferred__10/i__carry__1_0 (\p_1_out_inferred__0/i__carry__1_0 [0]),
        .\p_1_out_inferred__14/i__carry__1 (\p_1_out_inferred__14/i__carry__1_2 ),
        .\slv_reg1_reg[3] (\slv_reg1_reg[3] ),
        .\slv_reg1_reg[3]_0 (\slv_reg1_reg[3]_0 ),
        .\slv_reg1_reg[3]_1 (\slv_reg1_reg[3]_1 ),
        .\slv_reg1_reg[4] (sprite_rom_enemy_inst__n_14),
        .\slv_reg1_reg[4]_0 (\slv_reg1_reg[4] ),
        .\slv_reg1_reg[4]_1 (sprite_rom_enemy_inst__n_45),
        .\slv_reg1_reg[4]_2 (sprite_rom_enemy_inst__n_64),
        .\slv_reg1_reg[5] (\slv_reg1_reg[5]_2 ),
        .\slv_reg1_reg[5]_0 (\slv_reg1_reg[5]_3 ),
        .\slv_reg1_reg[5]_1 (\slv_reg1_reg[5]_4 ),
        .\slv_reg1_reg[5]_2 (\slv_reg1_reg[5]_5 ),
        .\slv_reg1_reg[6] (\slv_reg1_reg[6] ),
        .\slv_reg1_reg[6]_0 (\slv_reg1_reg[6]_0 ),
        .\slv_reg1_reg[6]_1 (\slv_reg1_reg[6]_1 ),
        .\slv_reg1_reg[6]_2 (\slv_reg1_reg[6]_2 ),
        .\slv_reg1_reg[6]_3 (\slv_reg1_reg[6]_3 ),
        .\slv_reg1_reg[7] (sprite_rom_enemy_inst__n_6),
        .\slv_reg1_reg[7]_0 (\slv_reg1_reg[7] ),
        .\slv_reg1_reg[7]_1 (sprite_rom_enemy_inst__n_15),
        .\slv_reg1_reg[7]_2 (\slv_reg1_reg[7]_0 ),
        .\slv_reg1_reg[7]_3 (\slv_reg1_reg[7]_1 ),
        .\slv_reg1_reg[7]_4 (\slv_reg1_reg[7]_2 ),
        .\slv_reg1_reg[7]_5 (\slv_reg1_reg[7]_3 ),
        .\slv_reg1_reg[8] (\slv_reg1_reg[8]_9 ),
        .\slv_reg1_reg[8]_0 (sprite_rom_enemy_inst__n_5),
        .\slv_reg1_reg[8]_1 (sprite_rom_enemy_inst__n_12),
        .\slv_reg1_reg[8]_2 (sprite_rom_enemy_inst__n_20),
        .\slv_reg1_reg[8]_3 (\slv_reg1_reg[8]_10 ),
        .\slv_reg1_reg[8]_4 (sprite_rom_enemy_inst__n_25),
        .\slv_reg1_reg[8]_5 (\slv_reg1_reg[8]_11 ),
        .\slv_reg1_reg[8]_6 (sprite_rom_enemy_inst__n_34),
        .\slv_reg1_reg[8]_7 (sprite_rom_enemy_inst__n_61),
        .\slv_reg1_reg[8]_8 (sprite_rom_enemy_inst__n_62),
        .\slv_reg1_reg[8]_9 (sprite_rom_enemy_inst__n_63),
        .\slv_reg1_reg[9] (\slv_reg1_reg[9] ),
        .\slv_reg1_reg[9]_0 (\slv_reg1_reg[9]_0 ),
        .\slv_reg1_reg[9]_1 (sprite_rom_enemy_inst__n_21),
        .\slv_reg1_reg[9]_10 (sprite_rom_enemy_inst__n_40),
        .\slv_reg1_reg[9]_11 (\slv_reg1_reg[9]_4 ),
        .\slv_reg1_reg[9]_12 (sprite_rom_enemy_inst__n_44),
        .\slv_reg1_reg[9]_13 (sprite_rom_enemy_inst__n_46),
        .\slv_reg1_reg[9]_14 (sprite_rom_enemy_inst__n_55),
        .\slv_reg1_reg[9]_15 (sprite_rom_enemy_inst__n_56),
        .\slv_reg1_reg[9]_16 (sprite_rom_enemy_inst__n_57),
        .\slv_reg1_reg[9]_17 (sprite_rom_enemy_inst__n_58),
        .\slv_reg1_reg[9]_18 (sprite_rom_enemy_inst__n_59),
        .\slv_reg1_reg[9]_19 (sprite_rom_enemy_inst__n_60),
        .\slv_reg1_reg[9]_2 (sprite_rom_enemy_inst__n_26),
        .\slv_reg1_reg[9]_3 (sprite_rom_enemy_inst__n_27),
        .\slv_reg1_reg[9]_4 (\slv_reg1_reg[9]_1 ),
        .\slv_reg1_reg[9]_5 (sprite_rom_enemy_inst__n_30),
        .\slv_reg1_reg[9]_6 (\slv_reg1_reg[9]_2 ),
        .\slv_reg1_reg[9]_7 (sprite_rom_enemy_inst__n_35),
        .\slv_reg1_reg[9]_8 (sprite_rom_enemy_inst__n_36),
        .\slv_reg1_reg[9]_9 (\slv_reg1_reg[9]_3 ),
        .\slv_reg2_reg[6] (sprite_rom_enemy_inst__n_52),
        .\slv_reg2_reg[6]_0 (\slv_reg2_reg[6] ),
        .\slv_reg2_reg[6]_1 (sprite_rom_enemy_inst__n_67),
        .\slv_reg2_reg[7] (sprite_rom_enemy_inst__n_17),
        .\slv_reg2_reg[7]_0 (sprite_rom_enemy_inst__n_48),
        .\slv_reg2_reg[7]_1 (sprite_rom_enemy_inst__n_53),
        .\slv_reg2_reg[7]_2 (sprite_rom_enemy_inst__n_65),
        .\slv_reg2_reg[7]_3 (sprite_rom_enemy_inst__n_66),
        .\slv_reg2_reg[8] (\slv_reg2_reg[8]_0 ),
        .\slv_reg2_reg[9] (\slv_reg2_reg[9] ),
        .\slv_reg2_reg[9]_0 (sprite_rom_enemy_inst__n_51),
        .\slv_reg2_reg[9]_1 (sprite_rom_enemy_inst__n_68),
        .\vga_r[0]_INST_0_i_25 (\vga_r[0]_INST_0_i_25 ),
        .\vga_r[0]_INST_0_i_25_0 (\vga_r[0]_INST_0_i_25_0 ),
        .\vga_r[0]_INST_0_i_25_1 (\vga_r[0]_INST_0_i_25_1 ),
        .\vga_r[0]_INST_0_i_8 (\vga_r[0]_INST_0_i_8 ));
endmodule

(* CHECK_LICENSE_TYPE = "space_invaders_bd_space_invaders_ip_0_0,space_invaders_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "space_invaders_ip_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    vga_hs,
    vga_vs,
    vga_r,
    vga_g,
    vga_b,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input pclk;
  output vga_hs;
  output vga_vs;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN space_invaders_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN space_invaders_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire pclk;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]\^vga_b ;
  wire [0:0]\^vga_g ;
  wire vga_hs;
  wire [0:0]\^vga_r ;
  wire vga_vs;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign vga_b[3] = \^vga_b [0];
  assign vga_b[2] = \^vga_b [0];
  assign vga_b[1] = \^vga_b [0];
  assign vga_b[0] = \^vga_b [0];
  assign vga_g[3] = \^vga_g [0];
  assign vga_g[2] = \^vga_g [0];
  assign vga_g[1] = \^vga_g [0];
  assign vga_g[0] = \^vga_g [0];
  assign vga_r[3] = \^vga_r [0];
  assign vga_r[2] = \^vga_r [0];
  assign vga_r[1] = \^vga_r [0];
  assign vga_r[0] = \^vga_r [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vga_b(\^vga_b ),
        .vga_g(\^vga_g ),
        .vga_hs(vga_hs),
        .vga_r(\^vga_r ),
        .vga_vs(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0
   (vga_hs,
    vga_vs,
    vga_b,
    vga_g,
    vga_r,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    pclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output vga_hs;
  output vga_vs;
  output [0:0]vga_b;
  output [0:0]vga_g;
  output [0:0]vga_r;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input pclk;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire pclk;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire space_invaders_ip_v1_0_S00_AXI_inst_n_4;
  wire [0:0]vga_b;
  wire [0:0]vga_g;
  wire vga_hs;
  wire [0:0]vga_r;
  wire vga_vs;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(space_invaders_ip_v1_0_S00_AXI_inst_n_4),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0_S00_AXI space_invaders_ip_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(space_invaders_ip_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    vga_hs,
    vga_vs,
    vga_b,
    vga_g,
    vga_r,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    pclk);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output vga_hs;
  output vga_vs;
  output [0:0]vga_b;
  output [0:0]vga_g;
  output [0:0]vga_r;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input pclk;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire pclk;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [9:0]slv_reg0;
  wire [31:10]slv_reg0__0;
  wire [9:0]slv_reg1;
  wire [1:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:2]slv_reg10__0;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:10]slv_reg1__0;
  wire [9:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:10]slv_reg2__0;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:23]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [0:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:1]slv_reg5__0;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire [0:0]vga_b;
  wire [0:0]vga_g;
  wire vga_hs;
  wire [0:0]vga_r;
  wire vga_vs;
  wire w_ebullet0_active;
  wire [9:0]w_ebullet0_y;
  wire w_ebullet1_active;
  wire [9:0]w_ebullet1_y;
  wire w_ebullet2_active;
  wire [9:0]w_ebullet2_y;
  wire [54:0]w_enemy_alive;
  wire w_pbullet_active;
  wire [9:0]w_pbullet_y;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(w_enemy_alive[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg5),
        .I4(sel0[0]),
        .I5(w_enemy_alive[32]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(w_enemy_alive[10]),
        .I1(slv_reg2__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(w_ebullet0_y[0]),
        .I1(w_pbullet_y[0]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[10]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[42]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10__0[10]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[0]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[0]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(w_enemy_alive[11]),
        .I1(slv_reg2__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(w_ebullet0_y[1]),
        .I1(w_pbullet_y[1]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[11]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[43]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10__0[11]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[1]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[1]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(w_enemy_alive[12]),
        .I1(slv_reg2__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(w_ebullet0_y[2]),
        .I1(w_pbullet_y[2]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[12]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[44]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10__0[12]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[2]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[2]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(w_enemy_alive[13]),
        .I1(slv_reg2__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(w_ebullet0_y[3]),
        .I1(w_pbullet_y[3]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[13]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[45]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10__0[13]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[3]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[3]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(w_enemy_alive[14]),
        .I1(slv_reg2__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(w_ebullet0_y[4]),
        .I1(w_pbullet_y[4]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[14]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[46]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10__0[14]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[4]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[4]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(w_enemy_alive[15]),
        .I1(slv_reg2__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(w_ebullet0_y[5]),
        .I1(w_pbullet_y[5]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[15]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[47]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10__0[15]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[5]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[5]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(w_enemy_alive[16]),
        .I1(slv_reg2__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(w_ebullet0_y[6]),
        .I1(w_pbullet_y[6]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[16]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[48]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10__0[16]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[6]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[6]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(w_enemy_alive[17]),
        .I1(slv_reg2__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(w_ebullet0_y[7]),
        .I1(w_pbullet_y[7]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[17]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[49]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10__0[17]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[7]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[7]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(w_enemy_alive[18]),
        .I1(slv_reg2__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(w_ebullet0_y[8]),
        .I1(w_pbullet_y[8]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[18]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[50]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10__0[18]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[8]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[8]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(w_enemy_alive[19]),
        .I1(slv_reg2__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(w_ebullet0_y[9]),
        .I1(w_pbullet_y[9]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[19]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[51]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10__0[19]),
        .I2(sel0[1]),
        .I3(w_ebullet2_y[9]),
        .I4(sel0[0]),
        .I5(w_ebullet1_y[9]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(w_enemy_alive[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[1]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[33]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(w_enemy_alive[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(w_ebullet0_active),
        .I1(w_pbullet_active),
        .I2(sel0[1]),
        .I3(slv_reg5__0[20]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[52]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10__0[20]),
        .I2(sel0[1]),
        .I3(w_ebullet2_active),
        .I4(sel0[0]),
        .I5(w_ebullet1_active),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(w_enemy_alive[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[21]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[53]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10__0[21]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(w_enemy_alive[22]),
        .I1(slv_reg2__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[22]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[54]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10__0[22]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(w_enemy_alive[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10__0[23]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(w_enemy_alive[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10__0[24]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(w_enemy_alive[25]),
        .I1(slv_reg2__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10__0[25]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(w_enemy_alive[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10__0[26]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(w_enemy_alive[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10__0[27]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(w_enemy_alive[28]),
        .I1(slv_reg2__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10__0[28]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(w_enemy_alive[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10__0[29]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(w_enemy_alive[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[2]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[34]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10__0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(w_enemy_alive[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10__0[30]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(w_enemy_alive[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10__0[31]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(w_enemy_alive[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[3]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[35]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10__0[3]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(w_enemy_alive[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[4]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[36]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10__0[4]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(w_enemy_alive[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[5]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[37]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10__0[5]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(w_enemy_alive[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[6]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[38]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10__0[6]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(w_enemy_alive[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[7]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[39]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10__0[7]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(w_enemy_alive[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[8]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[40]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10__0[8]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(w_enemy_alive[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(slv_reg5__0[9]),
        .I4(sel0[0]),
        .I5(w_enemy_alive[41]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10__0[9]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10__0[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10__0[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10__0[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10__0[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10__0[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10__0[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10__0[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10__0[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10__0[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10__0[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10__0[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10__0[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10__0[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10__0[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10__0[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10__0[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10__0[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10__0[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10__0[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10__0[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10__0[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10__0[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10__0[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10__0[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10__0[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10__0[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10__0[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10__0[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10__0[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(w_enemy_alive[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(w_enemy_alive[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(w_enemy_alive[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(w_enemy_alive[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(w_enemy_alive[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(w_enemy_alive[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(w_enemy_alive[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_enemy_alive[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_enemy_alive[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_enemy_alive[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_enemy_alive[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(w_enemy_alive[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_enemy_alive[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(w_enemy_alive[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(w_enemy_alive[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(w_enemy_alive[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(w_enemy_alive[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(w_enemy_alive[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(w_enemy_alive[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(w_enemy_alive[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(w_enemy_alive[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(w_enemy_alive[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(w_enemy_alive[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(w_enemy_alive[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(w_enemy_alive[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(w_enemy_alive[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(w_enemy_alive[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(w_enemy_alive[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(w_enemy_alive[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(w_enemy_alive[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(w_enemy_alive[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(w_enemy_alive[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(w_enemy_alive[32]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(w_enemy_alive[42]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(w_enemy_alive[43]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(w_enemy_alive[44]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(w_enemy_alive[45]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(w_enemy_alive[46]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(w_enemy_alive[47]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_enemy_alive[48]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_enemy_alive[49]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_enemy_alive[50]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_enemy_alive[51]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(w_enemy_alive[33]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_enemy_alive[52]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(w_enemy_alive[53]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(w_enemy_alive[54]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(w_enemy_alive[34]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(w_enemy_alive[35]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(w_enemy_alive[36]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(w_enemy_alive[37]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(w_enemy_alive[38]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(w_enemy_alive[39]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(w_enemy_alive[40]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(w_enemy_alive[41]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5__0[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5__0[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5__0[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5__0[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5__0[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5__0[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5__0[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5__0[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5__0[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5__0[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(w_pbullet_y[0]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(w_pbullet_y[1]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(w_pbullet_y[2]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(w_pbullet_y[3]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(w_pbullet_y[4]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(w_pbullet_y[5]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_pbullet_y[6]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_pbullet_y[7]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_pbullet_y[8]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_pbullet_y[9]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_pbullet_active),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(w_ebullet0_y[0]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(w_ebullet0_y[1]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(w_ebullet0_y[2]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(w_ebullet0_y[3]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(w_ebullet0_y[4]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(w_ebullet0_y[5]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_ebullet0_y[6]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_ebullet0_y[7]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_ebullet0_y[8]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_ebullet0_y[9]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_ebullet0_active),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(w_ebullet1_y[0]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(w_ebullet1_y[1]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(w_ebullet1_y[2]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(w_ebullet1_y[3]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(w_ebullet1_y[4]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(w_ebullet1_y[5]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_ebullet1_y[6]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_ebullet1_y[7]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_ebullet1_y[8]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_ebullet1_y[9]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_ebullet1_active),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(w_ebullet2_y[0]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(w_ebullet2_y[1]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(w_ebullet2_y[2]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(w_ebullet2_y[3]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(w_ebullet2_y[4]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(w_ebullet2_y[5]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_ebullet2_y[6]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_ebullet2_y[7]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_ebullet2_y[8]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_ebullet2_y[9]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_ebullet2_active),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top top_inst
       (.Q(slv_reg1),
        .SR(SR),
        .\p_1_out_inferred__14/i__carry__1 (slv_reg2),
        .\p_1_out_inferred__15/i__carry__1 (slv_reg0),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .\vga_g[0] ({w_ebullet1_active,w_ebullet1_y,\slv_reg8_reg_n_0_[9] ,\slv_reg8_reg_n_0_[8] ,\slv_reg8_reg_n_0_[7] ,\slv_reg8_reg_n_0_[6] ,\slv_reg8_reg_n_0_[5] ,\slv_reg8_reg_n_0_[4] ,\slv_reg8_reg_n_0_[3] ,\slv_reg8_reg_n_0_[2] ,\slv_reg8_reg_n_0_[1] ,\slv_reg8_reg_n_0_[0] }),
        .\vga_g[0]_0 ({w_pbullet_active,w_pbullet_y,\slv_reg6_reg_n_0_[9] ,\slv_reg6_reg_n_0_[8] ,\slv_reg6_reg_n_0_[7] ,\slv_reg6_reg_n_0_[6] ,\slv_reg6_reg_n_0_[5] ,\slv_reg6_reg_n_0_[4] ,\slv_reg6_reg_n_0_[3] ,\slv_reg6_reg_n_0_[2] ,\slv_reg6_reg_n_0_[1] ,\slv_reg6_reg_n_0_[0] }),
        .\vga_g[0]_INST_0_i_2 ({w_ebullet0_active,w_ebullet0_y,\slv_reg7_reg_n_0_[9] ,\slv_reg7_reg_n_0_[8] ,\slv_reg7_reg_n_0_[7] ,\slv_reg7_reg_n_0_[6] ,\slv_reg7_reg_n_0_[5] ,\slv_reg7_reg_n_0_[4] ,\slv_reg7_reg_n_0_[3] ,\slv_reg7_reg_n_0_[2] ,\slv_reg7_reg_n_0_[1] ,\slv_reg7_reg_n_0_[0] }),
        .\vga_g[0]_INST_0_i_5 ({w_ebullet2_active,w_ebullet2_y,\slv_reg9_reg_n_0_[9] ,\slv_reg9_reg_n_0_[8] ,\slv_reg9_reg_n_0_[7] ,\slv_reg9_reg_n_0_[6] ,\slv_reg9_reg_n_0_[5] ,\slv_reg9_reg_n_0_[4] ,\slv_reg9_reg_n_0_[3] ,\slv_reg9_reg_n_0_[2] ,\slv_reg9_reg_n_0_[1] ,\slv_reg9_reg_n_0_[0] }),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .\vga_r[0] (slv_reg10),
        .\vga_r[0]_INST_0_i_8 (slv_reg5),
        .vga_vs(vga_vs),
        .w_enemy_alive(w_enemy_alive));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom
   (DI,
    \slv_reg1_reg[5] ,
    \slv_reg1_reg[9] ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[8] ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[5]_0 ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[9]_0 ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[3]_1 ,
    \slv_reg1_reg[8]_1 ,
    \slv_reg1_reg[6] ,
    \slv_reg1_reg[4] ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg1_reg[7]_2 ,
    \slv_reg2_reg[7] ,
    S,
    \slv_reg1_reg[6]_0 ,
    \slv_reg1_reg[8]_2 ,
    \slv_reg1_reg[9]_1 ,
    \slv_reg1_reg[8]_3 ,
    \slv_reg1_reg[7]_3 ,
    \slv_reg1_reg[6]_1 ,
    \slv_reg1_reg[8]_4 ,
    \slv_reg1_reg[9]_2 ,
    \slv_reg1_reg[9]_3 ,
    \slv_reg1_reg[9]_4 ,
    \slv_reg1_reg[7]_4 ,
    \slv_reg1_reg[9]_5 ,
    \slv_reg1_reg[9]_6 ,
    \slv_reg1_reg[8]_5 ,
    \slv_reg1_reg[6]_2 ,
    \slv_reg1_reg[8]_6 ,
    \slv_reg1_reg[9]_7 ,
    \slv_reg1_reg[9]_8 ,
    \slv_reg1_reg[9]_9 ,
    \slv_reg1_reg[7]_5 ,
    \slv_reg1_reg[6]_3 ,
    \slv_reg1_reg[9]_10 ,
    \slv_reg1_reg[9]_11 ,
    \slv_reg1_reg[4]_0 ,
    \slv_reg1_reg[5]_1 ,
    \slv_reg1_reg[9]_12 ,
    \slv_reg1_reg[4]_1 ,
    \slv_reg1_reg[9]_13 ,
    \slv_reg1_reg[5]_2 ,
    \slv_reg2_reg[7]_0 ,
    \slv_reg2_reg[9] ,
    \slv_reg2_reg[8] ,
    \slv_reg2_reg[9]_0 ,
    \slv_reg2_reg[6] ,
    \slv_reg2_reg[7]_1 ,
    \slv_reg2_reg[6]_0 ,
    \slv_reg1_reg[9]_14 ,
    \slv_reg1_reg[9]_15 ,
    \slv_reg1_reg[9]_16 ,
    \slv_reg1_reg[9]_17 ,
    \slv_reg1_reg[9]_18 ,
    \slv_reg1_reg[9]_19 ,
    \slv_reg1_reg[8]_7 ,
    \slv_reg1_reg[8]_8 ,
    \slv_reg1_reg[8]_9 ,
    \slv_reg1_reg[4]_2 ,
    \slv_reg2_reg[7]_2 ,
    \slv_reg2_reg[7]_3 ,
    \slv_reg2_reg[6]_1 ,
    \slv_reg2_reg[9]_1 ,
    data3,
    data12,
    data13,
    data0,
    data2,
    data6,
    data8,
    data7,
    data9,
    data10,
    data11,
    data5,
    data4,
    \p_1_out_inferred__10/i__carry__1 ,
    \p_1_out_inferred__10/i__carry__1_0 ,
    \p_1_out_inferred__14/i__carry__1 ,
    enemy_sprite_id,
    \vga_r[0]_INST_0_i_25 ,
    \vga_r[0]_INST_0_i_8 ,
    \vga_r[0]_INST_0_i_25_0 ,
    \vga_r[0]_INST_0_i_25_1 );
  output [0:0]DI;
  output \slv_reg1_reg[5] ;
  output \slv_reg1_reg[9] ;
  output \slv_reg1_reg[3] ;
  output \slv_reg1_reg[8] ;
  output [0:0]\slv_reg1_reg[8]_0 ;
  output [0:0]\slv_reg1_reg[7] ;
  output \slv_reg1_reg[5]_0 ;
  output \slv_reg1_reg[7]_0 ;
  output \slv_reg1_reg[9]_0 ;
  output \slv_reg1_reg[3]_0 ;
  output \slv_reg1_reg[3]_1 ;
  output [0:0]\slv_reg1_reg[8]_1 ;
  output \slv_reg1_reg[6] ;
  output [0:0]\slv_reg1_reg[4] ;
  output [0:0]\slv_reg1_reg[7]_1 ;
  output \slv_reg1_reg[7]_2 ;
  output [0:0]\slv_reg2_reg[7] ;
  output [0:0]S;
  output \slv_reg1_reg[6]_0 ;
  output [0:0]\slv_reg1_reg[8]_2 ;
  output [0:0]\slv_reg1_reg[9]_1 ;
  output \slv_reg1_reg[8]_3 ;
  output \slv_reg1_reg[7]_3 ;
  output \slv_reg1_reg[6]_1 ;
  output [0:0]\slv_reg1_reg[8]_4 ;
  output [0:0]\slv_reg1_reg[9]_2 ;
  output [0:0]\slv_reg1_reg[9]_3 ;
  output \slv_reg1_reg[9]_4 ;
  output \slv_reg1_reg[7]_4 ;
  output [0:0]\slv_reg1_reg[9]_5 ;
  output \slv_reg1_reg[9]_6 ;
  output \slv_reg1_reg[8]_5 ;
  output \slv_reg1_reg[6]_2 ;
  output [0:0]\slv_reg1_reg[8]_6 ;
  output [0:0]\slv_reg1_reg[9]_7 ;
  output [0:0]\slv_reg1_reg[9]_8 ;
  output \slv_reg1_reg[9]_9 ;
  output \slv_reg1_reg[7]_5 ;
  output \slv_reg1_reg[6]_3 ;
  output [0:0]\slv_reg1_reg[9]_10 ;
  output \slv_reg1_reg[9]_11 ;
  output \slv_reg1_reg[4]_0 ;
  output \slv_reg1_reg[5]_1 ;
  output [0:0]\slv_reg1_reg[9]_12 ;
  output [0:0]\slv_reg1_reg[4]_1 ;
  output [0:0]\slv_reg1_reg[9]_13 ;
  output \slv_reg1_reg[5]_2 ;
  output [0:0]\slv_reg2_reg[7]_0 ;
  output \slv_reg2_reg[9] ;
  output \slv_reg2_reg[8] ;
  output [0:0]\slv_reg2_reg[9]_0 ;
  output [0:0]\slv_reg2_reg[6] ;
  output [0:0]\slv_reg2_reg[7]_1 ;
  output \slv_reg2_reg[6]_0 ;
  output [0:0]\slv_reg1_reg[9]_14 ;
  output [0:0]\slv_reg1_reg[9]_15 ;
  output [0:0]\slv_reg1_reg[9]_16 ;
  output [0:0]\slv_reg1_reg[9]_17 ;
  output [0:0]\slv_reg1_reg[9]_18 ;
  output [0:0]\slv_reg1_reg[9]_19 ;
  output [0:0]\slv_reg1_reg[8]_7 ;
  output [0:0]\slv_reg1_reg[8]_8 ;
  output [0:0]\slv_reg1_reg[8]_9 ;
  output [0:0]\slv_reg1_reg[4]_2 ;
  output [0:0]\slv_reg2_reg[7]_2 ;
  output [0:0]\slv_reg2_reg[7]_3 ;
  output [0:0]\slv_reg2_reg[6]_1 ;
  output [0:0]\slv_reg2_reg[9]_1 ;
  output data3;
  output data12;
  output data13;
  output data0;
  output data2;
  output data6;
  output data8;
  output data7;
  output data9;
  output data10;
  output data11;
  output data5;
  output data4;
  input [5:0]\p_1_out_inferred__10/i__carry__1 ;
  input [0:0]\p_1_out_inferred__10/i__carry__1_0 ;
  input [4:0]\p_1_out_inferred__14/i__carry__1 ;
  input [1:0]enemy_sprite_id;
  input \vga_r[0]_INST_0_i_25 ;
  input [0:0]\vga_r[0]_INST_0_i_8 ;
  input \vga_r[0]_INST_0_i_25_0 ;
  input \vga_r[0]_INST_0_i_25_1 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire data0;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire data9;
  wire [1:0]enemy_sprite_id;
  wire [5:0]\p_1_out_inferred__10/i__carry__1 ;
  wire [0:0]\p_1_out_inferred__10/i__carry__1_0 ;
  wire [4:0]\p_1_out_inferred__14/i__carry__1 ;
  wire \slv_reg1_reg[3] ;
  wire \slv_reg1_reg[3]_0 ;
  wire \slv_reg1_reg[3]_1 ;
  wire [0:0]\slv_reg1_reg[4] ;
  wire \slv_reg1_reg[4]_0 ;
  wire [0:0]\slv_reg1_reg[4]_1 ;
  wire [0:0]\slv_reg1_reg[4]_2 ;
  wire \slv_reg1_reg[5] ;
  wire \slv_reg1_reg[5]_0 ;
  wire \slv_reg1_reg[5]_1 ;
  wire \slv_reg1_reg[5]_2 ;
  wire \slv_reg1_reg[6] ;
  wire \slv_reg1_reg[6]_0 ;
  wire \slv_reg1_reg[6]_1 ;
  wire \slv_reg1_reg[6]_2 ;
  wire \slv_reg1_reg[6]_3 ;
  wire [0:0]\slv_reg1_reg[7] ;
  wire \slv_reg1_reg[7]_0 ;
  wire [0:0]\slv_reg1_reg[7]_1 ;
  wire \slv_reg1_reg[7]_2 ;
  wire \slv_reg1_reg[7]_3 ;
  wire \slv_reg1_reg[7]_4 ;
  wire \slv_reg1_reg[7]_5 ;
  wire \slv_reg1_reg[8] ;
  wire [0:0]\slv_reg1_reg[8]_0 ;
  wire [0:0]\slv_reg1_reg[8]_1 ;
  wire [0:0]\slv_reg1_reg[8]_2 ;
  wire \slv_reg1_reg[8]_3 ;
  wire [0:0]\slv_reg1_reg[8]_4 ;
  wire \slv_reg1_reg[8]_5 ;
  wire [0:0]\slv_reg1_reg[8]_6 ;
  wire [0:0]\slv_reg1_reg[8]_7 ;
  wire [0:0]\slv_reg1_reg[8]_8 ;
  wire [0:0]\slv_reg1_reg[8]_9 ;
  wire \slv_reg1_reg[9] ;
  wire \slv_reg1_reg[9]_0 ;
  wire [0:0]\slv_reg1_reg[9]_1 ;
  wire [0:0]\slv_reg1_reg[9]_10 ;
  wire \slv_reg1_reg[9]_11 ;
  wire [0:0]\slv_reg1_reg[9]_12 ;
  wire [0:0]\slv_reg1_reg[9]_13 ;
  wire [0:0]\slv_reg1_reg[9]_14 ;
  wire [0:0]\slv_reg1_reg[9]_15 ;
  wire [0:0]\slv_reg1_reg[9]_16 ;
  wire [0:0]\slv_reg1_reg[9]_17 ;
  wire [0:0]\slv_reg1_reg[9]_18 ;
  wire [0:0]\slv_reg1_reg[9]_19 ;
  wire [0:0]\slv_reg1_reg[9]_2 ;
  wire [0:0]\slv_reg1_reg[9]_3 ;
  wire \slv_reg1_reg[9]_4 ;
  wire [0:0]\slv_reg1_reg[9]_5 ;
  wire \slv_reg1_reg[9]_6 ;
  wire [0:0]\slv_reg1_reg[9]_7 ;
  wire [0:0]\slv_reg1_reg[9]_8 ;
  wire \slv_reg1_reg[9]_9 ;
  wire [0:0]\slv_reg2_reg[6] ;
  wire \slv_reg2_reg[6]_0 ;
  wire [0:0]\slv_reg2_reg[6]_1 ;
  wire [0:0]\slv_reg2_reg[7] ;
  wire [0:0]\slv_reg2_reg[7]_0 ;
  wire [0:0]\slv_reg2_reg[7]_1 ;
  wire [0:0]\slv_reg2_reg[7]_2 ;
  wire [0:0]\slv_reg2_reg[7]_3 ;
  wire \slv_reg2_reg[8] ;
  wire \slv_reg2_reg[9] ;
  wire [0:0]\slv_reg2_reg[9]_0 ;
  wire [0:0]\slv_reg2_reg[9]_1 ;
  wire \vga_r[0]_INST_0_i_25 ;
  wire \vga_r[0]_INST_0_i_25_0 ;
  wire \vga_r[0]_INST_0_i_25_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_8 ;

  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    i__carry__0_i_2
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\slv_reg1_reg[5] ),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(S));
  LUT5 #(
    .INIT(32'h77777FFF)) 
    i__carry__0_i_2__10
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[9]_12 ));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    i__carry__0_i_2__11
       (.I0(\p_1_out_inferred__10/i__carry__1 [1]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [3]),
        .I4(\p_1_out_inferred__10/i__carry__1 [4]),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__0_i_2__14
       (.I0(\p_1_out_inferred__14/i__carry__1 [2]),
        .I1(\p_1_out_inferred__14/i__carry__1 [3]),
        .I2(\p_1_out_inferred__14/i__carry__1 [4]),
        .I3(\p_1_out_inferred__14/i__carry__1 [1]),
        .I4(\p_1_out_inferred__14/i__carry__1 [0]),
        .O(\slv_reg2_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry__0_i_2__15
       (.I0(\p_1_out_inferred__14/i__carry__1 [4]),
        .I1(\p_1_out_inferred__14/i__carry__1 [3]),
        .I2(\p_1_out_inferred__14/i__carry__1 [2]),
        .O(\slv_reg2_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    i__carry__0_i_2__16
       (.I0(\p_1_out_inferred__14/i__carry__1 [1]),
        .I1(\p_1_out_inferred__14/i__carry__1 [0]),
        .I2(\p_1_out_inferred__14/i__carry__1 [2]),
        .I3(\p_1_out_inferred__14/i__carry__1 [3]),
        .I4(\p_1_out_inferred__14/i__carry__1 [4]),
        .O(\slv_reg2_reg[6] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry__0_i_2__17
       (.I0(\p_1_out_inferred__14/i__carry__1 [2]),
        .I1(\p_1_out_inferred__14/i__carry__1 [3]),
        .I2(\p_1_out_inferred__14/i__carry__1 [4]),
        .I3(\p_1_out_inferred__14/i__carry__1 [1]),
        .O(\slv_reg2_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h5777FFFFFFFFFFFF)) 
    i__carry__0_i_2__2
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_3 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    i__carry__0_i_2__26
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[8]_8 ));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    i__carry__0_i_2__27
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\slv_reg1_reg[3] ),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[8]_9 ));
  LUT6 #(
    .INIT(64'h77777777777F7F7F)) 
    i__carry__0_i_2__3
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1 [2]),
        .I3(\slv_reg1_reg[5]_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [0]),
        .I5(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[9]_5 ));
  LUT6 #(
    .INIT(64'h55551555FFFFFFFF)) 
    i__carry__0_i_2__5
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\p_1_out_inferred__10/i__carry__1 [2]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\slv_reg1_reg[3]_0 ),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[8]_6 ));
  LUT6 #(
    .INIT(64'h5755FFFFFFFFFFFF)) 
    i__carry__0_i_2__7
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\slv_reg1_reg[3]_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_8 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    i__carry__0_i_2__9
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1_0 ),
        .I5(\p_1_out_inferred__10/i__carry__1 [1]),
        .O(\slv_reg1_reg[9]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    i__carry__0_i_4
       (.I0(\p_1_out_inferred__10/i__carry__1 [3]),
        .I1(\p_1_out_inferred__10/i__carry__1 [0]),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .O(\slv_reg1_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i__carry__0_i_4__0
       (.I0(\p_1_out_inferred__14/i__carry__1 [4]),
        .I1(\p_1_out_inferred__14/i__carry__1 [3]),
        .I2(\p_1_out_inferred__14/i__carry__1 [2]),
        .I3(\p_1_out_inferred__14/i__carry__1 [1]),
        .I4(\p_1_out_inferred__14/i__carry__1 [0]),
        .O(\slv_reg2_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    i__carry__0_i_5
       (.I0(\p_1_out_inferred__14/i__carry__1 [3]),
        .I1(\p_1_out_inferred__14/i__carry__1 [0]),
        .I2(\p_1_out_inferred__14/i__carry__1 [1]),
        .I3(\p_1_out_inferred__14/i__carry__1 [2]),
        .O(\slv_reg2_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(\p_1_out_inferred__10/i__carry__1 [0]),
        .I1(\p_1_out_inferred__10/i__carry__1 [1]),
        .O(\slv_reg1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h15)) 
    i__carry__0_i_7__8
       (.I0(\p_1_out_inferred__10/i__carry__1_0 ),
        .I1(\p_1_out_inferred__10/i__carry__1 [1]),
        .I2(\p_1_out_inferred__10/i__carry__1 [0]),
        .O(\slv_reg1_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    i__carry__1_i_10
       (.I0(\p_1_out_inferred__10/i__carry__1 [3]),
        .I1(\p_1_out_inferred__10/i__carry__1_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .O(\slv_reg1_reg[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    i__carry__1_i_10__0
       (.I0(\p_1_out_inferred__10/i__carry__1 [3]),
        .I1(\p_1_out_inferred__10/i__carry__1 [0]),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .O(\slv_reg1_reg[7]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry__1_i_10__1
       (.I0(\p_1_out_inferred__10/i__carry__1 [1]),
        .I1(\p_1_out_inferred__10/i__carry__1_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1 [2]),
        .I3(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0001010155555555)) 
    i__carry__1_i_10__2
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [1]),
        .I4(\p_1_out_inferred__10/i__carry__1 [0]),
        .I5(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    i__carry__1_i_10__3
       (.I0(\p_1_out_inferred__10/i__carry__1 [3]),
        .I1(\p_1_out_inferred__10/i__carry__1 [0]),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .O(\slv_reg1_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    i__carry__1_i_11
       (.I0(\p_1_out_inferred__10/i__carry__1 [2]),
        .I1(\p_1_out_inferred__10/i__carry__1_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1 [0]),
        .O(\slv_reg1_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    i__carry__1_i_11__0
       (.I0(\p_1_out_inferred__10/i__carry__1 [2]),
        .I1(\p_1_out_inferred__10/i__carry__1_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1 [0]),
        .O(\slv_reg1_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry__1_i_11__1
       (.I0(\p_1_out_inferred__10/i__carry__1 [2]),
        .I1(\p_1_out_inferred__10/i__carry__1_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1 [0]),
        .O(\slv_reg1_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    i__carry__1_i_1__0
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\slv_reg1_reg[3] ),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_1 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    i__carry__1_i_1__1
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\p_1_out_inferred__10/i__carry__1 [2]),
        .I3(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    i__carry__1_i_1__10
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [1]),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFEA000000000000)) 
    i__carry__1_i_1__11
       (.I0(\p_1_out_inferred__10/i__carry__1 [3]),
        .I1(\p_1_out_inferred__10/i__carry__1 [0]),
        .I2(\slv_reg1_reg[5]_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [4]),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[7] ));
  LUT6 #(
    .INIT(64'h8888880800000000)) 
    i__carry__1_i_1__12
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\slv_reg1_reg[3]_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    i__carry__1_i_1__13
       (.I0(\p_1_out_inferred__10/i__carry__1 [1]),
        .I1(\p_1_out_inferred__10/i__carry__1_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1 [2]),
        .I3(\p_1_out_inferred__10/i__carry__1 [3]),
        .I4(\p_1_out_inferred__10/i__carry__1 [4]),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[4] ));
  LUT5 #(
    .INIT(32'hEA000000)) 
    i__carry__1_i_1__14
       (.I0(\p_1_out_inferred__10/i__carry__1 [3]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [4]),
        .I4(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[7]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__1_i_1__16
       (.I0(\p_1_out_inferred__14/i__carry__1 [2]),
        .I1(\p_1_out_inferred__14/i__carry__1 [3]),
        .I2(\p_1_out_inferred__14/i__carry__1 [4]),
        .O(\slv_reg2_reg[7] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20000000)) 
    i__carry__1_i_1__2
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\slv_reg1_reg[3]_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_7 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    i__carry__1_i_1__3
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .I5(\p_1_out_inferred__10/i__carry__1 [1]),
        .O(\slv_reg1_reg[9]_13 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    i__carry__1_i_1__9
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\slv_reg1_reg[5] ),
        .I4(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(DI));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    i__carry__1_i_4
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\slv_reg1_reg[3] ),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[8]_2 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    i__carry__1_i_4__0
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[8]_4 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    i__carry__1_i_4__1
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\slv_reg1_reg[5] ),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_14 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry__1_i_4__10
       (.I0(\p_1_out_inferred__14/i__carry__1 [2]),
        .I1(\p_1_out_inferred__14/i__carry__1 [3]),
        .I2(\p_1_out_inferred__14/i__carry__1 [4]),
        .I3(\p_1_out_inferred__14/i__carry__1 [1]),
        .O(\slv_reg2_reg[7]_3 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    i__carry__1_i_4__11
       (.I0(\p_1_out_inferred__14/i__carry__1 [1]),
        .I1(\p_1_out_inferred__14/i__carry__1 [0]),
        .I2(\p_1_out_inferred__14/i__carry__1 [2]),
        .I3(\p_1_out_inferred__14/i__carry__1 [3]),
        .I4(\p_1_out_inferred__14/i__carry__1 [4]),
        .O(\slv_reg2_reg[6]_1 ));
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry__1_i_4__12
       (.I0(\p_1_out_inferred__14/i__carry__1 [4]),
        .I1(\p_1_out_inferred__14/i__carry__1 [3]),
        .I2(\p_1_out_inferred__14/i__carry__1 [2]),
        .O(\slv_reg2_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h5777FFFFFFFFFFFF)) 
    i__carry__1_i_4__2
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_15 ));
  LUT6 #(
    .INIT(64'h5755FFFFFFFFFFFF)) 
    i__carry__1_i_4__3
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\slv_reg1_reg[3]_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_16 ));
  LUT5 #(
    .INIT(32'h77777FFF)) 
    i__carry__1_i_4__4
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[9]_17 ));
  LUT6 #(
    .INIT(64'h77777777777F7F7F)) 
    i__carry__1_i_4__5
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1 [2]),
        .I3(\slv_reg1_reg[5]_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [0]),
        .I5(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[9]_18 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    i__carry__1_i_4__6
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1_0 ),
        .I5(\p_1_out_inferred__10/i__carry__1 [1]),
        .O(\slv_reg1_reg[9]_19 ));
  LUT6 #(
    .INIT(64'h55551555FFFFFFFF)) 
    i__carry__1_i_4__7
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\p_1_out_inferred__10/i__carry__1 [2]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\slv_reg1_reg[3]_0 ),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[8]_7 ));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    i__carry__1_i_4__8
       (.I0(\p_1_out_inferred__10/i__carry__1 [1]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [3]),
        .I4(\p_1_out_inferred__10/i__carry__1 [4]),
        .I5(\p_1_out_inferred__10/i__carry__1 [5]),
        .O(\slv_reg1_reg[4]_2 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__1_i_4__9
       (.I0(\p_1_out_inferred__14/i__carry__1 [2]),
        .I1(\p_1_out_inferred__14/i__carry__1 [3]),
        .I2(\p_1_out_inferred__14/i__carry__1 [4]),
        .I3(\p_1_out_inferred__14/i__carry__1 [1]),
        .I4(\p_1_out_inferred__14/i__carry__1 [0]),
        .O(\slv_reg2_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    i__carry__1_i_8
       (.I0(\p_1_out_inferred__10/i__carry__1 [2]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\p_1_out_inferred__10/i__carry__1 [0]),
        .I3(\p_1_out_inferred__10/i__carry__1 [1]),
        .I4(\p_1_out_inferred__10/i__carry__1_0 ),
        .O(\slv_reg1_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6AAAAAAA)) 
    i__carry__1_i_8__0
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [1]),
        .I5(\p_1_out_inferred__10/i__carry__1 [2]),
        .O(\slv_reg1_reg[9]_4 ));
  LUT6 #(
    .INIT(64'h55555666AAAAAAAA)) 
    i__carry__1_i_8__1
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\p_1_out_inferred__10/i__carry__1 [0]),
        .I3(\slv_reg1_reg[5]_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_6 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6AAA6A)) 
    i__carry__1_i_8__2
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [4]),
        .I2(\p_1_out_inferred__10/i__carry__1 [3]),
        .I3(\slv_reg1_reg[3]_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1_0 ),
        .I5(\p_1_out_inferred__10/i__carry__1 [2]),
        .O(\slv_reg1_reg[9]_9 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    i__carry__1_i_8__3
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [1]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_11 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_8__4
       (.I0(\p_1_out_inferred__10/i__carry__1_0 ),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .O(\slv_reg1_reg[5]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__5
       (.I0(\p_1_out_inferred__14/i__carry__1 [1]),
        .I1(\p_1_out_inferred__14/i__carry__1 [0]),
        .O(\slv_reg2_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h555555556666666A)) 
    i__carry__1_i_8__6
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\p_1_out_inferred__10/i__carry__1 [3]),
        .I2(\slv_reg1_reg[3] ),
        .I3(\p_1_out_inferred__10/i__carry__1_0 ),
        .I4(\p_1_out_inferred__10/i__carry__1 [2]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9] ));
  LUT6 #(
    .INIT(64'h555555559AAAAAAA)) 
    i__carry__1_i_8__7
       (.I0(\p_1_out_inferred__10/i__carry__1 [5]),
        .I1(\slv_reg1_reg[3]_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    i__carry__1_i_8__8
       (.I0(\p_1_out_inferred__10/i__carry__1 [3]),
        .I1(\p_1_out_inferred__10/i__carry__1_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1 [2]),
        .I3(\p_1_out_inferred__10/i__carry__1 [1]),
        .O(\slv_reg1_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h55565656AAAAAAAA)) 
    i__carry__1_i_9
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [1]),
        .I4(\p_1_out_inferred__10/i__carry__1 [0]),
        .I5(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[8]_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    i__carry__1_i_9__0
       (.I0(\p_1_out_inferred__10/i__carry__1 [4]),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [1]),
        .I4(\p_1_out_inferred__10/i__carry__1 [0]),
        .I5(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_9__1
       (.I0(\p_1_out_inferred__10/i__carry__1_0 ),
        .I1(\p_1_out_inferred__10/i__carry__1 [1]),
        .O(\slv_reg1_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_9__2
       (.I0(\p_1_out_inferred__10/i__carry__1_0 ),
        .I1(\p_1_out_inferred__10/i__carry__1 [2]),
        .O(\slv_reg1_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    i__carry__1_i_9__3
       (.I0(\p_1_out_inferred__10/i__carry__1 [0]),
        .I1(\p_1_out_inferred__10/i__carry__1 [1]),
        .I2(\p_1_out_inferred__10/i__carry__1_0 ),
        .I3(\p_1_out_inferred__10/i__carry__1 [2]),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .O(\slv_reg1_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    i__carry__1_i_9__4
       (.I0(\p_1_out_inferred__10/i__carry__1 [2]),
        .I1(\p_1_out_inferred__10/i__carry__1_0 ),
        .I2(\p_1_out_inferred__10/i__carry__1 [1]),
        .I3(\p_1_out_inferred__10/i__carry__1 [0]),
        .I4(\p_1_out_inferred__10/i__carry__1 [3]),
        .I5(\p_1_out_inferred__10/i__carry__1 [4]),
        .O(\slv_reg1_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_9
       (.I0(\p_1_out_inferred__10/i__carry__1 [0]),
        .I1(\p_1_out_inferred__10/i__carry__1 [1]),
        .O(\slv_reg1_reg[3] ));
  LUT6 #(
    .INIT(64'h0F050F0FBF54FC3F)) 
    \vga_r[0]_INST_0_i_100 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_25_1 ),
        .I3(\vga_r[0]_INST_0_i_8 ),
        .I4(enemy_sprite_id[0]),
        .I5(\vga_r[0]_INST_0_i_25_0 ),
        .O(data9));
  LUT6 #(
    .INIT(64'h0B1F050B7FF550FF)) 
    \vga_r[0]_INST_0_i_101 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_25_1 ),
        .I3(enemy_sprite_id[0]),
        .I4(\vga_r[0]_INST_0_i_8 ),
        .I5(\vga_r[0]_INST_0_i_25_0 ),
        .O(data8));
  LUT6 #(
    .INIT(64'h000051F736F7F782)) 
    \vga_r[0]_INST_0_i_102 
       (.I0(enemy_sprite_id[1]),
        .I1(enemy_sprite_id[0]),
        .I2(\vga_r[0]_INST_0_i_8 ),
        .I3(\vga_r[0]_INST_0_i_25 ),
        .I4(\vga_r[0]_INST_0_i_25_1 ),
        .I5(\vga_r[0]_INST_0_i_25_0 ),
        .O(data7));
  LUT6 #(
    .INIT(64'h1FBE0EF20551CF3E)) 
    \vga_r[0]_INST_0_i_103 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_25_1 ),
        .I3(\vga_r[0]_INST_0_i_25_0 ),
        .I4(enemy_sprite_id[0]),
        .I5(\vga_r[0]_INST_0_i_8 ),
        .O(data6));
  LUT6 #(
    .INIT(64'h60020000A0028808)) 
    \vga_r[0]_INST_0_i_21 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25_1 ),
        .I2(enemy_sprite_id[0]),
        .I3(\vga_r[0]_INST_0_i_8 ),
        .I4(\vga_r[0]_INST_0_i_25_0 ),
        .I5(\vga_r[0]_INST_0_i_25 ),
        .O(data0));
  LUT6 #(
    .INIT(64'h2413217AA4EA8088)) 
    \vga_r[0]_INST_0_i_27 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_8 ),
        .I3(enemy_sprite_id[0]),
        .I4(\vga_r[0]_INST_0_i_25_0 ),
        .I5(\vga_r[0]_INST_0_i_25_1 ),
        .O(data4));
  LUT6 #(
    .INIT(64'h83050EA3F850F078)) 
    \vga_r[0]_INST_0_i_28 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_25_1 ),
        .I3(\vga_r[0]_INST_0_i_8 ),
        .I4(enemy_sprite_id[0]),
        .I5(\vga_r[0]_INST_0_i_25_0 ),
        .O(data5));
  LUT6 #(
    .INIT(64'h4800000000000800)) 
    \vga_r[0]_INST_0_i_74 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25_1 ),
        .I2(enemy_sprite_id[0]),
        .I3(\vga_r[0]_INST_0_i_8 ),
        .I4(\vga_r[0]_INST_0_i_25_0 ),
        .I5(\vga_r[0]_INST_0_i_25 ),
        .O(data2));
  LUT6 #(
    .INIT(64'h1130A5FAA08A0000)) 
    \vga_r[0]_INST_0_i_75 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_8 ),
        .I3(enemy_sprite_id[0]),
        .I4(\vga_r[0]_INST_0_i_25_0 ),
        .I5(\vga_r[0]_INST_0_i_25_1 ),
        .O(data3));
  LUT6 #(
    .INIT(64'h9192A5F2E08E8008)) 
    \vga_r[0]_INST_0_i_96 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_8 ),
        .I3(enemy_sprite_id[0]),
        .I4(\vga_r[0]_INST_0_i_25_0 ),
        .I5(\vga_r[0]_INST_0_i_25_1 ),
        .O(data13));
  LUT6 #(
    .INIT(64'h07441EB7381078B8)) 
    \vga_r[0]_INST_0_i_97 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_25_1 ),
        .I3(\vga_r[0]_INST_0_i_8 ),
        .I4(enemy_sprite_id[0]),
        .I5(\vga_r[0]_INST_0_i_25_0 ),
        .O(data12));
  LUT6 #(
    .INIT(64'h2B052ECB7E50F0FE)) 
    \vga_r[0]_INST_0_i_98 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_25_1 ),
        .I3(\vga_r[0]_INST_0_i_8 ),
        .I4(enemy_sprite_id[0]),
        .I5(\vga_r[0]_INST_0_i_25_0 ),
        .O(data11));
  LUT6 #(
    .INIT(64'h17BE06F20151073E)) 
    \vga_r[0]_INST_0_i_99 
       (.I0(enemy_sprite_id[1]),
        .I1(\vga_r[0]_INST_0_i_25 ),
        .I2(\vga_r[0]_INST_0_i_25_1 ),
        .I3(\vga_r[0]_INST_0_i_25_0 ),
        .I4(enemy_sprite_id[0]),
        .I5(\vga_r[0]_INST_0_i_8 ),
        .O(data10));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (vga_hs,
    vga_vs,
    vga_b,
    vga_g,
    vga_r,
    Q,
    \p_1_out_inferred__14/i__carry__1 ,
    \p_1_out_inferred__15/i__carry__1 ,
    \vga_g[0]_INST_0_i_2 ,
    s00_axi_aresetn,
    \vga_g[0] ,
    \vga_g[0]_INST_0_i_5 ,
    \vga_g[0]_0 ,
    w_enemy_alive,
    \vga_r[0] ,
    pclk,
    SR,
    \vga_r[0]_INST_0_i_8 );
  output vga_hs;
  output vga_vs;
  output [0:0]vga_b;
  output [0:0]vga_g;
  output [0:0]vga_r;
  input [9:0]Q;
  input [9:0]\p_1_out_inferred__14/i__carry__1 ;
  input [9:0]\p_1_out_inferred__15/i__carry__1 ;
  input [20:0]\vga_g[0]_INST_0_i_2 ;
  input s00_axi_aresetn;
  input [20:0]\vga_g[0] ;
  input [20:0]\vga_g[0]_INST_0_i_5 ;
  input [20:0]\vga_g[0]_0 ;
  input [54:0]w_enemy_alive;
  input [1:0]\vga_r[0] ;
  input pclk;
  input [0:0]SR;
  input [0:0]\vga_r[0]_INST_0_i_8 ;

  wire [9:0]Q;
  wire [0:0]SR;
  wire ebullet0_hit1;
  wire ebullet0_hit3;
  wire ebullet1_hit1;
  wire ebullet1_hit3;
  wire ebullet2_hit1;
  wire ebullet2_hit3;
  wire enemy_hit3;
  wire enemy_hit3112_in;
  wire enemy_hit340_in;
  wire enemy_hit364_in;
  wire enemy_hit388_in;
  wire enemy_hit5;
  wire enemy_hit50_in;
  wire enemy_hit512_in;
  wire enemy_hit516_in;
  wire enemy_hit520_in;
  wire enemy_hit524_in;
  wire enemy_hit528_in;
  wire enemy_hit532_in;
  wire enemy_hit536_in;
  wire enemy_hit54_in;
  wire enemy_hit58_in;
  wire [2:1]enemy_sprite_id;
  wire [9:0]\p_1_out_inferred__14/i__carry__1 ;
  wire [9:0]\p_1_out_inferred__15/i__carry__1 ;
  wire pbullet_hit1;
  wire pbullet_hit3;
  wire pclk;
  wire pixel_gen_inst_n_0;
  wire pixel_gen_inst_n_10;
  wire pixel_gen_inst_n_12;
  wire pixel_gen_inst_n_14;
  wire pixel_gen_inst_n_16;
  wire pixel_gen_inst_n_19;
  wire pixel_gen_inst_n_2;
  wire pixel_gen_inst_n_21;
  wire pixel_gen_inst_n_22;
  wire pixel_gen_inst_n_24;
  wire pixel_gen_inst_n_26;
  wire pixel_gen_inst_n_28;
  wire pixel_gen_inst_n_30;
  wire pixel_gen_inst_n_32;
  wire pixel_gen_inst_n_36;
  wire pixel_gen_inst_n_37;
  wire pixel_gen_inst_n_39;
  wire pixel_gen_inst_n_4;
  wire pixel_gen_inst_n_40;
  wire pixel_gen_inst_n_42;
  wire pixel_gen_inst_n_44;
  wire pixel_gen_inst_n_48;
  wire pixel_gen_inst_n_49;
  wire pixel_gen_inst_n_50;
  wire pixel_gen_inst_n_51;
  wire pixel_gen_inst_n_52;
  wire pixel_gen_inst_n_53;
  wire pixel_gen_inst_n_54;
  wire pixel_gen_inst_n_55;
  wire pixel_gen_inst_n_56;
  wire pixel_gen_inst_n_57;
  wire pixel_gen_inst_n_58;
  wire pixel_gen_inst_n_59;
  wire pixel_gen_inst_n_6;
  wire pixel_gen_inst_n_60;
  wire pixel_gen_inst_n_61;
  wire pixel_gen_inst_n_62;
  wire pixel_gen_inst_n_63;
  wire pixel_gen_inst_n_64;
  wire pixel_gen_inst_n_65;
  wire pixel_gen_inst_n_66;
  wire pixel_gen_inst_n_67;
  wire pixel_gen_inst_n_68;
  wire pixel_gen_inst_n_69;
  wire pixel_gen_inst_n_70;
  wire pixel_gen_inst_n_71;
  wire pixel_gen_inst_n_72;
  wire pixel_gen_inst_n_73;
  wire pixel_gen_inst_n_74;
  wire pixel_gen_inst_n_75;
  wire pixel_gen_inst_n_76;
  wire pixel_gen_inst_n_77;
  wire pixel_gen_inst_n_78;
  wire pixel_gen_inst_n_79;
  wire pixel_gen_inst_n_8;
  wire [5:0]pixel_x;
  wire [3:0]pixel_y;
  wire player_in_range2138_in;
  wire s00_axi_aresetn;
  wire \sprite_rom_enemy_inst_/data0 ;
  wire \sprite_rom_enemy_inst_/data10 ;
  wire \sprite_rom_enemy_inst_/data11 ;
  wire \sprite_rom_enemy_inst_/data12 ;
  wire \sprite_rom_enemy_inst_/data13 ;
  wire \sprite_rom_enemy_inst_/data2 ;
  wire \sprite_rom_enemy_inst_/data3 ;
  wire \sprite_rom_enemy_inst_/data4 ;
  wire \sprite_rom_enemy_inst_/data5 ;
  wire \sprite_rom_enemy_inst_/data6 ;
  wire \sprite_rom_enemy_inst_/data7 ;
  wire \sprite_rom_enemy_inst_/data8 ;
  wire \sprite_rom_enemy_inst_/data9 ;
  wire [0:0]vga_b;
  wire [0:0]vga_g;
  wire [20:0]\vga_g[0] ;
  wire [20:0]\vga_g[0]_0 ;
  wire [20:0]\vga_g[0]_INST_0_i_2 ;
  wire [20:0]\vga_g[0]_INST_0_i_5 ;
  wire vga_hs;
  wire [0:0]vga_r;
  wire [1:0]\vga_r[0] ;
  wire [0:0]\vga_r[0]_INST_0_i_8 ;
  wire vga_sync_inst_n_100;
  wire vga_sync_inst_n_101;
  wire vga_sync_inst_n_102;
  wire vga_sync_inst_n_103;
  wire vga_sync_inst_n_104;
  wire vga_sync_inst_n_105;
  wire vga_sync_inst_n_106;
  wire vga_sync_inst_n_107;
  wire vga_sync_inst_n_108;
  wire vga_sync_inst_n_109;
  wire vga_sync_inst_n_110;
  wire vga_sync_inst_n_111;
  wire vga_sync_inst_n_112;
  wire vga_sync_inst_n_113;
  wire vga_sync_inst_n_114;
  wire vga_sync_inst_n_115;
  wire vga_sync_inst_n_116;
  wire vga_sync_inst_n_117;
  wire vga_sync_inst_n_118;
  wire vga_sync_inst_n_119;
  wire vga_sync_inst_n_12;
  wire vga_sync_inst_n_120;
  wire vga_sync_inst_n_121;
  wire vga_sync_inst_n_122;
  wire vga_sync_inst_n_123;
  wire vga_sync_inst_n_124;
  wire vga_sync_inst_n_125;
  wire vga_sync_inst_n_126;
  wire vga_sync_inst_n_127;
  wire vga_sync_inst_n_128;
  wire vga_sync_inst_n_129;
  wire vga_sync_inst_n_13;
  wire vga_sync_inst_n_130;
  wire vga_sync_inst_n_131;
  wire vga_sync_inst_n_132;
  wire vga_sync_inst_n_133;
  wire vga_sync_inst_n_134;
  wire vga_sync_inst_n_135;
  wire vga_sync_inst_n_136;
  wire vga_sync_inst_n_137;
  wire vga_sync_inst_n_138;
  wire vga_sync_inst_n_139;
  wire vga_sync_inst_n_14;
  wire vga_sync_inst_n_140;
  wire vga_sync_inst_n_141;
  wire vga_sync_inst_n_142;
  wire vga_sync_inst_n_143;
  wire vga_sync_inst_n_144;
  wire vga_sync_inst_n_145;
  wire vga_sync_inst_n_146;
  wire vga_sync_inst_n_147;
  wire vga_sync_inst_n_148;
  wire vga_sync_inst_n_149;
  wire vga_sync_inst_n_15;
  wire vga_sync_inst_n_150;
  wire vga_sync_inst_n_151;
  wire vga_sync_inst_n_152;
  wire vga_sync_inst_n_153;
  wire vga_sync_inst_n_154;
  wire vga_sync_inst_n_155;
  wire vga_sync_inst_n_156;
  wire vga_sync_inst_n_157;
  wire vga_sync_inst_n_158;
  wire vga_sync_inst_n_159;
  wire vga_sync_inst_n_16;
  wire vga_sync_inst_n_160;
  wire vga_sync_inst_n_161;
  wire vga_sync_inst_n_162;
  wire vga_sync_inst_n_163;
  wire vga_sync_inst_n_164;
  wire vga_sync_inst_n_165;
  wire vga_sync_inst_n_166;
  wire vga_sync_inst_n_167;
  wire vga_sync_inst_n_168;
  wire vga_sync_inst_n_169;
  wire vga_sync_inst_n_17;
  wire vga_sync_inst_n_170;
  wire vga_sync_inst_n_171;
  wire vga_sync_inst_n_172;
  wire vga_sync_inst_n_173;
  wire vga_sync_inst_n_174;
  wire vga_sync_inst_n_175;
  wire vga_sync_inst_n_176;
  wire vga_sync_inst_n_177;
  wire vga_sync_inst_n_178;
  wire vga_sync_inst_n_179;
  wire vga_sync_inst_n_18;
  wire vga_sync_inst_n_180;
  wire vga_sync_inst_n_181;
  wire vga_sync_inst_n_182;
  wire vga_sync_inst_n_183;
  wire vga_sync_inst_n_184;
  wire vga_sync_inst_n_185;
  wire vga_sync_inst_n_186;
  wire vga_sync_inst_n_187;
  wire vga_sync_inst_n_188;
  wire vga_sync_inst_n_189;
  wire vga_sync_inst_n_19;
  wire vga_sync_inst_n_190;
  wire vga_sync_inst_n_191;
  wire vga_sync_inst_n_192;
  wire vga_sync_inst_n_193;
  wire vga_sync_inst_n_194;
  wire vga_sync_inst_n_195;
  wire vga_sync_inst_n_196;
  wire vga_sync_inst_n_197;
  wire vga_sync_inst_n_198;
  wire vga_sync_inst_n_199;
  wire vga_sync_inst_n_2;
  wire vga_sync_inst_n_20;
  wire vga_sync_inst_n_200;
  wire vga_sync_inst_n_201;
  wire vga_sync_inst_n_202;
  wire vga_sync_inst_n_203;
  wire vga_sync_inst_n_204;
  wire vga_sync_inst_n_205;
  wire vga_sync_inst_n_206;
  wire vga_sync_inst_n_207;
  wire vga_sync_inst_n_208;
  wire vga_sync_inst_n_209;
  wire vga_sync_inst_n_21;
  wire vga_sync_inst_n_210;
  wire vga_sync_inst_n_211;
  wire vga_sync_inst_n_212;
  wire vga_sync_inst_n_213;
  wire vga_sync_inst_n_214;
  wire vga_sync_inst_n_215;
  wire vga_sync_inst_n_216;
  wire vga_sync_inst_n_217;
  wire vga_sync_inst_n_218;
  wire vga_sync_inst_n_219;
  wire vga_sync_inst_n_22;
  wire vga_sync_inst_n_220;
  wire vga_sync_inst_n_221;
  wire vga_sync_inst_n_222;
  wire vga_sync_inst_n_223;
  wire vga_sync_inst_n_224;
  wire vga_sync_inst_n_225;
  wire vga_sync_inst_n_226;
  wire vga_sync_inst_n_227;
  wire vga_sync_inst_n_228;
  wire vga_sync_inst_n_229;
  wire vga_sync_inst_n_23;
  wire vga_sync_inst_n_230;
  wire vga_sync_inst_n_231;
  wire vga_sync_inst_n_232;
  wire vga_sync_inst_n_233;
  wire vga_sync_inst_n_234;
  wire vga_sync_inst_n_235;
  wire vga_sync_inst_n_236;
  wire vga_sync_inst_n_237;
  wire vga_sync_inst_n_238;
  wire vga_sync_inst_n_239;
  wire vga_sync_inst_n_24;
  wire vga_sync_inst_n_240;
  wire vga_sync_inst_n_241;
  wire vga_sync_inst_n_242;
  wire vga_sync_inst_n_243;
  wire vga_sync_inst_n_244;
  wire vga_sync_inst_n_245;
  wire vga_sync_inst_n_246;
  wire vga_sync_inst_n_247;
  wire vga_sync_inst_n_248;
  wire vga_sync_inst_n_249;
  wire vga_sync_inst_n_25;
  wire vga_sync_inst_n_250;
  wire vga_sync_inst_n_251;
  wire vga_sync_inst_n_252;
  wire vga_sync_inst_n_253;
  wire vga_sync_inst_n_254;
  wire vga_sync_inst_n_255;
  wire vga_sync_inst_n_256;
  wire vga_sync_inst_n_257;
  wire vga_sync_inst_n_258;
  wire vga_sync_inst_n_259;
  wire vga_sync_inst_n_26;
  wire vga_sync_inst_n_260;
  wire vga_sync_inst_n_261;
  wire vga_sync_inst_n_262;
  wire vga_sync_inst_n_263;
  wire vga_sync_inst_n_264;
  wire vga_sync_inst_n_265;
  wire vga_sync_inst_n_266;
  wire vga_sync_inst_n_267;
  wire vga_sync_inst_n_268;
  wire vga_sync_inst_n_269;
  wire vga_sync_inst_n_27;
  wire vga_sync_inst_n_270;
  wire vga_sync_inst_n_271;
  wire vga_sync_inst_n_272;
  wire vga_sync_inst_n_273;
  wire vga_sync_inst_n_274;
  wire vga_sync_inst_n_275;
  wire vga_sync_inst_n_276;
  wire vga_sync_inst_n_277;
  wire vga_sync_inst_n_278;
  wire vga_sync_inst_n_279;
  wire vga_sync_inst_n_280;
  wire vga_sync_inst_n_281;
  wire vga_sync_inst_n_282;
  wire vga_sync_inst_n_283;
  wire vga_sync_inst_n_284;
  wire vga_sync_inst_n_285;
  wire vga_sync_inst_n_286;
  wire vga_sync_inst_n_287;
  wire vga_sync_inst_n_288;
  wire vga_sync_inst_n_289;
  wire vga_sync_inst_n_290;
  wire vga_sync_inst_n_291;
  wire vga_sync_inst_n_292;
  wire vga_sync_inst_n_293;
  wire vga_sync_inst_n_294;
  wire vga_sync_inst_n_295;
  wire vga_sync_inst_n_296;
  wire vga_sync_inst_n_297;
  wire vga_sync_inst_n_298;
  wire vga_sync_inst_n_299;
  wire vga_sync_inst_n_3;
  wire vga_sync_inst_n_300;
  wire vga_sync_inst_n_301;
  wire vga_sync_inst_n_302;
  wire vga_sync_inst_n_303;
  wire vga_sync_inst_n_304;
  wire vga_sync_inst_n_305;
  wire vga_sync_inst_n_306;
  wire vga_sync_inst_n_307;
  wire vga_sync_inst_n_308;
  wire vga_sync_inst_n_309;
  wire vga_sync_inst_n_310;
  wire vga_sync_inst_n_311;
  wire vga_sync_inst_n_312;
  wire vga_sync_inst_n_313;
  wire vga_sync_inst_n_314;
  wire vga_sync_inst_n_315;
  wire vga_sync_inst_n_316;
  wire vga_sync_inst_n_317;
  wire vga_sync_inst_n_318;
  wire vga_sync_inst_n_319;
  wire vga_sync_inst_n_32;
  wire vga_sync_inst_n_320;
  wire vga_sync_inst_n_321;
  wire vga_sync_inst_n_322;
  wire vga_sync_inst_n_323;
  wire vga_sync_inst_n_324;
  wire vga_sync_inst_n_325;
  wire vga_sync_inst_n_326;
  wire vga_sync_inst_n_327;
  wire vga_sync_inst_n_328;
  wire vga_sync_inst_n_329;
  wire vga_sync_inst_n_33;
  wire vga_sync_inst_n_330;
  wire vga_sync_inst_n_331;
  wire vga_sync_inst_n_332;
  wire vga_sync_inst_n_333;
  wire vga_sync_inst_n_334;
  wire vga_sync_inst_n_338;
  wire vga_sync_inst_n_339;
  wire vga_sync_inst_n_34;
  wire vga_sync_inst_n_340;
  wire vga_sync_inst_n_341;
  wire vga_sync_inst_n_342;
  wire vga_sync_inst_n_343;
  wire vga_sync_inst_n_344;
  wire vga_sync_inst_n_345;
  wire vga_sync_inst_n_346;
  wire vga_sync_inst_n_347;
  wire vga_sync_inst_n_348;
  wire vga_sync_inst_n_349;
  wire vga_sync_inst_n_35;
  wire vga_sync_inst_n_350;
  wire vga_sync_inst_n_351;
  wire vga_sync_inst_n_352;
  wire vga_sync_inst_n_353;
  wire vga_sync_inst_n_354;
  wire vga_sync_inst_n_355;
  wire vga_sync_inst_n_356;
  wire vga_sync_inst_n_357;
  wire vga_sync_inst_n_358;
  wire vga_sync_inst_n_359;
  wire vga_sync_inst_n_36;
  wire vga_sync_inst_n_360;
  wire vga_sync_inst_n_361;
  wire vga_sync_inst_n_362;
  wire vga_sync_inst_n_363;
  wire vga_sync_inst_n_364;
  wire vga_sync_inst_n_365;
  wire vga_sync_inst_n_366;
  wire vga_sync_inst_n_367;
  wire vga_sync_inst_n_368;
  wire vga_sync_inst_n_369;
  wire vga_sync_inst_n_37;
  wire vga_sync_inst_n_370;
  wire vga_sync_inst_n_371;
  wire vga_sync_inst_n_372;
  wire vga_sync_inst_n_373;
  wire vga_sync_inst_n_374;
  wire vga_sync_inst_n_375;
  wire vga_sync_inst_n_376;
  wire vga_sync_inst_n_377;
  wire vga_sync_inst_n_378;
  wire vga_sync_inst_n_379;
  wire vga_sync_inst_n_38;
  wire vga_sync_inst_n_380;
  wire vga_sync_inst_n_381;
  wire vga_sync_inst_n_382;
  wire vga_sync_inst_n_383;
  wire vga_sync_inst_n_384;
  wire vga_sync_inst_n_385;
  wire vga_sync_inst_n_386;
  wire vga_sync_inst_n_387;
  wire vga_sync_inst_n_388;
  wire vga_sync_inst_n_389;
  wire vga_sync_inst_n_39;
  wire vga_sync_inst_n_390;
  wire vga_sync_inst_n_391;
  wire vga_sync_inst_n_392;
  wire vga_sync_inst_n_393;
  wire vga_sync_inst_n_394;
  wire vga_sync_inst_n_395;
  wire vga_sync_inst_n_396;
  wire vga_sync_inst_n_397;
  wire vga_sync_inst_n_398;
  wire vga_sync_inst_n_399;
  wire vga_sync_inst_n_4;
  wire vga_sync_inst_n_40;
  wire vga_sync_inst_n_400;
  wire vga_sync_inst_n_401;
  wire vga_sync_inst_n_402;
  wire vga_sync_inst_n_403;
  wire vga_sync_inst_n_404;
  wire vga_sync_inst_n_405;
  wire vga_sync_inst_n_406;
  wire vga_sync_inst_n_407;
  wire vga_sync_inst_n_408;
  wire vga_sync_inst_n_409;
  wire vga_sync_inst_n_41;
  wire vga_sync_inst_n_410;
  wire vga_sync_inst_n_411;
  wire vga_sync_inst_n_412;
  wire vga_sync_inst_n_413;
  wire vga_sync_inst_n_414;
  wire vga_sync_inst_n_415;
  wire vga_sync_inst_n_416;
  wire vga_sync_inst_n_417;
  wire vga_sync_inst_n_418;
  wire vga_sync_inst_n_419;
  wire vga_sync_inst_n_42;
  wire vga_sync_inst_n_420;
  wire vga_sync_inst_n_421;
  wire vga_sync_inst_n_422;
  wire vga_sync_inst_n_423;
  wire vga_sync_inst_n_424;
  wire vga_sync_inst_n_425;
  wire vga_sync_inst_n_426;
  wire vga_sync_inst_n_427;
  wire vga_sync_inst_n_428;
  wire vga_sync_inst_n_429;
  wire vga_sync_inst_n_43;
  wire vga_sync_inst_n_430;
  wire vga_sync_inst_n_431;
  wire vga_sync_inst_n_432;
  wire vga_sync_inst_n_433;
  wire vga_sync_inst_n_434;
  wire vga_sync_inst_n_435;
  wire vga_sync_inst_n_436;
  wire vga_sync_inst_n_437;
  wire vga_sync_inst_n_438;
  wire vga_sync_inst_n_439;
  wire vga_sync_inst_n_44;
  wire vga_sync_inst_n_440;
  wire vga_sync_inst_n_441;
  wire vga_sync_inst_n_442;
  wire vga_sync_inst_n_443;
  wire vga_sync_inst_n_444;
  wire vga_sync_inst_n_445;
  wire vga_sync_inst_n_446;
  wire vga_sync_inst_n_447;
  wire vga_sync_inst_n_448;
  wire vga_sync_inst_n_449;
  wire vga_sync_inst_n_45;
  wire vga_sync_inst_n_450;
  wire vga_sync_inst_n_451;
  wire vga_sync_inst_n_452;
  wire vga_sync_inst_n_453;
  wire vga_sync_inst_n_454;
  wire vga_sync_inst_n_455;
  wire vga_sync_inst_n_456;
  wire vga_sync_inst_n_457;
  wire vga_sync_inst_n_458;
  wire vga_sync_inst_n_459;
  wire vga_sync_inst_n_46;
  wire vga_sync_inst_n_460;
  wire vga_sync_inst_n_461;
  wire vga_sync_inst_n_462;
  wire vga_sync_inst_n_463;
  wire vga_sync_inst_n_464;
  wire vga_sync_inst_n_465;
  wire vga_sync_inst_n_466;
  wire vga_sync_inst_n_467;
  wire vga_sync_inst_n_468;
  wire vga_sync_inst_n_469;
  wire vga_sync_inst_n_47;
  wire vga_sync_inst_n_470;
  wire vga_sync_inst_n_471;
  wire vga_sync_inst_n_472;
  wire vga_sync_inst_n_473;
  wire vga_sync_inst_n_474;
  wire vga_sync_inst_n_475;
  wire vga_sync_inst_n_476;
  wire vga_sync_inst_n_477;
  wire vga_sync_inst_n_478;
  wire vga_sync_inst_n_479;
  wire vga_sync_inst_n_48;
  wire vga_sync_inst_n_480;
  wire vga_sync_inst_n_481;
  wire vga_sync_inst_n_482;
  wire vga_sync_inst_n_483;
  wire vga_sync_inst_n_484;
  wire vga_sync_inst_n_485;
  wire vga_sync_inst_n_486;
  wire vga_sync_inst_n_487;
  wire vga_sync_inst_n_488;
  wire vga_sync_inst_n_489;
  wire vga_sync_inst_n_49;
  wire vga_sync_inst_n_490;
  wire vga_sync_inst_n_491;
  wire vga_sync_inst_n_492;
  wire vga_sync_inst_n_493;
  wire vga_sync_inst_n_494;
  wire vga_sync_inst_n_495;
  wire vga_sync_inst_n_496;
  wire vga_sync_inst_n_497;
  wire vga_sync_inst_n_498;
  wire vga_sync_inst_n_499;
  wire vga_sync_inst_n_5;
  wire vga_sync_inst_n_50;
  wire vga_sync_inst_n_500;
  wire vga_sync_inst_n_501;
  wire vga_sync_inst_n_502;
  wire vga_sync_inst_n_503;
  wire vga_sync_inst_n_504;
  wire vga_sync_inst_n_505;
  wire vga_sync_inst_n_506;
  wire vga_sync_inst_n_507;
  wire vga_sync_inst_n_508;
  wire vga_sync_inst_n_509;
  wire vga_sync_inst_n_51;
  wire vga_sync_inst_n_510;
  wire vga_sync_inst_n_511;
  wire vga_sync_inst_n_512;
  wire vga_sync_inst_n_513;
  wire vga_sync_inst_n_514;
  wire vga_sync_inst_n_515;
  wire vga_sync_inst_n_516;
  wire vga_sync_inst_n_517;
  wire vga_sync_inst_n_518;
  wire vga_sync_inst_n_519;
  wire vga_sync_inst_n_52;
  wire vga_sync_inst_n_520;
  wire vga_sync_inst_n_521;
  wire vga_sync_inst_n_522;
  wire vga_sync_inst_n_523;
  wire vga_sync_inst_n_524;
  wire vga_sync_inst_n_525;
  wire vga_sync_inst_n_526;
  wire vga_sync_inst_n_527;
  wire vga_sync_inst_n_528;
  wire vga_sync_inst_n_529;
  wire vga_sync_inst_n_53;
  wire vga_sync_inst_n_530;
  wire vga_sync_inst_n_531;
  wire vga_sync_inst_n_532;
  wire vga_sync_inst_n_533;
  wire vga_sync_inst_n_534;
  wire vga_sync_inst_n_535;
  wire vga_sync_inst_n_536;
  wire vga_sync_inst_n_537;
  wire vga_sync_inst_n_538;
  wire vga_sync_inst_n_539;
  wire vga_sync_inst_n_54;
  wire vga_sync_inst_n_540;
  wire vga_sync_inst_n_541;
  wire vga_sync_inst_n_542;
  wire vga_sync_inst_n_543;
  wire vga_sync_inst_n_544;
  wire vga_sync_inst_n_545;
  wire vga_sync_inst_n_546;
  wire vga_sync_inst_n_547;
  wire vga_sync_inst_n_548;
  wire vga_sync_inst_n_549;
  wire vga_sync_inst_n_55;
  wire vga_sync_inst_n_550;
  wire vga_sync_inst_n_551;
  wire vga_sync_inst_n_552;
  wire vga_sync_inst_n_553;
  wire vga_sync_inst_n_554;
  wire vga_sync_inst_n_555;
  wire vga_sync_inst_n_556;
  wire vga_sync_inst_n_557;
  wire vga_sync_inst_n_558;
  wire vga_sync_inst_n_559;
  wire vga_sync_inst_n_56;
  wire vga_sync_inst_n_560;
  wire vga_sync_inst_n_561;
  wire vga_sync_inst_n_562;
  wire vga_sync_inst_n_563;
  wire vga_sync_inst_n_564;
  wire vga_sync_inst_n_565;
  wire vga_sync_inst_n_566;
  wire vga_sync_inst_n_567;
  wire vga_sync_inst_n_568;
  wire vga_sync_inst_n_569;
  wire vga_sync_inst_n_57;
  wire vga_sync_inst_n_570;
  wire vga_sync_inst_n_571;
  wire vga_sync_inst_n_572;
  wire vga_sync_inst_n_573;
  wire vga_sync_inst_n_574;
  wire vga_sync_inst_n_575;
  wire vga_sync_inst_n_576;
  wire vga_sync_inst_n_577;
  wire vga_sync_inst_n_578;
  wire vga_sync_inst_n_579;
  wire vga_sync_inst_n_58;
  wire vga_sync_inst_n_580;
  wire vga_sync_inst_n_581;
  wire vga_sync_inst_n_582;
  wire vga_sync_inst_n_583;
  wire vga_sync_inst_n_584;
  wire vga_sync_inst_n_585;
  wire vga_sync_inst_n_586;
  wire vga_sync_inst_n_587;
  wire vga_sync_inst_n_588;
  wire vga_sync_inst_n_589;
  wire vga_sync_inst_n_59;
  wire vga_sync_inst_n_590;
  wire vga_sync_inst_n_591;
  wire vga_sync_inst_n_592;
  wire vga_sync_inst_n_593;
  wire vga_sync_inst_n_594;
  wire vga_sync_inst_n_595;
  wire vga_sync_inst_n_596;
  wire vga_sync_inst_n_597;
  wire vga_sync_inst_n_598;
  wire vga_sync_inst_n_599;
  wire vga_sync_inst_n_60;
  wire vga_sync_inst_n_600;
  wire vga_sync_inst_n_601;
  wire vga_sync_inst_n_602;
  wire vga_sync_inst_n_603;
  wire vga_sync_inst_n_604;
  wire vga_sync_inst_n_605;
  wire vga_sync_inst_n_606;
  wire vga_sync_inst_n_607;
  wire vga_sync_inst_n_608;
  wire vga_sync_inst_n_609;
  wire vga_sync_inst_n_61;
  wire vga_sync_inst_n_610;
  wire vga_sync_inst_n_611;
  wire vga_sync_inst_n_612;
  wire vga_sync_inst_n_613;
  wire vga_sync_inst_n_614;
  wire vga_sync_inst_n_615;
  wire vga_sync_inst_n_616;
  wire vga_sync_inst_n_617;
  wire vga_sync_inst_n_618;
  wire vga_sync_inst_n_619;
  wire vga_sync_inst_n_62;
  wire vga_sync_inst_n_620;
  wire vga_sync_inst_n_621;
  wire vga_sync_inst_n_622;
  wire vga_sync_inst_n_623;
  wire vga_sync_inst_n_624;
  wire vga_sync_inst_n_625;
  wire vga_sync_inst_n_626;
  wire vga_sync_inst_n_627;
  wire vga_sync_inst_n_628;
  wire vga_sync_inst_n_629;
  wire vga_sync_inst_n_63;
  wire vga_sync_inst_n_630;
  wire vga_sync_inst_n_631;
  wire vga_sync_inst_n_632;
  wire vga_sync_inst_n_633;
  wire vga_sync_inst_n_634;
  wire vga_sync_inst_n_635;
  wire vga_sync_inst_n_636;
  wire vga_sync_inst_n_637;
  wire vga_sync_inst_n_638;
  wire vga_sync_inst_n_639;
  wire vga_sync_inst_n_64;
  wire vga_sync_inst_n_640;
  wire vga_sync_inst_n_641;
  wire vga_sync_inst_n_642;
  wire vga_sync_inst_n_643;
  wire vga_sync_inst_n_644;
  wire vga_sync_inst_n_645;
  wire vga_sync_inst_n_646;
  wire vga_sync_inst_n_647;
  wire vga_sync_inst_n_648;
  wire vga_sync_inst_n_649;
  wire vga_sync_inst_n_65;
  wire vga_sync_inst_n_650;
  wire vga_sync_inst_n_651;
  wire vga_sync_inst_n_652;
  wire vga_sync_inst_n_653;
  wire vga_sync_inst_n_654;
  wire vga_sync_inst_n_655;
  wire vga_sync_inst_n_656;
  wire vga_sync_inst_n_657;
  wire vga_sync_inst_n_658;
  wire vga_sync_inst_n_659;
  wire vga_sync_inst_n_66;
  wire vga_sync_inst_n_660;
  wire vga_sync_inst_n_661;
  wire vga_sync_inst_n_662;
  wire vga_sync_inst_n_663;
  wire vga_sync_inst_n_664;
  wire vga_sync_inst_n_667;
  wire vga_sync_inst_n_668;
  wire vga_sync_inst_n_669;
  wire vga_sync_inst_n_67;
  wire vga_sync_inst_n_670;
  wire vga_sync_inst_n_671;
  wire vga_sync_inst_n_672;
  wire vga_sync_inst_n_673;
  wire vga_sync_inst_n_674;
  wire vga_sync_inst_n_675;
  wire vga_sync_inst_n_676;
  wire vga_sync_inst_n_677;
  wire vga_sync_inst_n_678;
  wire vga_sync_inst_n_679;
  wire vga_sync_inst_n_68;
  wire vga_sync_inst_n_680;
  wire vga_sync_inst_n_681;
  wire vga_sync_inst_n_682;
  wire vga_sync_inst_n_69;
  wire vga_sync_inst_n_70;
  wire vga_sync_inst_n_71;
  wire vga_sync_inst_n_72;
  wire vga_sync_inst_n_73;
  wire vga_sync_inst_n_74;
  wire vga_sync_inst_n_75;
  wire vga_sync_inst_n_76;
  wire vga_sync_inst_n_77;
  wire vga_sync_inst_n_78;
  wire vga_sync_inst_n_79;
  wire vga_sync_inst_n_80;
  wire vga_sync_inst_n_81;
  wire vga_sync_inst_n_82;
  wire vga_sync_inst_n_83;
  wire vga_sync_inst_n_84;
  wire vga_sync_inst_n_85;
  wire vga_sync_inst_n_86;
  wire vga_sync_inst_n_87;
  wire vga_sync_inst_n_88;
  wire vga_sync_inst_n_89;
  wire vga_sync_inst_n_90;
  wire vga_sync_inst_n_91;
  wire vga_sync_inst_n_92;
  wire vga_sync_inst_n_93;
  wire vga_sync_inst_n_94;
  wire vga_sync_inst_n_95;
  wire vga_sync_inst_n_96;
  wire vga_sync_inst_n_97;
  wire vga_sync_inst_n_98;
  wire vga_sync_inst_n_99;
  wire vga_vs;
  wire [54:0]w_enemy_alive;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen pixel_gen_inst
       (.CO(pixel_gen_inst_n_0),
        .DI({vga_sync_inst_n_253,vga_sync_inst_n_254,vga_sync_inst_n_255,\p_1_out_inferred__14/i__carry__1 [4]}),
        .Q(pixel_y),
        .S({vga_sync_inst_n_249,vga_sync_inst_n_250,vga_sync_inst_n_251,vga_sync_inst_n_252}),
        .data0(\sprite_rom_enemy_inst_/data0 ),
        .data10(\sprite_rom_enemy_inst_/data10 ),
        .data11(\sprite_rom_enemy_inst_/data11 ),
        .data12(\sprite_rom_enemy_inst_/data12 ),
        .data13(\sprite_rom_enemy_inst_/data13 ),
        .data2(\sprite_rom_enemy_inst_/data2 ),
        .data3(\sprite_rom_enemy_inst_/data3 ),
        .data4(\sprite_rom_enemy_inst_/data4 ),
        .data5(\sprite_rom_enemy_inst_/data5 ),
        .data6(\sprite_rom_enemy_inst_/data6 ),
        .data7(\sprite_rom_enemy_inst_/data7 ),
        .data8(\sprite_rom_enemy_inst_/data8 ),
        .data9(\sprite_rom_enemy_inst_/data9 ),
        .ebullet0_hit1_carry__0_0({vga_sync_inst_n_366,vga_sync_inst_n_367,vga_sync_inst_n_368,vga_sync_inst_n_369}),
        .ebullet0_hit1_carry__0_1({vga_sync_inst_n_44,vga_sync_inst_n_45,vga_sync_inst_n_46,vga_sync_inst_n_47}),
        .ebullet0_hit3_carry__0_0({vga_sync_inst_n_605,vga_sync_inst_n_606,vga_sync_inst_n_607,vga_sync_inst_n_608}),
        .ebullet0_hit3_carry__0_1({vga_sync_inst_n_601,vga_sync_inst_n_602,vga_sync_inst_n_603,vga_sync_inst_n_604}),
        .ebullet1_hit1_carry__0_0({vga_sync_inst_n_537,vga_sync_inst_n_538,vga_sync_inst_n_539,vga_sync_inst_n_540}),
        .ebullet1_hit1_carry__0_1({vga_sync_inst_n_533,vga_sync_inst_n_534,vga_sync_inst_n_535,vga_sync_inst_n_536}),
        .ebullet1_hit3_carry__0_0({vga_sync_inst_n_514,vga_sync_inst_n_515,vga_sync_inst_n_516,vga_sync_inst_n_517}),
        .ebullet1_hit3_carry__0_1({vga_sync_inst_n_510,vga_sync_inst_n_511,vga_sync_inst_n_512,vga_sync_inst_n_513}),
        .ebullet2_hit1_carry__0_0({vga_sync_inst_n_556,vga_sync_inst_n_557,vga_sync_inst_n_558,vga_sync_inst_n_559}),
        .ebullet2_hit1_carry__0_1({vga_sync_inst_n_552,vga_sync_inst_n_553,vga_sync_inst_n_554,vga_sync_inst_n_555}),
        .ebullet2_hit3_carry__0_0({vga_sync_inst_n_575,vga_sync_inst_n_576,vga_sync_inst_n_577,vga_sync_inst_n_578}),
        .ebullet2_hit3_carry__0_1({vga_sync_inst_n_571,vga_sync_inst_n_572,vga_sync_inst_n_573,vga_sync_inst_n_574}),
        .enemy_hit3_carry__0_0({vga_sync_inst_n_386,vga_sync_inst_n_387,vga_sync_inst_n_388,vga_sync_inst_n_389}),
        .enemy_hit3_carry__0_1({vga_sync_inst_n_405,vga_sync_inst_n_406,vga_sync_inst_n_407,vga_sync_inst_n_408}),
        .\enemy_hit3_inferred__0/i__carry__0_0 ({vga_sync_inst_n_479,vga_sync_inst_n_480,vga_sync_inst_n_481,vga_sync_inst_n_482}),
        .\enemy_hit3_inferred__0/i__carry__0_1 ({vga_sync_inst_n_483,vga_sync_inst_n_484,vga_sync_inst_n_485,vga_sync_inst_n_486}),
        .\enemy_hit3_inferred__1/i__carry__0_0 ({vga_sync_inst_n_401,vga_sync_inst_n_402,vga_sync_inst_n_403,vga_sync_inst_n_404}),
        .\enemy_hit3_inferred__1/i__carry__0_1 ({vga_sync_inst_n_497,vga_sync_inst_n_498,vga_sync_inst_n_499,vga_sync_inst_n_500}),
        .\enemy_hit3_inferred__2/i__carry__0_0 ({vga_sync_inst_n_475,vga_sync_inst_n_476,vga_sync_inst_n_477,vga_sync_inst_n_478}),
        .\enemy_hit3_inferred__2/i__carry__0_1 ({vga_sync_inst_n_382,vga_sync_inst_n_383,vga_sync_inst_n_384,vga_sync_inst_n_385}),
        .\enemy_hit3_inferred__3/i__carry__0_0 ({vga_sync_inst_n_397,vga_sync_inst_n_398,vga_sync_inst_n_399,vga_sync_inst_n_400}),
        .\enemy_hit3_inferred__3/i__carry__0_1 ({vga_sync_inst_n_378,vga_sync_inst_n_379,vga_sync_inst_n_380,vga_sync_inst_n_381}),
        .enemy_hit5_carry__0_0({vga_sync_inst_n_409,vga_sync_inst_n_410,vga_sync_inst_n_411,vga_sync_inst_n_412}),
        .enemy_hit5_carry__0_1({vga_sync_inst_n_260,vga_sync_inst_n_261,vga_sync_inst_n_262,vga_sync_inst_n_263}),
        .\enemy_hit5_inferred__0/i__carry__0_0 ({vga_sync_inst_n_425,vga_sync_inst_n_426,vga_sync_inst_n_427,vga_sync_inst_n_428}),
        .\enemy_hit5_inferred__0/i__carry__0_1 ({vga_sync_inst_n_268,vga_sync_inst_n_269,vga_sync_inst_n_270,vga_sync_inst_n_271}),
        .\enemy_hit5_inferred__1/i__carry__0_0 ({vga_sync_inst_n_439,vga_sync_inst_n_440,vga_sync_inst_n_441,vga_sync_inst_n_442}),
        .\enemy_hit5_inferred__1/i__carry__0_1 ({vga_sync_inst_n_276,vga_sync_inst_n_277,vga_sync_inst_n_278,vga_sync_inst_n_279}),
        .\enemy_hit5_inferred__2/i__carry__0_0 ({vga_sync_inst_n_350,vga_sync_inst_n_351,vga_sync_inst_n_352,vga_sync_inst_n_353}),
        .\enemy_hit5_inferred__2/i__carry__0_1 ({vga_sync_inst_n_346,vga_sync_inst_n_347,vga_sync_inst_n_348,vga_sync_inst_n_349}),
        .\enemy_hit5_inferred__3/i__carry__0_0 ({vga_sync_inst_n_463,vga_sync_inst_n_464,vga_sync_inst_n_465,vga_sync_inst_n_466}),
        .\enemy_hit5_inferred__3/i__carry__0_1 ({vga_sync_inst_n_288,vga_sync_inst_n_289,vga_sync_inst_n_290,vga_sync_inst_n_291}),
        .\enemy_hit5_inferred__4/i__carry__0_0 ({vga_sync_inst_n_342,vga_sync_inst_n_343,vga_sync_inst_n_344,vga_sync_inst_n_345}),
        .\enemy_hit5_inferred__4/i__carry__0_1 ({vga_sync_inst_n_16,vga_sync_inst_n_17,vga_sync_inst_n_18,vga_sync_inst_n_19}),
        .\enemy_hit5_inferred__5/i__carry__0_0 ({vga_sync_inst_n_374,vga_sync_inst_n_375,vga_sync_inst_n_376,vga_sync_inst_n_377}),
        .\enemy_hit5_inferred__5/i__carry__0_1 ({vga_sync_inst_n_300,vga_sync_inst_n_301,vga_sync_inst_n_302,vga_sync_inst_n_303}),
        .\enemy_hit5_inferred__6/i__carry__0_0 ({vga_sync_inst_n_358,vga_sync_inst_n_359,vga_sync_inst_n_360,vga_sync_inst_n_361}),
        .\enemy_hit5_inferred__6/i__carry__0_1 ({vga_sync_inst_n_354,vga_sync_inst_n_355,vga_sync_inst_n_356,vga_sync_inst_n_357}),
        .\enemy_hit5_inferred__7/i__carry__0_0 ({vga_sync_inst_n_413,vga_sync_inst_n_414,vga_sync_inst_n_415,vga_sync_inst_n_416}),
        .\enemy_hit5_inferred__7/i__carry__0_1 ({vga_sync_inst_n_212,vga_sync_inst_n_213,vga_sync_inst_n_214,vga_sync_inst_n_215}),
        .\enemy_hit5_inferred__8/i__carry__0_0 ({vga_sync_inst_n_338,vga_sync_inst_n_339,vga_sync_inst_n_340,vga_sync_inst_n_341}),
        .\enemy_hit5_inferred__8/i__carry__0_1 ({vga_sync_inst_n_2,vga_sync_inst_n_3,vga_sync_inst_n_4,vga_sync_inst_n_5}),
        .\enemy_hit5_inferred__9/i__carry__0_0 ({vga_sync_inst_n_370,vga_sync_inst_n_371,vga_sync_inst_n_372,vga_sync_inst_n_373}),
        .\enemy_hit5_inferred__9/i__carry__0_1 ({vga_sync_inst_n_56,vga_sync_inst_n_57,vga_sync_inst_n_58,vga_sync_inst_n_59}),
        .enemy_sprite_id(enemy_sprite_id),
        .\h_count_reg[5] (pixel_gen_inst_n_4),
        .\h_count_reg[5]_0 (pixel_gen_inst_n_6),
        .\h_count_reg[5]_1 (pixel_gen_inst_n_8),
        .\h_count_reg[5]_2 (pixel_gen_inst_n_12),
        .\h_count_reg[5]_3 (pixel_gen_inst_n_14),
        .\h_count_reg[5]_4 (pixel_gen_inst_n_16),
        .\h_count_reg[5]_5 (pixel_gen_inst_n_21),
        .\h_count_reg[5]_6 (pixel_gen_inst_n_22),
        .\h_count_reg[8] (ebullet1_hit3),
        .\h_count_reg[8]_0 (pbullet_hit3),
        .\h_count_reg[9] (enemy_hit5),
        .\h_count_reg[9]_0 (player_in_range2138_in),
        .\h_count_reg[9]_1 (pixel_gen_inst_n_37),
        .\h_count_reg[9]_2 (pixel_gen_inst_n_40),
        .\h_count_reg[9]_3 (ebullet2_hit3),
        .\h_count_reg[9]_4 (pixel_gen_inst_n_44),
        .\h_count_reg[9]_5 (ebullet0_hit3),
        .\h_count_reg[9]_6 (pixel_gen_inst_n_49),
        .p_1_out_carry__1_0({vga_sync_inst_n_36,vga_sync_inst_n_37,vga_sync_inst_n_38,vga_sync_inst_n_39}),
        .\p_1_out_inferred__0/i__carry__0_0 ({vga_sync_inst_n_256,vga_sync_inst_n_257,vga_sync_inst_n_258,vga_sync_inst_n_259}),
        .\p_1_out_inferred__0/i__carry__1_0 ({vga_sync_inst_n_417,Q[5]}),
        .\p_1_out_inferred__0/i__carry__1_1 ({vga_sync_inst_n_222,vga_sync_inst_n_223,vga_sync_inst_n_224,vga_sync_inst_n_225}),
        .\p_1_out_inferred__1/i__carry__0_0 ({vga_sync_inst_n_264,vga_sync_inst_n_265,vga_sync_inst_n_266,vga_sync_inst_n_267}),
        .\p_1_out_inferred__1/i__carry__1_0 ({vga_sync_inst_n_429,vga_sync_inst_n_430}),
        .\p_1_out_inferred__1/i__carry__1_1 ({vga_sync_inst_n_48,vga_sync_inst_n_49,vga_sync_inst_n_50,vga_sync_inst_n_51}),
        .\p_1_out_inferred__10/i__carry__0_0 ({vga_sync_inst_n_245,vga_sync_inst_n_246,vga_sync_inst_n_247,vga_sync_inst_n_248}),
        .\p_1_out_inferred__10/i__carry__1_0 (pixel_x),
        .\p_1_out_inferred__10/i__carry__1_1 ({vga_sync_inst_n_97,vga_sync_inst_n_98}),
        .\p_1_out_inferred__10/i__carry__1_2 ({vga_sync_inst_n_60,vga_sync_inst_n_61,vga_sync_inst_n_62,vga_sync_inst_n_63}),
        .\p_1_out_inferred__10/i__carry__1_3 ({Q[9:6],Q[4:3]}),
        .\p_1_out_inferred__11/i__carry__0_0 ({vga_sync_inst_n_316,vga_sync_inst_n_317,vga_sync_inst_n_318,vga_sync_inst_n_319}),
        .\p_1_out_inferred__11/i__carry__1_0 ({vga_sync_inst_n_129,vga_sync_inst_n_130,vga_sync_inst_n_131}),
        .\p_1_out_inferred__11/i__carry__1_1 ({vga_sync_inst_n_125,vga_sync_inst_n_126,vga_sync_inst_n_127,vga_sync_inst_n_128}),
        .\p_1_out_inferred__12/i__carry__0_0 ({vga_sync_inst_n_320,vga_sync_inst_n_321,vga_sync_inst_n_322,vga_sync_inst_n_323}),
        .\p_1_out_inferred__12/i__carry__1_0 ({vga_sync_inst_n_328,vga_sync_inst_n_329,vga_sync_inst_n_330}),
        .\p_1_out_inferred__12/i__carry__1_1 ({vga_sync_inst_n_324,vga_sync_inst_n_325,vga_sync_inst_n_326,vga_sync_inst_n_327}),
        .\p_1_out_inferred__13/i__carry__0_0 ({vga_sync_inst_n_331,vga_sync_inst_n_332,vga_sync_inst_n_333,vga_sync_inst_n_334}),
        .\p_1_out_inferred__13/i__carry__1_0 ({vga_sync_inst_n_153,vga_sync_inst_n_154,vga_sync_inst_n_155}),
        .\p_1_out_inferred__13/i__carry__1_1 ({vga_sync_inst_n_24,vga_sync_inst_n_25,vga_sync_inst_n_26,vga_sync_inst_n_27}),
        .\p_1_out_inferred__14/i__carry__0_0 ({vga_sync_inst_n_241,vga_sync_inst_n_242,vga_sync_inst_n_243,vga_sync_inst_n_244}),
        .\p_1_out_inferred__14/i__carry__1_0 ({vga_sync_inst_n_226,vga_sync_inst_n_227,vga_sync_inst_n_228}),
        .\p_1_out_inferred__14/i__carry__1_1 ({vga_sync_inst_n_32,vga_sync_inst_n_33,vga_sync_inst_n_34,vga_sync_inst_n_35}),
        .\p_1_out_inferred__14/i__carry__1_2 (\p_1_out_inferred__14/i__carry__1 [9:5]),
        .\p_1_out_inferred__15/i__carry__0_0 ({vga_sync_inst_n_229,vga_sync_inst_n_230,vga_sync_inst_n_231,vga_sync_inst_n_232}),
        .\p_1_out_inferred__15/i__carry__1_0 ({vga_sync_inst_n_501,vga_sync_inst_n_502,\p_1_out_inferred__15/i__carry__1 [5]}),
        .\p_1_out_inferred__15/i__carry__1_1 ({vga_sync_inst_n_156,vga_sync_inst_n_157,vga_sync_inst_n_158,vga_sync_inst_n_159}),
        .\p_1_out_inferred__16/i__carry__0_0 (\vga_g[0] [13]),
        .\p_1_out_inferred__16/i__carry__0_1 ({vga_sync_inst_n_164,vga_sync_inst_n_165,vga_sync_inst_n_166,vga_sync_inst_n_167}),
        .\p_1_out_inferred__16/i__carry__1_0 ({vga_sync_inst_n_541,vga_sync_inst_n_542,vga_sync_inst_n_543,vga_sync_inst_n_544}),
        .\p_1_out_inferred__16/i__carry__1_1 ({vga_sync_inst_n_168,vga_sync_inst_n_169,vga_sync_inst_n_170,vga_sync_inst_n_171}),
        .\p_1_out_inferred__17/i___0_carry__0_0 ({vga_sync_inst_n_518,vga_sync_inst_n_519,vga_sync_inst_n_520,vga_sync_inst_n_521}),
        .\p_1_out_inferred__17/i___0_carry__0_1 ({vga_sync_inst_n_160,vga_sync_inst_n_161,vga_sync_inst_n_162,vga_sync_inst_n_163}),
        .\p_1_out_inferred__17/i___0_carry__1_0 ({vga_sync_inst_n_522,vga_sync_inst_n_523,vga_sync_inst_n_524,vga_sync_inst_n_525}),
        .\p_1_out_inferred__17/i___0_carry__1_1 ({vga_sync_inst_n_667,vga_sync_inst_n_668,vga_sync_inst_n_669,vga_sync_inst_n_670}),
        .\p_1_out_inferred__18/i__carry__0_0 (\vga_g[0]_INST_0_i_5 [13]),
        .\p_1_out_inferred__18/i__carry__0_1 ({vga_sync_inst_n_172,vga_sync_inst_n_173,vga_sync_inst_n_174,vga_sync_inst_n_175}),
        .\p_1_out_inferred__18/i__carry__1_0 ({vga_sync_inst_n_560,vga_sync_inst_n_561,vga_sync_inst_n_562,vga_sync_inst_n_563}),
        .\p_1_out_inferred__18/i__carry__1_1 ({vga_sync_inst_n_176,vga_sync_inst_n_177,vga_sync_inst_n_178,vga_sync_inst_n_179}),
        .\p_1_out_inferred__19/i___0_carry__0_0 ({vga_sync_inst_n_237,vga_sync_inst_n_238,vga_sync_inst_n_239,vga_sync_inst_n_240}),
        .\p_1_out_inferred__19/i___0_carry__0_1 ({vga_sync_inst_n_180,vga_sync_inst_n_181,vga_sync_inst_n_182,vga_sync_inst_n_183}),
        .\p_1_out_inferred__19/i___0_carry__1_0 ({vga_sync_inst_n_579,vga_sync_inst_n_580,vga_sync_inst_n_581,vga_sync_inst_n_582}),
        .\p_1_out_inferred__19/i___0_carry__1_1 ({vga_sync_inst_n_671,vga_sync_inst_n_672,vga_sync_inst_n_673,vga_sync_inst_n_674}),
        .\p_1_out_inferred__2/i__carry__0_0 ({vga_sync_inst_n_272,vga_sync_inst_n_273,vga_sync_inst_n_274,vga_sync_inst_n_275}),
        .\p_1_out_inferred__2/i__carry__1_0 ({vga_sync_inst_n_99,vga_sync_inst_n_100}),
        .\p_1_out_inferred__2/i__carry__1_1 ({vga_sync_inst_n_64,vga_sync_inst_n_65,vga_sync_inst_n_66,vga_sync_inst_n_67}),
        .\p_1_out_inferred__20/i__carry__0_0 (\vga_g[0]_INST_0_i_2 [13]),
        .\p_1_out_inferred__20/i__carry__0_1 ({vga_sync_inst_n_188,vga_sync_inst_n_189,vga_sync_inst_n_190,vga_sync_inst_n_191}),
        .\p_1_out_inferred__20/i__carry__1_0 ({vga_sync_inst_n_590,vga_sync_inst_n_591,vga_sync_inst_n_592,vga_sync_inst_n_593}),
        .\p_1_out_inferred__20/i__carry__1_1 ({vga_sync_inst_n_184,vga_sync_inst_n_185,vga_sync_inst_n_186,vga_sync_inst_n_187}),
        .\p_1_out_inferred__21/i___0_carry__0_0 ({vga_sync_inst_n_233,vga_sync_inst_n_234,vga_sync_inst_n_235,vga_sync_inst_n_236}),
        .\p_1_out_inferred__21/i___0_carry__0_1 ({vga_sync_inst_n_192,vga_sync_inst_n_193,vga_sync_inst_n_194,vga_sync_inst_n_195}),
        .\p_1_out_inferred__21/i___0_carry__1_0 ({vga_sync_inst_n_609,vga_sync_inst_n_610,vga_sync_inst_n_611,vga_sync_inst_n_612}),
        .\p_1_out_inferred__21/i___0_carry__1_1 ({vga_sync_inst_n_675,vga_sync_inst_n_676,vga_sync_inst_n_677,vga_sync_inst_n_678}),
        .\p_1_out_inferred__22/i__carry__0_0 (\vga_g[0]_0 [13]),
        .\p_1_out_inferred__22/i__carry__0_1 ({vga_sync_inst_n_196,vga_sync_inst_n_197,vga_sync_inst_n_198,vga_sync_inst_n_199}),
        .\p_1_out_inferred__22/i__carry__1_0 ({vga_sync_inst_n_628,vga_sync_inst_n_629,vga_sync_inst_n_630,vga_sync_inst_n_631}),
        .\p_1_out_inferred__22/i__carry__1_1 ({vga_sync_inst_n_200,vga_sync_inst_n_201,vga_sync_inst_n_202,vga_sync_inst_n_203}),
        .\p_1_out_inferred__23/i___0_carry__0_0 ({vga_sync_inst_n_647,vga_sync_inst_n_648,vga_sync_inst_n_649,vga_sync_inst_n_650}),
        .\p_1_out_inferred__23/i___0_carry__0_1 ({vga_sync_inst_n_204,vga_sync_inst_n_205,vga_sync_inst_n_206,vga_sync_inst_n_207}),
        .\p_1_out_inferred__23/i___0_carry__1_0 ({vga_sync_inst_n_651,vga_sync_inst_n_652,vga_sync_inst_n_653,vga_sync_inst_n_654}),
        .\p_1_out_inferred__23/i___0_carry__1_1 ({vga_sync_inst_n_679,vga_sync_inst_n_680,vga_sync_inst_n_681,vga_sync_inst_n_682}),
        .\p_1_out_inferred__3/i__carry__0_0 ({vga_sync_inst_n_280,vga_sync_inst_n_281,vga_sync_inst_n_282,vga_sync_inst_n_283}),
        .\p_1_out_inferred__3/i__carry__1_0 ({vga_sync_inst_n_453,vga_sync_inst_n_454}),
        .\p_1_out_inferred__3/i__carry__1_1 ({vga_sync_inst_n_20,vga_sync_inst_n_21,vga_sync_inst_n_22,vga_sync_inst_n_23}),
        .\p_1_out_inferred__4/i__carry__0_0 ({vga_sync_inst_n_284,vga_sync_inst_n_285,vga_sync_inst_n_286,vga_sync_inst_n_287}),
        .\p_1_out_inferred__4/i__carry__1_0 (vga_sync_inst_n_124),
        .\p_1_out_inferred__4/i__carry__1_1 ({vga_sync_inst_n_208,vga_sync_inst_n_209,vga_sync_inst_n_210,vga_sync_inst_n_211}),
        .\p_1_out_inferred__5/i__carry__0_0 ({vga_sync_inst_n_292,vga_sync_inst_n_293,vga_sync_inst_n_294,vga_sync_inst_n_295}),
        .\p_1_out_inferred__5/i__carry__1_0 ({vga_sync_inst_n_95,vga_sync_inst_n_96}),
        .\p_1_out_inferred__5/i__carry__1_1 ({vga_sync_inst_n_52,vga_sync_inst_n_53,vga_sync_inst_n_54,vga_sync_inst_n_55}),
        .\p_1_out_inferred__6/i__carry__0_0 ({vga_sync_inst_n_296,vga_sync_inst_n_297,vga_sync_inst_n_298,vga_sync_inst_n_299}),
        .\p_1_out_inferred__6/i__carry__1_0 ({vga_sync_inst_n_116,vga_sync_inst_n_117}),
        .\p_1_out_inferred__6/i__carry__1_1 ({vga_sync_inst_n_68,vga_sync_inst_n_69,vga_sync_inst_n_70,vga_sync_inst_n_71}),
        .\p_1_out_inferred__7/i__carry__0_0 ({vga_sync_inst_n_304,vga_sync_inst_n_305,vga_sync_inst_n_306,vga_sync_inst_n_307}),
        .\p_1_out_inferred__7/i__carry__1_0 ({vga_sync_inst_n_451,vga_sync_inst_n_452}),
        .\p_1_out_inferred__7/i__carry__1_1 ({vga_sync_inst_n_101,vga_sync_inst_n_102,vga_sync_inst_n_103,vga_sync_inst_n_104}),
        .\p_1_out_inferred__8/i__carry__0_0 ({vga_sync_inst_n_308,vga_sync_inst_n_309,vga_sync_inst_n_310,vga_sync_inst_n_311}),
        .\p_1_out_inferred__8/i__carry__1_0 ({vga_sync_inst_n_220,vga_sync_inst_n_221}),
        .\p_1_out_inferred__8/i__carry__1_1 ({vga_sync_inst_n_216,vga_sync_inst_n_217,vga_sync_inst_n_218,vga_sync_inst_n_219}),
        .\p_1_out_inferred__9/i__carry__0_0 ({vga_sync_inst_n_312,vga_sync_inst_n_313,vga_sync_inst_n_314,vga_sync_inst_n_315}),
        .\p_1_out_inferred__9/i__carry__1_0 ({vga_sync_inst_n_433,vga_sync_inst_n_434}),
        .\p_1_out_inferred__9/i__carry__1_1 ({vga_sync_inst_n_12,vga_sync_inst_n_13,vga_sync_inst_n_14,vga_sync_inst_n_15}),
        .pbullet_hit1_carry__0_0({vga_sync_inst_n_624,vga_sync_inst_n_625,vga_sync_inst_n_626,vga_sync_inst_n_627}),
        .pbullet_hit1_carry__0_1({vga_sync_inst_n_620,vga_sync_inst_n_621,vga_sync_inst_n_622,vga_sync_inst_n_623}),
        .pbullet_hit3_carry__0_0({vga_sync_inst_n_643,vga_sync_inst_n_644,vga_sync_inst_n_645,vga_sync_inst_n_646}),
        .pbullet_hit3_carry__0_1({vga_sync_inst_n_639,vga_sync_inst_n_640,vga_sync_inst_n_641,vga_sync_inst_n_642}),
        .player_in_range2_carry__0_0({vga_sync_inst_n_362,vga_sync_inst_n_363,vga_sync_inst_n_364,vga_sync_inst_n_365}),
        .player_in_range2_carry__0_1({vga_sync_inst_n_40,vga_sync_inst_n_41,vga_sync_inst_n_42,vga_sync_inst_n_43}),
        .\slv_reg0_reg[5] (pixel_gen_inst_n_32),
        .\slv_reg1_reg[3] (pixel_gen_inst_n_52),
        .\slv_reg1_reg[3]_0 (pixel_gen_inst_n_57),
        .\slv_reg1_reg[3]_1 (pixel_gen_inst_n_58),
        .\slv_reg1_reg[4] (pixel_gen_inst_n_74),
        .\slv_reg1_reg[5] (pixel_gen_inst_n_2),
        .\slv_reg1_reg[5]_0 (pixel_gen_inst_n_10),
        .\slv_reg1_reg[5]_1 (pixel_gen_inst_n_19),
        .\slv_reg1_reg[5]_2 (pixel_gen_inst_n_50),
        .\slv_reg1_reg[5]_3 (pixel_gen_inst_n_54),
        .\slv_reg1_reg[5]_4 (pixel_gen_inst_n_75),
        .\slv_reg1_reg[5]_5 (pixel_gen_inst_n_76),
        .\slv_reg1_reg[6] (pixel_gen_inst_n_59),
        .\slv_reg1_reg[6]_0 (pixel_gen_inst_n_61),
        .\slv_reg1_reg[6]_1 (pixel_gen_inst_n_64),
        .\slv_reg1_reg[6]_2 (pixel_gen_inst_n_69),
        .\slv_reg1_reg[6]_3 (pixel_gen_inst_n_72),
        .\slv_reg1_reg[7] (pixel_gen_inst_n_55),
        .\slv_reg1_reg[7]_0 (pixel_gen_inst_n_60),
        .\slv_reg1_reg[7]_1 (pixel_gen_inst_n_63),
        .\slv_reg1_reg[7]_2 (pixel_gen_inst_n_66),
        .\slv_reg1_reg[7]_3 (pixel_gen_inst_n_71),
        .\slv_reg1_reg[8] (enemy_hit50_in),
        .\slv_reg1_reg[8]_0 (enemy_hit54_in),
        .\slv_reg1_reg[8]_1 (enemy_hit58_in),
        .\slv_reg1_reg[8]_10 (pixel_gen_inst_n_62),
        .\slv_reg1_reg[8]_11 (pixel_gen_inst_n_68),
        .\slv_reg1_reg[8]_2 (enemy_hit512_in),
        .\slv_reg1_reg[8]_3 (enemy_hit516_in),
        .\slv_reg1_reg[8]_4 (enemy_hit520_in),
        .\slv_reg1_reg[8]_5 (enemy_hit524_in),
        .\slv_reg1_reg[8]_6 (enemy_hit528_in),
        .\slv_reg1_reg[8]_7 (enemy_hit532_in),
        .\slv_reg1_reg[8]_8 (enemy_hit536_in),
        .\slv_reg1_reg[8]_9 (pixel_gen_inst_n_53),
        .\slv_reg1_reg[9] (pixel_gen_inst_n_51),
        .\slv_reg1_reg[9]_0 (pixel_gen_inst_n_56),
        .\slv_reg1_reg[9]_1 (pixel_gen_inst_n_65),
        .\slv_reg1_reg[9]_2 (pixel_gen_inst_n_67),
        .\slv_reg1_reg[9]_3 (pixel_gen_inst_n_70),
        .\slv_reg1_reg[9]_4 (pixel_gen_inst_n_73),
        .\slv_reg2_reg[4] (pixel_gen_inst_n_24),
        .\slv_reg2_reg[4]_0 (pixel_gen_inst_n_26),
        .\slv_reg2_reg[4]_1 (pixel_gen_inst_n_28),
        .\slv_reg2_reg[4]_2 (pixel_gen_inst_n_30),
        .\slv_reg2_reg[6] (pixel_gen_inst_n_79),
        .\slv_reg2_reg[8] (enemy_hit3),
        .\slv_reg2_reg[8]_0 (pixel_gen_inst_n_78),
        .\slv_reg2_reg[9] (pixel_gen_inst_n_77),
        .\v_count_reg[8] (ebullet1_hit1),
        .\v_count_reg[8]_0 (ebullet2_hit1),
        .\v_count_reg[8]_1 (pbullet_hit1),
        .\v_count_reg[9] (enemy_hit3112_in),
        .\v_count_reg[9]_0 (enemy_hit388_in),
        .\v_count_reg[9]_1 (enemy_hit364_in),
        .\v_count_reg[9]_2 (enemy_hit340_in),
        .\v_count_reg[9]_3 (pixel_gen_inst_n_36),
        .\v_count_reg[9]_4 (pixel_gen_inst_n_39),
        .\v_count_reg[9]_5 (pixel_gen_inst_n_42),
        .\v_count_reg[9]_6 (ebullet0_hit1),
        .\v_count_reg[9]_7 (pixel_gen_inst_n_48),
        .\vga_b[0]_INST_0_i_6 ({vga_sync_inst_n_144,vga_sync_inst_n_145,vga_sync_inst_n_146}),
        .\vga_b[0]_INST_0_i_6_0 ({vga_sync_inst_n_150,vga_sync_inst_n_151,vga_sync_inst_n_152}),
        .\vga_b[0]_INST_0_i_6_1 (vga_sync_inst_n_495),
        .\vga_b[0]_INST_0_i_6_2 (vga_sync_inst_n_496),
        .\vga_b[0]_INST_0_i_7 ({vga_sync_inst_n_472,vga_sync_inst_n_473}),
        .\vga_b[0]_INST_0_i_7_0 ({vga_sync_inst_n_121,vga_sync_inst_n_122,vga_sync_inst_n_123}),
        .\vga_b[0]_INST_0_i_7_1 (vga_sync_inst_n_474),
        .\vga_b[0]_INST_0_i_7_2 (vga_sync_inst_n_471),
        .\vga_g[0]_INST_0_i_2 (vga_sync_inst_n_528),
        .\vga_g[0]_INST_0_i_2_0 (vga_sync_inst_n_532),
        .\vga_g[0]_INST_0_i_2_1 (vga_sync_inst_n_547),
        .\vga_g[0]_INST_0_i_2_2 (vga_sync_inst_n_551),
        .\vga_g[0]_INST_0_i_2_3 ({vga_sync_inst_n_545,vga_sync_inst_n_546}),
        .\vga_g[0]_INST_0_i_2_4 ({vga_sync_inst_n_548,vga_sync_inst_n_549,vga_sync_inst_n_550}),
        .\vga_g[0]_INST_0_i_2_5 ({vga_sync_inst_n_526,vga_sync_inst_n_527}),
        .\vga_g[0]_INST_0_i_2_6 ({vga_sync_inst_n_529,vga_sync_inst_n_530,vga_sync_inst_n_531}),
        .\vga_g[0]_INST_0_i_5 ({vga_sync_inst_n_594,vga_sync_inst_n_595}),
        .\vga_g[0]_INST_0_i_5_0 ({vga_sync_inst_n_598,vga_sync_inst_n_599,vga_sync_inst_n_600}),
        .\vga_g[0]_INST_0_i_5_1 (vga_sync_inst_n_597),
        .\vga_g[0]_INST_0_i_5_2 (vga_sync_inst_n_596),
        .\vga_g[0]_INST_0_i_5_3 ({vga_sync_inst_n_613,vga_sync_inst_n_614}),
        .\vga_g[0]_INST_0_i_5_4 ({vga_sync_inst_n_617,vga_sync_inst_n_618,vga_sync_inst_n_619}),
        .\vga_g[0]_INST_0_i_5_5 (vga_sync_inst_n_616),
        .\vga_g[0]_INST_0_i_5_6 (vga_sync_inst_n_615),
        .\vga_g[0]_INST_0_i_9 (vga_sync_inst_n_566),
        .\vga_g[0]_INST_0_i_9_0 (vga_sync_inst_n_570),
        .\vga_g[0]_INST_0_i_9_1 ({vga_sync_inst_n_564,vga_sync_inst_n_565}),
        .\vga_g[0]_INST_0_i_9_2 ({vga_sync_inst_n_567,vga_sync_inst_n_568,vga_sync_inst_n_569}),
        .\vga_g[0]_INST_0_i_9_3 ({vga_sync_inst_n_583,vga_sync_inst_n_584}),
        .\vga_g[0]_INST_0_i_9_4 ({vga_sync_inst_n_587,vga_sync_inst_n_588,vga_sync_inst_n_589}),
        .\vga_g[0]_INST_0_i_9_5 (vga_sync_inst_n_586),
        .\vga_g[0]_INST_0_i_9_6 (vga_sync_inst_n_585),
        .\vga_r[0]_INST_0_i_106 ({vga_sync_inst_n_503,vga_sync_inst_n_504}),
        .\vga_r[0]_INST_0_i_106_0 ({vga_sync_inst_n_507,vga_sync_inst_n_508,vga_sync_inst_n_509}),
        .\vga_r[0]_INST_0_i_106_1 (vga_sync_inst_n_506),
        .\vga_r[0]_INST_0_i_106_2 (vga_sync_inst_n_505),
        .\vga_r[0]_INST_0_i_115 ({vga_sync_inst_n_132,vga_sync_inst_n_133,vga_sync_inst_n_134}),
        .\vga_r[0]_INST_0_i_115_0 ({vga_sync_inst_n_135,vga_sync_inst_n_136,vga_sync_inst_n_137}),
        .\vga_r[0]_INST_0_i_115_1 (vga_sync_inst_n_487),
        .\vga_r[0]_INST_0_i_115_2 (vga_sync_inst_n_488),
        .\vga_r[0]_INST_0_i_116 (vga_sync_inst_n_435),
        .\vga_r[0]_INST_0_i_116_0 (vga_sync_inst_n_436),
        .\vga_r[0]_INST_0_i_116_1 ({vga_sync_inst_n_80,vga_sync_inst_n_81}),
        .\vga_r[0]_INST_0_i_116_2 ({vga_sync_inst_n_77,vga_sync_inst_n_78,vga_sync_inst_n_79}),
        .\vga_r[0]_INST_0_i_124 ({vga_sync_inst_n_455,vga_sync_inst_n_456}),
        .\vga_r[0]_INST_0_i_124_0 ({vga_sync_inst_n_110,vga_sync_inst_n_111,vga_sync_inst_n_112}),
        .\vga_r[0]_INST_0_i_124_1 (vga_sync_inst_n_457),
        .\vga_r[0]_INST_0_i_124_2 (vga_sync_inst_n_458),
        .\vga_r[0]_INST_0_i_127 ({vga_sync_inst_n_147,vga_sync_inst_n_148,vga_sync_inst_n_149}),
        .\vga_r[0]_INST_0_i_127_0 ({vga_sync_inst_n_138,vga_sync_inst_n_139,vga_sync_inst_n_140}),
        .\vga_r[0]_INST_0_i_127_1 (vga_sync_inst_n_490),
        .\vga_r[0]_INST_0_i_127_2 (vga_sync_inst_n_489),
        .\vga_r[0]_INST_0_i_128 ({vga_sync_inst_n_90,vga_sync_inst_n_91}),
        .\vga_r[0]_INST_0_i_128_0 ({vga_sync_inst_n_87,vga_sync_inst_n_88,vga_sync_inst_n_89}),
        .\vga_r[0]_INST_0_i_128_1 (vga_sync_inst_n_443),
        .\vga_r[0]_INST_0_i_128_2 (vga_sync_inst_n_444),
        .\vga_r[0]_INST_0_i_134 ({vga_sync_inst_n_459,vga_sync_inst_n_460}),
        .\vga_r[0]_INST_0_i_134_0 ({vga_sync_inst_n_113,vga_sync_inst_n_114,vga_sync_inst_n_115}),
        .\vga_r[0]_INST_0_i_134_1 (vga_sync_inst_n_461),
        .\vga_r[0]_INST_0_i_134_2 (vga_sync_inst_n_462),
        .\vga_r[0]_INST_0_i_150 ({vga_sync_inst_n_469,vga_sync_inst_n_470}),
        .\vga_r[0]_INST_0_i_150_0 ({vga_sync_inst_n_118,vga_sync_inst_n_119,vga_sync_inst_n_120}),
        .\vga_r[0]_INST_0_i_150_1 (vga_sync_inst_n_467),
        .\vga_r[0]_INST_0_i_150_2 (vga_sync_inst_n_468),
        .\vga_r[0]_INST_0_i_151 ({vga_sync_inst_n_75,vga_sync_inst_n_76}),
        .\vga_r[0]_INST_0_i_151_0 ({vga_sync_inst_n_72,vga_sync_inst_n_73,vga_sync_inst_n_74}),
        .\vga_r[0]_INST_0_i_151_1 (vga_sync_inst_n_431),
        .\vga_r[0]_INST_0_i_151_2 (vga_sync_inst_n_432),
        .\vga_r[0]_INST_0_i_246 (vga_sync_inst_n_437),
        .\vga_r[0]_INST_0_i_246_0 (vga_sync_inst_n_438),
        .\vga_r[0]_INST_0_i_246_1 ({vga_sync_inst_n_85,vga_sync_inst_n_86}),
        .\vga_r[0]_INST_0_i_246_2 ({vga_sync_inst_n_82,vga_sync_inst_n_83,vga_sync_inst_n_84}),
        .\vga_r[0]_INST_0_i_247 ({vga_sync_inst_n_447,vga_sync_inst_n_448}),
        .\vga_r[0]_INST_0_i_247_0 ({vga_sync_inst_n_92,vga_sync_inst_n_93,vga_sync_inst_n_94}),
        .\vga_r[0]_INST_0_i_247_1 (vga_sync_inst_n_445),
        .\vga_r[0]_INST_0_i_247_2 (vga_sync_inst_n_446),
        .\vga_r[0]_INST_0_i_25 (vga_sync_inst_n_664),
        .\vga_r[0]_INST_0_i_252 ({vga_sync_inst_n_108,vga_sync_inst_n_109}),
        .\vga_r[0]_INST_0_i_252_0 ({vga_sync_inst_n_105,vga_sync_inst_n_106,vga_sync_inst_n_107}),
        .\vga_r[0]_INST_0_i_252_1 (vga_sync_inst_n_449),
        .\vga_r[0]_INST_0_i_252_2 (vga_sync_inst_n_450),
        .\vga_r[0]_INST_0_i_25_0 (vga_sync_inst_n_663),
        .\vga_r[0]_INST_0_i_25_1 (vga_sync_inst_n_662),
        .\vga_r[0]_INST_0_i_6 (vga_sync_inst_n_634),
        .\vga_r[0]_INST_0_i_6_0 (vga_sync_inst_n_638),
        .\vga_r[0]_INST_0_i_6_1 (vga_sync_inst_n_657),
        .\vga_r[0]_INST_0_i_6_2 (vga_sync_inst_n_661),
        .\vga_r[0]_INST_0_i_6_3 ({vga_sync_inst_n_632,vga_sync_inst_n_633}),
        .\vga_r[0]_INST_0_i_6_4 ({vga_sync_inst_n_635,vga_sync_inst_n_636,vga_sync_inst_n_637}),
        .\vga_r[0]_INST_0_i_6_5 ({vga_sync_inst_n_655,vga_sync_inst_n_656}),
        .\vga_r[0]_INST_0_i_6_6 ({vga_sync_inst_n_658,vga_sync_inst_n_659,vga_sync_inst_n_660}),
        .\vga_r[0]_INST_0_i_76 ({vga_sync_inst_n_419,vga_sync_inst_n_420}),
        .\vga_r[0]_INST_0_i_76_0 ({vga_sync_inst_n_422,vga_sync_inst_n_423,vga_sync_inst_n_424}),
        .\vga_r[0]_INST_0_i_76_1 (vga_sync_inst_n_421),
        .\vga_r[0]_INST_0_i_76_2 (vga_sync_inst_n_418),
        .\vga_r[0]_INST_0_i_77 ({vga_sync_inst_n_390,vga_sync_inst_n_391}),
        .\vga_r[0]_INST_0_i_77_0 ({vga_sync_inst_n_394,vga_sync_inst_n_395,vga_sync_inst_n_396}),
        .\vga_r[0]_INST_0_i_77_1 (vga_sync_inst_n_393),
        .\vga_r[0]_INST_0_i_77_2 (vga_sync_inst_n_392),
        .\vga_r[0]_INST_0_i_8 (\vga_r[0]_INST_0_i_8 ),
        .\vga_r[0]_INST_0_i_91 ({vga_sync_inst_n_493,vga_sync_inst_n_494}),
        .\vga_r[0]_INST_0_i_91_0 ({vga_sync_inst_n_141,vga_sync_inst_n_142,vga_sync_inst_n_143}),
        .\vga_r[0]_INST_0_i_91_1 (vga_sync_inst_n_491),
        .\vga_r[0]_INST_0_i_91_2 (vga_sync_inst_n_492));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync vga_sync_inst
       (.CO(pixel_gen_inst_n_0),
        .DI({vga_sync_inst_n_253,vga_sync_inst_n_254,vga_sync_inst_n_255}),
        .Q(Q),
        .S({vga_sync_inst_n_249,vga_sync_inst_n_250,vga_sync_inst_n_251,vga_sync_inst_n_252}),
        .SR(SR),
        .data0(\sprite_rom_enemy_inst_/data0 ),
        .data10(\sprite_rom_enemy_inst_/data10 ),
        .data11(\sprite_rom_enemy_inst_/data11 ),
        .data12(\sprite_rom_enemy_inst_/data12 ),
        .data13(\sprite_rom_enemy_inst_/data13 ),
        .data2(\sprite_rom_enemy_inst_/data2 ),
        .data3(\sprite_rom_enemy_inst_/data3 ),
        .data4(\sprite_rom_enemy_inst_/data4 ),
        .data5(\sprite_rom_enemy_inst_/data5 ),
        .data6(\sprite_rom_enemy_inst_/data6 ),
        .data7(\sprite_rom_enemy_inst_/data7 ),
        .data8(\sprite_rom_enemy_inst_/data8 ),
        .data9(\sprite_rom_enemy_inst_/data9 ),
        .\enemy_hit3_inferred__0/i__carry__0 (pixel_gen_inst_n_77),
        .\enemy_hit3_inferred__0/i__carry__0_0 (pixel_gen_inst_n_78),
        .\enemy_hit3_inferred__2/i__carry__0 (pixel_gen_inst_n_79),
        .\enemy_hit5_inferred__0/i__carry__0 (pixel_gen_inst_n_61),
        .\enemy_hit5_inferred__1/i__carry__0 (pixel_gen_inst_n_66),
        .\enemy_hit5_inferred__2/i__carry (pixel_gen_inst_n_57),
        .\enemy_hit5_inferred__2/i__carry__0 (pixel_gen_inst_n_71),
        .\enemy_hit5_inferred__4/i__carry (pixel_gen_inst_n_54),
        .\enemy_hit5_inferred__4/i__carry__0 (pixel_gen_inst_n_55),
        .\enemy_hit5_inferred__5/i__carry__0 (pixel_gen_inst_n_74),
        .\enemy_hit5_inferred__6/i__carry__0 (pixel_gen_inst_n_58),
        .\enemy_hit5_inferred__8/i__carry (pixel_gen_inst_n_52),
        .\enemy_hit5_inferred__8/i__carry__0 (pixel_gen_inst_n_63),
        .\enemy_hit5_inferred__9/i__carry__0 (pixel_gen_inst_n_60),
        .enemy_sprite_id(enemy_sprite_id),
        .\h_count_reg[3]_0 ({vga_sync_inst_n_229,vga_sync_inst_n_230,vga_sync_inst_n_231,vga_sync_inst_n_232}),
        .\h_count_reg[3]_1 ({vga_sync_inst_n_233,vga_sync_inst_n_234,vga_sync_inst_n_235,vga_sync_inst_n_236}),
        .\h_count_reg[3]_2 ({vga_sync_inst_n_237,vga_sync_inst_n_238,vga_sync_inst_n_239,vga_sync_inst_n_240}),
        .\h_count_reg[3]_3 ({vga_sync_inst_n_264,vga_sync_inst_n_265,vga_sync_inst_n_266,vga_sync_inst_n_267}),
        .\h_count_reg[3]_4 ({vga_sync_inst_n_280,vga_sync_inst_n_281,vga_sync_inst_n_282,vga_sync_inst_n_283}),
        .\h_count_reg[3]_5 ({vga_sync_inst_n_292,vga_sync_inst_n_293,vga_sync_inst_n_294,vga_sync_inst_n_295}),
        .\h_count_reg[3]_6 ({vga_sync_inst_n_304,vga_sync_inst_n_305,vga_sync_inst_n_306,vga_sync_inst_n_307}),
        .\h_count_reg[3]_7 ({vga_sync_inst_n_312,vga_sync_inst_n_313,vga_sync_inst_n_314,vga_sync_inst_n_315}),
        .\h_count_reg[3]_8 ({vga_sync_inst_n_518,vga_sync_inst_n_519,vga_sync_inst_n_520,vga_sync_inst_n_521}),
        .\h_count_reg[3]_9 ({vga_sync_inst_n_647,vga_sync_inst_n_648,vga_sync_inst_n_649,vga_sync_inst_n_650}),
        .\h_count_reg[5]_0 (pixel_x),
        .\h_count_reg[6]_0 ({vga_sync_inst_n_20,vga_sync_inst_n_21,vga_sync_inst_n_22,vga_sync_inst_n_23}),
        .\h_count_reg[6]_1 ({vga_sync_inst_n_48,vga_sync_inst_n_49,vga_sync_inst_n_50,vga_sync_inst_n_51}),
        .\h_count_reg[6]_10 ({vga_sync_inst_n_268,vga_sync_inst_n_269,vga_sync_inst_n_270,vga_sync_inst_n_271}),
        .\h_count_reg[6]_11 ({vga_sync_inst_n_276,vga_sync_inst_n_277,vga_sync_inst_n_278,vga_sync_inst_n_279}),
        .\h_count_reg[6]_12 ({vga_sync_inst_n_288,vga_sync_inst_n_289,vga_sync_inst_n_290,vga_sync_inst_n_291}),
        .\h_count_reg[6]_13 ({vga_sync_inst_n_300,vga_sync_inst_n_301,vga_sync_inst_n_302,vga_sync_inst_n_303}),
        .\h_count_reg[6]_14 ({vga_sync_inst_n_346,vga_sync_inst_n_347,vga_sync_inst_n_348,vga_sync_inst_n_349}),
        .\h_count_reg[6]_15 ({vga_sync_inst_n_354,vga_sync_inst_n_355,vga_sync_inst_n_356,vga_sync_inst_n_357}),
        .\h_count_reg[6]_16 ({vga_sync_inst_n_370,vga_sync_inst_n_371,vga_sync_inst_n_372,vga_sync_inst_n_373}),
        .\h_count_reg[6]_17 ({vga_sync_inst_n_413,vga_sync_inst_n_414,vga_sync_inst_n_415,vga_sync_inst_n_416}),
        .\h_count_reg[6]_18 ({vga_sync_inst_n_425,vga_sync_inst_n_426,vga_sync_inst_n_427,vga_sync_inst_n_428}),
        .\h_count_reg[6]_19 ({vga_sync_inst_n_439,vga_sync_inst_n_440,vga_sync_inst_n_441,vga_sync_inst_n_442}),
        .\h_count_reg[6]_2 ({vga_sync_inst_n_60,vga_sync_inst_n_61,vga_sync_inst_n_62,vga_sync_inst_n_63}),
        .\h_count_reg[6]_20 ({vga_sync_inst_n_514,vga_sync_inst_n_515,vga_sync_inst_n_516,vga_sync_inst_n_517}),
        .\h_count_reg[6]_21 ({vga_sync_inst_n_643,vga_sync_inst_n_644,vga_sync_inst_n_645,vga_sync_inst_n_646}),
        .\h_count_reg[6]_3 ({vga_sync_inst_n_64,vga_sync_inst_n_65,vga_sync_inst_n_66,vga_sync_inst_n_67}),
        .\h_count_reg[6]_4 ({vga_sync_inst_n_68,vga_sync_inst_n_69,vga_sync_inst_n_70,vga_sync_inst_n_71}),
        .\h_count_reg[6]_5 ({vga_sync_inst_n_97,vga_sync_inst_n_98}),
        .\h_count_reg[6]_6 ({vga_sync_inst_n_101,vga_sync_inst_n_102,vga_sync_inst_n_103,vga_sync_inst_n_104}),
        .\h_count_reg[6]_7 ({vga_sync_inst_n_208,vga_sync_inst_n_209,vga_sync_inst_n_210,vga_sync_inst_n_211}),
        .\h_count_reg[6]_8 ({vga_sync_inst_n_212,vga_sync_inst_n_213,vga_sync_inst_n_214,vga_sync_inst_n_215}),
        .\h_count_reg[6]_9 ({vga_sync_inst_n_216,vga_sync_inst_n_217,vga_sync_inst_n_218,vga_sync_inst_n_219}),
        .\h_count_reg[7]_0 ({vga_sync_inst_n_95,vga_sync_inst_n_96}),
        .\h_count_reg[7]_1 ({vga_sync_inst_n_99,vga_sync_inst_n_100}),
        .\h_count_reg[7]_10 ({vga_sync_inst_n_429,vga_sync_inst_n_430}),
        .\h_count_reg[7]_11 ({vga_sync_inst_n_433,vga_sync_inst_n_434}),
        .\h_count_reg[7]_12 ({vga_sync_inst_n_451,vga_sync_inst_n_452}),
        .\h_count_reg[7]_13 ({vga_sync_inst_n_453,vga_sync_inst_n_454}),
        .\h_count_reg[7]_14 ({vga_sync_inst_n_463,vga_sync_inst_n_464,vga_sync_inst_n_465,vga_sync_inst_n_466}),
        .\h_count_reg[7]_15 ({vga_sync_inst_n_501,vga_sync_inst_n_502}),
        .\h_count_reg[7]_16 ({vga_sync_inst_n_522,vga_sync_inst_n_523,vga_sync_inst_n_524,vga_sync_inst_n_525}),
        .\h_count_reg[7]_17 ({vga_sync_inst_n_575,vga_sync_inst_n_576,vga_sync_inst_n_577,vga_sync_inst_n_578}),
        .\h_count_reg[7]_18 ({vga_sync_inst_n_579,vga_sync_inst_n_580,vga_sync_inst_n_581,vga_sync_inst_n_582}),
        .\h_count_reg[7]_19 ({vga_sync_inst_n_605,vga_sync_inst_n_606,vga_sync_inst_n_607,vga_sync_inst_n_608}),
        .\h_count_reg[7]_2 ({vga_sync_inst_n_116,vga_sync_inst_n_117}),
        .\h_count_reg[7]_20 ({vga_sync_inst_n_609,vga_sync_inst_n_610,vga_sync_inst_n_611,vga_sync_inst_n_612}),
        .\h_count_reg[7]_21 ({vga_sync_inst_n_651,vga_sync_inst_n_652,vga_sync_inst_n_653,vga_sync_inst_n_654}),
        .\h_count_reg[7]_3 (vga_sync_inst_n_124),
        .\h_count_reg[7]_4 ({vga_sync_inst_n_220,vga_sync_inst_n_221}),
        .\h_count_reg[7]_5 ({vga_sync_inst_n_342,vga_sync_inst_n_343,vga_sync_inst_n_344,vga_sync_inst_n_345}),
        .\h_count_reg[7]_6 ({vga_sync_inst_n_358,vga_sync_inst_n_359,vga_sync_inst_n_360,vga_sync_inst_n_361}),
        .\h_count_reg[7]_7 ({vga_sync_inst_n_362,vga_sync_inst_n_363,vga_sync_inst_n_364,vga_sync_inst_n_365}),
        .\h_count_reg[7]_8 ({vga_sync_inst_n_409,vga_sync_inst_n_410,vga_sync_inst_n_411,vga_sync_inst_n_412}),
        .\h_count_reg[7]_9 (vga_sync_inst_n_417),
        .\h_count_reg[8]_0 (vga_sync_inst_n_432),
        .\h_count_reg[8]_1 (vga_sync_inst_n_444),
        .\h_count_reg[8]_2 (vga_sync_inst_n_446),
        .\h_count_reg[8]_3 (vga_sync_inst_n_450),
        .\h_count_reg[8]_4 (vga_sync_inst_n_458),
        .\h_count_reg[8]_5 (vga_sync_inst_n_462),
        .\h_count_reg[8]_6 (vga_sync_inst_n_468),
        .\h_count_reg[8]_7 (vga_sync_inst_n_471),
        .\h_count_reg[8]_8 (vga_sync_inst_n_528),
        .\h_count_reg[8]_9 (vga_sync_inst_n_657),
        .\h_count_reg[9]_0 ({vga_sync_inst_n_72,vga_sync_inst_n_73,vga_sync_inst_n_74}),
        .\h_count_reg[9]_1 ({vga_sync_inst_n_75,vga_sync_inst_n_76}),
        .\h_count_reg[9]_10 ({vga_sync_inst_n_108,vga_sync_inst_n_109}),
        .\h_count_reg[9]_11 ({vga_sync_inst_n_110,vga_sync_inst_n_111,vga_sync_inst_n_112}),
        .\h_count_reg[9]_12 ({vga_sync_inst_n_113,vga_sync_inst_n_114,vga_sync_inst_n_115}),
        .\h_count_reg[9]_13 ({vga_sync_inst_n_118,vga_sync_inst_n_119,vga_sync_inst_n_120}),
        .\h_count_reg[9]_14 ({vga_sync_inst_n_121,vga_sync_inst_n_122,vga_sync_inst_n_123}),
        .\h_count_reg[9]_15 ({vga_sync_inst_n_419,vga_sync_inst_n_420}),
        .\h_count_reg[9]_16 (vga_sync_inst_n_421),
        .\h_count_reg[9]_17 ({vga_sync_inst_n_422,vga_sync_inst_n_423,vga_sync_inst_n_424}),
        .\h_count_reg[9]_18 ({vga_sync_inst_n_447,vga_sync_inst_n_448}),
        .\h_count_reg[9]_19 ({vga_sync_inst_n_455,vga_sync_inst_n_456}),
        .\h_count_reg[9]_2 ({vga_sync_inst_n_77,vga_sync_inst_n_78,vga_sync_inst_n_79}),
        .\h_count_reg[9]_20 ({vga_sync_inst_n_459,vga_sync_inst_n_460}),
        .\h_count_reg[9]_21 ({vga_sync_inst_n_469,vga_sync_inst_n_470}),
        .\h_count_reg[9]_22 ({vga_sync_inst_n_472,vga_sync_inst_n_473}),
        .\h_count_reg[9]_23 ({vga_sync_inst_n_503,vga_sync_inst_n_504}),
        .\h_count_reg[9]_24 (vga_sync_inst_n_506),
        .\h_count_reg[9]_25 ({vga_sync_inst_n_507,vga_sync_inst_n_508,vga_sync_inst_n_509}),
        .\h_count_reg[9]_26 ({vga_sync_inst_n_526,vga_sync_inst_n_527}),
        .\h_count_reg[9]_27 ({vga_sync_inst_n_529,vga_sync_inst_n_530,vga_sync_inst_n_531}),
        .\h_count_reg[9]_28 ({vga_sync_inst_n_583,vga_sync_inst_n_584}),
        .\h_count_reg[9]_29 (vga_sync_inst_n_586),
        .\h_count_reg[9]_3 ({vga_sync_inst_n_80,vga_sync_inst_n_81}),
        .\h_count_reg[9]_30 ({vga_sync_inst_n_587,vga_sync_inst_n_588,vga_sync_inst_n_589}),
        .\h_count_reg[9]_31 ({vga_sync_inst_n_613,vga_sync_inst_n_614}),
        .\h_count_reg[9]_32 (vga_sync_inst_n_616),
        .\h_count_reg[9]_33 ({vga_sync_inst_n_617,vga_sync_inst_n_618,vga_sync_inst_n_619}),
        .\h_count_reg[9]_34 ({vga_sync_inst_n_655,vga_sync_inst_n_656}),
        .\h_count_reg[9]_35 ({vga_sync_inst_n_658,vga_sync_inst_n_659,vga_sync_inst_n_660}),
        .\h_count_reg[9]_4 ({vga_sync_inst_n_82,vga_sync_inst_n_83,vga_sync_inst_n_84}),
        .\h_count_reg[9]_5 ({vga_sync_inst_n_85,vga_sync_inst_n_86}),
        .\h_count_reg[9]_6 ({vga_sync_inst_n_87,vga_sync_inst_n_88,vga_sync_inst_n_89}),
        .\h_count_reg[9]_7 ({vga_sync_inst_n_90,vga_sync_inst_n_91}),
        .\h_count_reg[9]_8 ({vga_sync_inst_n_92,vga_sync_inst_n_93,vga_sync_inst_n_94}),
        .\h_count_reg[9]_9 ({vga_sync_inst_n_105,vga_sync_inst_n_106,vga_sync_inst_n_107}),
        .p_1_out_carry__1(\p_1_out_inferred__14/i__carry__1 ),
        .\p_1_out_inferred__1/i__carry__1 (pixel_gen_inst_n_50),
        .\p_1_out_inferred__10/i__carry__1 (pixel_gen_inst_n_76),
        .\p_1_out_inferred__15/i__carry__1 (\p_1_out_inferred__15/i__carry__1 ),
        .\p_1_out_inferred__2/i__carry__1 (pixel_gen_inst_n_65),
        .\p_1_out_inferred__3/i__carry__1 (pixel_gen_inst_n_72),
        .\p_1_out_inferred__3/i__carry__1_0 (pixel_gen_inst_n_59),
        .\p_1_out_inferred__3/i__carry__1_1 (pixel_gen_inst_n_70),
        .\p_1_out_inferred__5/i__carry__1 (pixel_gen_inst_n_68),
        .\p_1_out_inferred__5/i__carry__1_0 (pixel_gen_inst_n_69),
        .\p_1_out_inferred__5/i__carry__1_1 (pixel_gen_inst_n_67),
        .\p_1_out_inferred__6/i__carry__1 (pixel_gen_inst_n_75),
        .\p_1_out_inferred__6/i__carry__1_0 (pixel_gen_inst_n_73),
        .\p_1_out_inferred__7/i__carry__1 (pixel_gen_inst_n_56),
        .\p_1_out_inferred__9/i__carry__1 (pixel_gen_inst_n_64),
        .\p_1_out_inferred__9/i__carry__1_0 (pixel_gen_inst_n_53),
        .\p_1_out_inferred__9/i__carry__1_1 (pixel_gen_inst_n_62),
        .\p_1_out_inferred__9/i__carry__1_2 (pixel_gen_inst_n_51),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[6] ({vga_sync_inst_n_40,vga_sync_inst_n_41,vga_sync_inst_n_42,vga_sync_inst_n_43}),
        .\slv_reg0_reg[6]_0 ({vga_sync_inst_n_156,vga_sync_inst_n_157,vga_sync_inst_n_158,vga_sync_inst_n_159}),
        .\slv_reg0_reg[8] (vga_sync_inst_n_505),
        .\slv_reg1_reg[3] ({vga_sync_inst_n_245,vga_sync_inst_n_246,vga_sync_inst_n_247,vga_sync_inst_n_248}),
        .\slv_reg1_reg[3]_0 ({vga_sync_inst_n_256,vga_sync_inst_n_257,vga_sync_inst_n_258,vga_sync_inst_n_259}),
        .\slv_reg1_reg[3]_1 ({vga_sync_inst_n_272,vga_sync_inst_n_273,vga_sync_inst_n_274,vga_sync_inst_n_275}),
        .\slv_reg1_reg[3]_2 ({vga_sync_inst_n_284,vga_sync_inst_n_285,vga_sync_inst_n_286,vga_sync_inst_n_287}),
        .\slv_reg1_reg[3]_3 ({vga_sync_inst_n_296,vga_sync_inst_n_297,vga_sync_inst_n_298,vga_sync_inst_n_299}),
        .\slv_reg1_reg[3]_4 ({vga_sync_inst_n_308,vga_sync_inst_n_309,vga_sync_inst_n_310,vga_sync_inst_n_311}),
        .\slv_reg1_reg[6] ({vga_sync_inst_n_12,vga_sync_inst_n_13,vga_sync_inst_n_14,vga_sync_inst_n_15}),
        .\slv_reg1_reg[6]_0 ({vga_sync_inst_n_16,vga_sync_inst_n_17,vga_sync_inst_n_18,vga_sync_inst_n_19}),
        .\slv_reg1_reg[6]_1 ({vga_sync_inst_n_52,vga_sync_inst_n_53,vga_sync_inst_n_54,vga_sync_inst_n_55}),
        .\slv_reg1_reg[6]_2 ({vga_sync_inst_n_222,vga_sync_inst_n_223,vga_sync_inst_n_224,vga_sync_inst_n_225}),
        .\slv_reg1_reg[6]_3 ({vga_sync_inst_n_260,vga_sync_inst_n_261,vga_sync_inst_n_262,vga_sync_inst_n_263}),
        .\slv_reg1_reg[6]_4 ({vga_sync_inst_n_338,vga_sync_inst_n_339,vga_sync_inst_n_340,vga_sync_inst_n_341}),
        .\slv_reg1_reg[6]_5 ({vga_sync_inst_n_350,vga_sync_inst_n_351,vga_sync_inst_n_352,vga_sync_inst_n_353}),
        .\slv_reg1_reg[6]_6 ({vga_sync_inst_n_374,vga_sync_inst_n_375,vga_sync_inst_n_376,vga_sync_inst_n_377}),
        .\slv_reg1_reg[7] ({vga_sync_inst_n_2,vga_sync_inst_n_3,vga_sync_inst_n_4,vga_sync_inst_n_5}),
        .\slv_reg1_reg[7]_0 ({vga_sync_inst_n_56,vga_sync_inst_n_57,vga_sync_inst_n_58,vga_sync_inst_n_59}),
        .\slv_reg1_reg[8] (vga_sync_inst_n_418),
        .\slv_reg1_reg[8]_0 (vga_sync_inst_n_431),
        .\slv_reg1_reg[8]_1 (vga_sync_inst_n_435),
        .\slv_reg1_reg[8]_2 (vga_sync_inst_n_437),
        .\slv_reg1_reg[8]_3 (vga_sync_inst_n_443),
        .\slv_reg1_reg[8]_4 (vga_sync_inst_n_445),
        .\slv_reg1_reg[8]_5 (vga_sync_inst_n_449),
        .\slv_reg1_reg[8]_6 (vga_sync_inst_n_457),
        .\slv_reg1_reg[8]_7 (vga_sync_inst_n_461),
        .\slv_reg1_reg[8]_8 (vga_sync_inst_n_467),
        .\slv_reg1_reg[8]_9 (vga_sync_inst_n_474),
        .\slv_reg1_reg[9] (vga_sync_inst_n_436),
        .\slv_reg1_reg[9]_0 (vga_sync_inst_n_438),
        .\slv_reg2_reg[0] (vga_sync_inst_n_662),
        .\slv_reg2_reg[0]_0 (vga_sync_inst_n_663),
        .\slv_reg2_reg[0]_1 (vga_sync_inst_n_664),
        .\slv_reg2_reg[6] ({vga_sync_inst_n_32,vga_sync_inst_n_33,vga_sync_inst_n_34,vga_sync_inst_n_35}),
        .\slv_reg2_reg[6]_0 ({vga_sync_inst_n_378,vga_sync_inst_n_379,vga_sync_inst_n_380,vga_sync_inst_n_381}),
        .\slv_reg2_reg[7] ({vga_sync_inst_n_405,vga_sync_inst_n_406,vga_sync_inst_n_407,vga_sync_inst_n_408}),
        .\slv_reg2_reg[7]_0 ({vga_sync_inst_n_483,vga_sync_inst_n_484,vga_sync_inst_n_485,vga_sync_inst_n_486}),
        .\slv_reg2_reg[8] (vga_sync_inst_n_392),
        .\slv_reg2_reg[8]_0 (vga_sync_inst_n_488),
        .\slv_reg2_reg[8]_1 (vga_sync_inst_n_491),
        .\slv_reg6_reg[16] ({vga_sync_inst_n_200,vga_sync_inst_n_201,vga_sync_inst_n_202,vga_sync_inst_n_203}),
        .\slv_reg6_reg[17] ({vga_sync_inst_n_620,vga_sync_inst_n_621,vga_sync_inst_n_622,vga_sync_inst_n_623}),
        .\slv_reg6_reg[19] (vga_sync_inst_n_638),
        .\slv_reg6_reg[2] ({vga_sync_inst_n_204,vga_sync_inst_n_205,vga_sync_inst_n_206,vga_sync_inst_n_207}),
        .\slv_reg6_reg[6] ({vga_sync_inst_n_679,vga_sync_inst_n_680,vga_sync_inst_n_681,vga_sync_inst_n_682}),
        .\slv_reg6_reg[7] ({vga_sync_inst_n_639,vga_sync_inst_n_640,vga_sync_inst_n_641,vga_sync_inst_n_642}),
        .\slv_reg6_reg[9] (vga_sync_inst_n_661),
        .\slv_reg7_reg[13] ({vga_sync_inst_n_188,vga_sync_inst_n_189,vga_sync_inst_n_190,vga_sync_inst_n_191}),
        .\slv_reg7_reg[16] ({vga_sync_inst_n_44,vga_sync_inst_n_45,vga_sync_inst_n_46,vga_sync_inst_n_47}),
        .\slv_reg7_reg[16]_0 ({vga_sync_inst_n_184,vga_sync_inst_n_185,vga_sync_inst_n_186,vga_sync_inst_n_187}),
        .\slv_reg7_reg[18] (vga_sync_inst_n_596),
        .\slv_reg7_reg[2] ({vga_sync_inst_n_192,vga_sync_inst_n_193,vga_sync_inst_n_194,vga_sync_inst_n_195}),
        .\slv_reg7_reg[6] ({vga_sync_inst_n_601,vga_sync_inst_n_602,vga_sync_inst_n_603,vga_sync_inst_n_604}),
        .\slv_reg7_reg[6]_0 ({vga_sync_inst_n_675,vga_sync_inst_n_676,vga_sync_inst_n_677,vga_sync_inst_n_678}),
        .\slv_reg7_reg[8] (vga_sync_inst_n_615),
        .\slv_reg8_reg[16] ({vga_sync_inst_n_168,vga_sync_inst_n_169,vga_sync_inst_n_170,vga_sync_inst_n_171}),
        .\slv_reg8_reg[17] ({vga_sync_inst_n_533,vga_sync_inst_n_534,vga_sync_inst_n_535,vga_sync_inst_n_536}),
        .\slv_reg8_reg[19] (vga_sync_inst_n_551),
        .\slv_reg8_reg[2] ({vga_sync_inst_n_160,vga_sync_inst_n_161,vga_sync_inst_n_162,vga_sync_inst_n_163}),
        .\slv_reg8_reg[6] ({vga_sync_inst_n_667,vga_sync_inst_n_668,vga_sync_inst_n_669,vga_sync_inst_n_670}),
        .\slv_reg8_reg[7] ({vga_sync_inst_n_510,vga_sync_inst_n_511,vga_sync_inst_n_512,vga_sync_inst_n_513}),
        .\slv_reg8_reg[9] (vga_sync_inst_n_532),
        .\slv_reg9_reg[16] ({vga_sync_inst_n_176,vga_sync_inst_n_177,vga_sync_inst_n_178,vga_sync_inst_n_179}),
        .\slv_reg9_reg[17] ({vga_sync_inst_n_552,vga_sync_inst_n_553,vga_sync_inst_n_554,vga_sync_inst_n_555}),
        .\slv_reg9_reg[19] (vga_sync_inst_n_570),
        .\slv_reg9_reg[2] ({vga_sync_inst_n_180,vga_sync_inst_n_181,vga_sync_inst_n_182,vga_sync_inst_n_183}),
        .\slv_reg9_reg[6] ({vga_sync_inst_n_571,vga_sync_inst_n_572,vga_sync_inst_n_573,vga_sync_inst_n_574}),
        .\slv_reg9_reg[6]_0 ({vga_sync_inst_n_671,vga_sync_inst_n_672,vga_sync_inst_n_673,vga_sync_inst_n_674}),
        .\slv_reg9_reg[8] (vga_sync_inst_n_585),
        .\v_count_reg[3]_0 (pixel_y),
        .\v_count_reg[3]_1 ({vga_sync_inst_n_164,vga_sync_inst_n_165,vga_sync_inst_n_166,vga_sync_inst_n_167}),
        .\v_count_reg[3]_2 ({vga_sync_inst_n_172,vga_sync_inst_n_173,vga_sync_inst_n_174,vga_sync_inst_n_175}),
        .\v_count_reg[3]_3 ({vga_sync_inst_n_196,vga_sync_inst_n_197,vga_sync_inst_n_198,vga_sync_inst_n_199}),
        .\v_count_reg[3]_4 ({vga_sync_inst_n_241,vga_sync_inst_n_242,vga_sync_inst_n_243,vga_sync_inst_n_244}),
        .\v_count_reg[3]_5 ({vga_sync_inst_n_316,vga_sync_inst_n_317,vga_sync_inst_n_318,vga_sync_inst_n_319}),
        .\v_count_reg[3]_6 ({vga_sync_inst_n_320,vga_sync_inst_n_321,vga_sync_inst_n_322,vga_sync_inst_n_323}),
        .\v_count_reg[3]_7 ({vga_sync_inst_n_331,vga_sync_inst_n_332,vga_sync_inst_n_333,vga_sync_inst_n_334}),
        .\v_count_reg[6]_0 ({vga_sync_inst_n_24,vga_sync_inst_n_25,vga_sync_inst_n_26,vga_sync_inst_n_27}),
        .\v_count_reg[6]_1 ({vga_sync_inst_n_125,vga_sync_inst_n_126,vga_sync_inst_n_127,vga_sync_inst_n_128}),
        .\v_count_reg[6]_10 ({vga_sync_inst_n_537,vga_sync_inst_n_538,vga_sync_inst_n_539,vga_sync_inst_n_540}),
        .\v_count_reg[6]_11 ({vga_sync_inst_n_556,vga_sync_inst_n_557,vga_sync_inst_n_558,vga_sync_inst_n_559}),
        .\v_count_reg[6]_12 ({vga_sync_inst_n_624,vga_sync_inst_n_625,vga_sync_inst_n_626,vga_sync_inst_n_627}),
        .\v_count_reg[6]_2 ({vga_sync_inst_n_129,vga_sync_inst_n_130,vga_sync_inst_n_131}),
        .\v_count_reg[6]_3 ({vga_sync_inst_n_226,vga_sync_inst_n_227,vga_sync_inst_n_228}),
        .\v_count_reg[6]_4 ({vga_sync_inst_n_324,vga_sync_inst_n_325,vga_sync_inst_n_326,vga_sync_inst_n_327}),
        .\v_count_reg[6]_5 ({vga_sync_inst_n_382,vga_sync_inst_n_383,vga_sync_inst_n_384,vga_sync_inst_n_385}),
        .\v_count_reg[6]_6 ({vga_sync_inst_n_386,vga_sync_inst_n_387,vga_sync_inst_n_388,vga_sync_inst_n_389}),
        .\v_count_reg[6]_7 ({vga_sync_inst_n_401,vga_sync_inst_n_402,vga_sync_inst_n_403,vga_sync_inst_n_404}),
        .\v_count_reg[6]_8 ({vga_sync_inst_n_479,vga_sync_inst_n_480,vga_sync_inst_n_481,vga_sync_inst_n_482}),
        .\v_count_reg[6]_9 ({vga_sync_inst_n_497,vga_sync_inst_n_498,vga_sync_inst_n_499,vga_sync_inst_n_500}),
        .\v_count_reg[7]_0 ({vga_sync_inst_n_36,vga_sync_inst_n_37,vga_sync_inst_n_38,vga_sync_inst_n_39}),
        .\v_count_reg[7]_1 ({vga_sync_inst_n_153,vga_sync_inst_n_154,vga_sync_inst_n_155}),
        .\v_count_reg[7]_2 ({vga_sync_inst_n_328,vga_sync_inst_n_329,vga_sync_inst_n_330}),
        .\v_count_reg[7]_3 ({vga_sync_inst_n_366,vga_sync_inst_n_367,vga_sync_inst_n_368,vga_sync_inst_n_369}),
        .\v_count_reg[7]_4 ({vga_sync_inst_n_397,vga_sync_inst_n_398,vga_sync_inst_n_399,vga_sync_inst_n_400}),
        .\v_count_reg[7]_5 ({vga_sync_inst_n_475,vga_sync_inst_n_476,vga_sync_inst_n_477,vga_sync_inst_n_478}),
        .\v_count_reg[7]_6 ({vga_sync_inst_n_541,vga_sync_inst_n_542,vga_sync_inst_n_543,vga_sync_inst_n_544}),
        .\v_count_reg[7]_7 ({vga_sync_inst_n_560,vga_sync_inst_n_561,vga_sync_inst_n_562,vga_sync_inst_n_563}),
        .\v_count_reg[7]_8 ({vga_sync_inst_n_590,vga_sync_inst_n_591,vga_sync_inst_n_592,vga_sync_inst_n_593}),
        .\v_count_reg[7]_9 ({vga_sync_inst_n_628,vga_sync_inst_n_629,vga_sync_inst_n_630,vga_sync_inst_n_631}),
        .\v_count_reg[8]_0 (vga_sync_inst_n_489),
        .\v_count_reg[8]_1 (vga_sync_inst_n_492),
        .\v_count_reg[8]_2 (vga_sync_inst_n_496),
        .\v_count_reg[8]_3 (vga_sync_inst_n_547),
        .\v_count_reg[8]_4 (vga_sync_inst_n_566),
        .\v_count_reg[8]_5 (vga_sync_inst_n_634),
        .\v_count_reg[9]_0 ({vga_sync_inst_n_132,vga_sync_inst_n_133,vga_sync_inst_n_134}),
        .\v_count_reg[9]_1 ({vga_sync_inst_n_135,vga_sync_inst_n_136,vga_sync_inst_n_137}),
        .\v_count_reg[9]_10 (vga_sync_inst_n_487),
        .\v_count_reg[9]_11 (vga_sync_inst_n_490),
        .\v_count_reg[9]_12 ({vga_sync_inst_n_493,vga_sync_inst_n_494}),
        .\v_count_reg[9]_13 (vga_sync_inst_n_495),
        .\v_count_reg[9]_14 ({vga_sync_inst_n_545,vga_sync_inst_n_546}),
        .\v_count_reg[9]_15 ({vga_sync_inst_n_548,vga_sync_inst_n_549,vga_sync_inst_n_550}),
        .\v_count_reg[9]_16 ({vga_sync_inst_n_564,vga_sync_inst_n_565}),
        .\v_count_reg[9]_17 ({vga_sync_inst_n_567,vga_sync_inst_n_568,vga_sync_inst_n_569}),
        .\v_count_reg[9]_18 ({vga_sync_inst_n_594,vga_sync_inst_n_595}),
        .\v_count_reg[9]_19 (vga_sync_inst_n_597),
        .\v_count_reg[9]_2 ({vga_sync_inst_n_138,vga_sync_inst_n_139,vga_sync_inst_n_140}),
        .\v_count_reg[9]_20 ({vga_sync_inst_n_598,vga_sync_inst_n_599,vga_sync_inst_n_600}),
        .\v_count_reg[9]_21 ({vga_sync_inst_n_632,vga_sync_inst_n_633}),
        .\v_count_reg[9]_22 ({vga_sync_inst_n_635,vga_sync_inst_n_636,vga_sync_inst_n_637}),
        .\v_count_reg[9]_3 ({vga_sync_inst_n_141,vga_sync_inst_n_142,vga_sync_inst_n_143}),
        .\v_count_reg[9]_4 ({vga_sync_inst_n_144,vga_sync_inst_n_145,vga_sync_inst_n_146}),
        .\v_count_reg[9]_5 ({vga_sync_inst_n_147,vga_sync_inst_n_148,vga_sync_inst_n_149}),
        .\v_count_reg[9]_6 ({vga_sync_inst_n_150,vga_sync_inst_n_151,vga_sync_inst_n_152}),
        .\v_count_reg[9]_7 ({vga_sync_inst_n_390,vga_sync_inst_n_391}),
        .\v_count_reg[9]_8 (vga_sync_inst_n_393),
        .\v_count_reg[9]_9 ({vga_sync_inst_n_394,vga_sync_inst_n_395,vga_sync_inst_n_396}),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .\vga_g[0] (\vga_g[0] ),
        .\vga_g[0]_0 (\vga_g[0]_0 ),
        .\vga_g[0]_1 (pixel_gen_inst_n_48),
        .\vga_g[0]_2 (pbullet_hit3),
        .\vga_g[0]_3 (pbullet_hit1),
        .\vga_g[0]_4 (pixel_gen_inst_n_49),
        .\vga_g[0]_5 (ebullet1_hit1),
        .\vga_g[0]_6 (pixel_gen_inst_n_36),
        .\vga_g[0]_7 (ebullet1_hit3),
        .\vga_g[0]_8 (pixel_gen_inst_n_37),
        .\vga_g[0]_INST_0_i_2_0 (\vga_g[0]_INST_0_i_2 ),
        .\vga_g[0]_INST_0_i_2_1 (pixel_gen_inst_n_42),
        .\vga_g[0]_INST_0_i_2_2 (ebullet0_hit3),
        .\vga_g[0]_INST_0_i_2_3 (ebullet0_hit1),
        .\vga_g[0]_INST_0_i_2_4 (pixel_gen_inst_n_44),
        .\vga_g[0]_INST_0_i_5_0 (\vga_g[0]_INST_0_i_5 ),
        .\vga_g[0]_INST_0_i_5_1 (ebullet2_hit1),
        .\vga_g[0]_INST_0_i_5_2 (pixel_gen_inst_n_39),
        .\vga_g[0]_INST_0_i_5_3 (pixel_gen_inst_n_40),
        .\vga_g[0]_INST_0_i_5_4 (ebullet2_hit3),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .\vga_r[0] (\vga_r[0] ),
        .\vga_r[0]_INST_0_i_135_0 (pixel_gen_inst_n_28),
        .\vga_r[0]_INST_0_i_135_1 (enemy_hit340_in),
        .\vga_r[0]_INST_0_i_145_0 (enemy_hit520_in),
        .\vga_r[0]_INST_0_i_145_1 (pixel_gen_inst_n_14),
        .\vga_r[0]_INST_0_i_181_0 (pixel_gen_inst_n_6),
        .\vga_r[0]_INST_0_i_181_1 (enemy_hit54_in),
        .\vga_r[0]_INST_0_i_182_0 (enemy_hit3112_in),
        .\vga_r[0]_INST_0_i_182_1 (enemy_hit5),
        .\vga_r[0]_INST_0_i_182_2 (pixel_gen_inst_n_2),
        .\vga_r[0]_INST_0_i_183_0 (pixel_gen_inst_n_26),
        .\vga_r[0]_INST_0_i_183_1 (enemy_hit364_in),
        .\vga_r[0]_INST_0_i_189_0 (enemy_hit532_in),
        .\vga_r[0]_INST_0_i_189_1 (pixel_gen_inst_n_21),
        .\vga_r[0]_INST_0_i_196_0 (pixel_gen_inst_n_8),
        .\vga_r[0]_INST_0_i_196_1 (enemy_hit58_in),
        .\vga_r[0]_INST_0_i_200_0 (enemy_hit512_in),
        .\vga_r[0]_INST_0_i_200_1 (pixel_gen_inst_n_10),
        .\vga_r[0]_INST_0_i_220_0 (enemy_hit528_in),
        .\vga_r[0]_INST_0_i_220_1 (pixel_gen_inst_n_19),
        .\vga_r[0]_INST_0_i_223_0 (enemy_hit524_in),
        .\vga_r[0]_INST_0_i_223_1 (pixel_gen_inst_n_16),
        .\vga_r[0]_INST_0_i_224_0 (enemy_hit536_in),
        .\vga_r[0]_INST_0_i_224_1 (pixel_gen_inst_n_22),
        .\vga_r[0]_INST_0_i_236_0 (enemy_hit388_in),
        .\vga_r[0]_INST_0_i_236_1 (pixel_gen_inst_n_24),
        .\vga_r[0]_INST_0_i_251_0 (pixel_gen_inst_n_12),
        .\vga_r[0]_INST_0_i_251_1 (enemy_hit516_in),
        .\vga_r[0]_INST_0_i_34_0 (pixel_gen_inst_n_30),
        .\vga_r[0]_INST_0_i_34_1 (enemy_hit3),
        .\vga_r[0]_INST_0_i_45_0 (pixel_gen_inst_n_32),
        .\vga_r[0]_INST_0_i_45_1 (player_in_range2138_in),
        .\vga_r[0]_INST_0_i_75 (\vga_r[0]_INST_0_i_8 ),
        .\vga_r[0]_INST_0_i_84_0 (pixel_gen_inst_n_4),
        .\vga_r[0]_INST_0_i_84_1 (enemy_hit50_in),
        .vga_vs(vga_vs),
        .w_enemy_alive(w_enemy_alive));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
   (vga_hs,
    vga_vs,
    \slv_reg1_reg[7] ,
    \h_count_reg[5]_0 ,
    \slv_reg1_reg[6] ,
    \slv_reg1_reg[6]_0 ,
    \h_count_reg[6]_0 ,
    \v_count_reg[6]_0 ,
    \v_count_reg[3]_0 ,
    \slv_reg2_reg[6] ,
    \v_count_reg[7]_0 ,
    \slv_reg0_reg[6] ,
    \slv_reg7_reg[16] ,
    \h_count_reg[6]_1 ,
    \slv_reg1_reg[6]_1 ,
    \slv_reg1_reg[7]_0 ,
    \h_count_reg[6]_2 ,
    \h_count_reg[6]_3 ,
    \h_count_reg[6]_4 ,
    \h_count_reg[9]_0 ,
    \h_count_reg[9]_1 ,
    \h_count_reg[9]_2 ,
    \h_count_reg[9]_3 ,
    \h_count_reg[9]_4 ,
    \h_count_reg[9]_5 ,
    \h_count_reg[9]_6 ,
    \h_count_reg[9]_7 ,
    \h_count_reg[9]_8 ,
    \h_count_reg[7]_0 ,
    \h_count_reg[6]_5 ,
    \h_count_reg[7]_1 ,
    \h_count_reg[6]_6 ,
    \h_count_reg[9]_9 ,
    \h_count_reg[9]_10 ,
    \h_count_reg[9]_11 ,
    \h_count_reg[9]_12 ,
    \h_count_reg[7]_2 ,
    \h_count_reg[9]_13 ,
    \h_count_reg[9]_14 ,
    \h_count_reg[7]_3 ,
    \v_count_reg[6]_1 ,
    \v_count_reg[6]_2 ,
    \v_count_reg[9]_0 ,
    \v_count_reg[9]_1 ,
    \v_count_reg[9]_2 ,
    \v_count_reg[9]_3 ,
    \v_count_reg[9]_4 ,
    \v_count_reg[9]_5 ,
    \v_count_reg[9]_6 ,
    \v_count_reg[7]_1 ,
    \slv_reg0_reg[6]_0 ,
    \slv_reg8_reg[2] ,
    \v_count_reg[3]_1 ,
    \slv_reg8_reg[16] ,
    \v_count_reg[3]_2 ,
    \slv_reg9_reg[16] ,
    \slv_reg9_reg[2] ,
    \slv_reg7_reg[16]_0 ,
    \slv_reg7_reg[13] ,
    \slv_reg7_reg[2] ,
    \v_count_reg[3]_3 ,
    \slv_reg6_reg[16] ,
    \slv_reg6_reg[2] ,
    \h_count_reg[6]_7 ,
    \h_count_reg[6]_8 ,
    \h_count_reg[6]_9 ,
    \h_count_reg[7]_4 ,
    \slv_reg1_reg[6]_2 ,
    \v_count_reg[6]_3 ,
    \h_count_reg[3]_0 ,
    \h_count_reg[3]_1 ,
    \h_count_reg[3]_2 ,
    \v_count_reg[3]_4 ,
    \slv_reg1_reg[3] ,
    S,
    DI,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[6]_3 ,
    \h_count_reg[3]_3 ,
    \h_count_reg[6]_10 ,
    \slv_reg1_reg[3]_1 ,
    \h_count_reg[6]_11 ,
    \h_count_reg[3]_4 ,
    \slv_reg1_reg[3]_2 ,
    \h_count_reg[6]_12 ,
    \h_count_reg[3]_5 ,
    \slv_reg1_reg[3]_3 ,
    \h_count_reg[6]_13 ,
    \h_count_reg[3]_6 ,
    \slv_reg1_reg[3]_4 ,
    \h_count_reg[3]_7 ,
    \v_count_reg[3]_5 ,
    \v_count_reg[3]_6 ,
    \v_count_reg[6]_4 ,
    \v_count_reg[7]_2 ,
    \v_count_reg[3]_7 ,
    vga_b,
    vga_g,
    vga_r,
    \slv_reg1_reg[6]_4 ,
    \h_count_reg[7]_5 ,
    \h_count_reg[6]_14 ,
    \slv_reg1_reg[6]_5 ,
    \h_count_reg[6]_15 ,
    \h_count_reg[7]_6 ,
    \h_count_reg[7]_7 ,
    \v_count_reg[7]_3 ,
    \h_count_reg[6]_16 ,
    \slv_reg1_reg[6]_6 ,
    \slv_reg2_reg[6]_0 ,
    \v_count_reg[6]_5 ,
    \v_count_reg[6]_6 ,
    \v_count_reg[9]_7 ,
    \slv_reg2_reg[8] ,
    \v_count_reg[9]_8 ,
    \v_count_reg[9]_9 ,
    \v_count_reg[7]_4 ,
    \v_count_reg[6]_7 ,
    \slv_reg2_reg[7] ,
    \h_count_reg[7]_8 ,
    \h_count_reg[6]_17 ,
    \h_count_reg[7]_9 ,
    \slv_reg1_reg[8] ,
    \h_count_reg[9]_15 ,
    \h_count_reg[9]_16 ,
    \h_count_reg[9]_17 ,
    \h_count_reg[6]_18 ,
    \h_count_reg[7]_10 ,
    \slv_reg1_reg[8]_0 ,
    \h_count_reg[8]_0 ,
    \h_count_reg[7]_11 ,
    \slv_reg1_reg[8]_1 ,
    \slv_reg1_reg[9] ,
    \slv_reg1_reg[8]_2 ,
    \slv_reg1_reg[9]_0 ,
    \h_count_reg[6]_19 ,
    \slv_reg1_reg[8]_3 ,
    \h_count_reg[8]_1 ,
    \slv_reg1_reg[8]_4 ,
    \h_count_reg[8]_2 ,
    \h_count_reg[9]_18 ,
    \slv_reg1_reg[8]_5 ,
    \h_count_reg[8]_3 ,
    \h_count_reg[7]_12 ,
    \h_count_reg[7]_13 ,
    \h_count_reg[9]_19 ,
    \slv_reg1_reg[8]_6 ,
    \h_count_reg[8]_4 ,
    \h_count_reg[9]_20 ,
    \slv_reg1_reg[8]_7 ,
    \h_count_reg[8]_5 ,
    \h_count_reg[7]_14 ,
    \slv_reg1_reg[8]_8 ,
    \h_count_reg[8]_6 ,
    \h_count_reg[9]_21 ,
    \h_count_reg[8]_7 ,
    \h_count_reg[9]_22 ,
    \slv_reg1_reg[8]_9 ,
    \v_count_reg[7]_5 ,
    \v_count_reg[6]_8 ,
    \slv_reg2_reg[7]_0 ,
    \v_count_reg[9]_10 ,
    \slv_reg2_reg[8]_0 ,
    \v_count_reg[8]_0 ,
    \v_count_reg[9]_11 ,
    \slv_reg2_reg[8]_1 ,
    \v_count_reg[8]_1 ,
    \v_count_reg[9]_12 ,
    \v_count_reg[9]_13 ,
    \v_count_reg[8]_2 ,
    \v_count_reg[6]_9 ,
    \h_count_reg[7]_15 ,
    \h_count_reg[9]_23 ,
    \slv_reg0_reg[8] ,
    \h_count_reg[9]_24 ,
    \h_count_reg[9]_25 ,
    \slv_reg8_reg[7] ,
    \h_count_reg[6]_20 ,
    \h_count_reg[3]_8 ,
    \h_count_reg[7]_16 ,
    \h_count_reg[9]_26 ,
    \h_count_reg[8]_8 ,
    \h_count_reg[9]_27 ,
    \slv_reg8_reg[9] ,
    \slv_reg8_reg[17] ,
    \v_count_reg[6]_10 ,
    \v_count_reg[7]_6 ,
    \v_count_reg[9]_14 ,
    \v_count_reg[8]_3 ,
    \v_count_reg[9]_15 ,
    \slv_reg8_reg[19] ,
    \slv_reg9_reg[17] ,
    \v_count_reg[6]_11 ,
    \v_count_reg[7]_7 ,
    \v_count_reg[9]_16 ,
    \v_count_reg[8]_4 ,
    \v_count_reg[9]_17 ,
    \slv_reg9_reg[19] ,
    \slv_reg9_reg[6] ,
    \h_count_reg[7]_17 ,
    \h_count_reg[7]_18 ,
    \h_count_reg[9]_28 ,
    \slv_reg9_reg[8] ,
    \h_count_reg[9]_29 ,
    \h_count_reg[9]_30 ,
    \v_count_reg[7]_8 ,
    \v_count_reg[9]_18 ,
    \slv_reg7_reg[18] ,
    \v_count_reg[9]_19 ,
    \v_count_reg[9]_20 ,
    \slv_reg7_reg[6] ,
    \h_count_reg[7]_19 ,
    \h_count_reg[7]_20 ,
    \h_count_reg[9]_31 ,
    \slv_reg7_reg[8] ,
    \h_count_reg[9]_32 ,
    \h_count_reg[9]_33 ,
    \slv_reg6_reg[17] ,
    \v_count_reg[6]_12 ,
    \v_count_reg[7]_9 ,
    \v_count_reg[9]_21 ,
    \v_count_reg[8]_5 ,
    \v_count_reg[9]_22 ,
    \slv_reg6_reg[19] ,
    \slv_reg6_reg[7] ,
    \h_count_reg[6]_21 ,
    \h_count_reg[3]_9 ,
    \h_count_reg[7]_21 ,
    \h_count_reg[9]_34 ,
    \h_count_reg[8]_9 ,
    \h_count_reg[9]_35 ,
    \slv_reg6_reg[9] ,
    \slv_reg2_reg[0] ,
    \slv_reg2_reg[0]_0 ,
    \slv_reg2_reg[0]_1 ,
    enemy_sprite_id,
    \slv_reg8_reg[6] ,
    \slv_reg9_reg[6]_0 ,
    \slv_reg7_reg[6]_0 ,
    \slv_reg6_reg[6] ,
    pclk,
    data0,
    Q,
    p_1_out_carry__1,
    \p_1_out_inferred__15/i__carry__1 ,
    \vga_g[0]_INST_0_i_2_0 ,
    s00_axi_aresetn,
    \p_1_out_inferred__1/i__carry__1 ,
    \p_1_out_inferred__9/i__carry__1 ,
    \p_1_out_inferred__9/i__carry__1_0 ,
    \p_1_out_inferred__9/i__carry__1_1 ,
    \enemy_hit5_inferred__4/i__carry ,
    \p_1_out_inferred__5/i__carry__1 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    \p_1_out_inferred__10/i__carry__1 ,
    \enemy_hit5_inferred__2/i__carry ,
    \p_1_out_inferred__3/i__carry__1 ,
    \p_1_out_inferred__3/i__carry__1_0 ,
    \p_1_out_inferred__6/i__carry__1 ,
    \vga_g[0] ,
    \vga_g[0]_INST_0_i_5_0 ,
    \vga_g[0]_0 ,
    \vga_r[0]_INST_0_i_189_0 ,
    \vga_r[0]_INST_0_i_189_1 ,
    w_enemy_alive,
    \vga_r[0]_INST_0_i_182_0 ,
    CO,
    \vga_r[0]_INST_0_i_236_0 ,
    \vga_r[0]_INST_0_i_236_1 ,
    \vga_r[0]_INST_0_i_182_1 ,
    \vga_r[0]_INST_0_i_182_2 ,
    \vga_r[0]_INST_0_i_84_0 ,
    \vga_r[0]_INST_0_i_84_1 ,
    \vga_r[0]_INST_0_i_135_0 ,
    \vga_r[0]_INST_0_i_135_1 ,
    \vga_r[0]_INST_0_i_181_0 ,
    \vga_r[0]_INST_0_i_181_1 ,
    \vga_r[0]_INST_0_i_196_0 ,
    \vga_r[0]_INST_0_i_196_1 ,
    \vga_r[0]_INST_0_i_34_0 ,
    \vga_r[0]_INST_0_i_34_1 ,
    \vga_g[0]_1 ,
    \vga_g[0]_2 ,
    \vga_g[0]_3 ,
    \vga_g[0]_4 ,
    \vga_r[0] ,
    data2,
    data3,
    data13,
    data12,
    data11,
    data10,
    data9,
    data8,
    data7,
    data6,
    data4,
    data5,
    \vga_r[0]_INST_0_i_220_0 ,
    \vga_r[0]_INST_0_i_220_1 ,
    \enemy_hit5_inferred__0/i__carry__0 ,
    \enemy_hit5_inferred__8/i__carry ,
    \enemy_hit5_inferred__8/i__carry__0 ,
    \p_1_out_inferred__9/i__carry__1_2 ,
    \enemy_hit5_inferred__1/i__carry__0 ,
    \p_1_out_inferred__2/i__carry__1 ,
    \enemy_hit5_inferred__4/i__carry__0 ,
    \p_1_out_inferred__5/i__carry__1_1 ,
    \enemy_hit5_inferred__6/i__carry__0 ,
    \p_1_out_inferred__7/i__carry__1 ,
    \enemy_hit5_inferred__2/i__carry__0 ,
    \p_1_out_inferred__3/i__carry__1_1 ,
    \enemy_hit5_inferred__5/i__carry__0 ,
    \p_1_out_inferred__6/i__carry__1_0 ,
    \enemy_hit5_inferred__9/i__carry__0 ,
    \enemy_hit3_inferred__0/i__carry__0 ,
    \enemy_hit3_inferred__0/i__carry__0_0 ,
    \enemy_hit3_inferred__2/i__carry__0 ,
    \vga_r[0]_INST_0_i_45_0 ,
    \vga_r[0]_INST_0_i_45_1 ,
    \vga_r[0]_INST_0_i_75 ,
    \vga_r[0]_INST_0_i_200_0 ,
    \vga_r[0]_INST_0_i_200_1 ,
    \vga_r[0]_INST_0_i_223_0 ,
    \vga_r[0]_INST_0_i_223_1 ,
    \vga_r[0]_INST_0_i_145_0 ,
    \vga_r[0]_INST_0_i_145_1 ,
    \vga_r[0]_INST_0_i_251_0 ,
    \vga_r[0]_INST_0_i_251_1 ,
    \vga_r[0]_INST_0_i_224_0 ,
    \vga_r[0]_INST_0_i_224_1 ,
    \vga_r[0]_INST_0_i_183_0 ,
    \vga_r[0]_INST_0_i_183_1 ,
    \vga_g[0]_5 ,
    \vga_g[0]_6 ,
    \vga_g[0]_7 ,
    \vga_g[0]_8 ,
    \vga_g[0]_INST_0_i_2_1 ,
    \vga_g[0]_INST_0_i_2_2 ,
    \vga_g[0]_INST_0_i_2_3 ,
    \vga_g[0]_INST_0_i_2_4 ,
    \vga_g[0]_INST_0_i_5_1 ,
    \vga_g[0]_INST_0_i_5_2 ,
    \vga_g[0]_INST_0_i_5_3 ,
    \vga_g[0]_INST_0_i_5_4 ,
    SR);
  output vga_hs;
  output vga_vs;
  output [3:0]\slv_reg1_reg[7] ;
  output [5:0]\h_count_reg[5]_0 ;
  output [3:0]\slv_reg1_reg[6] ;
  output [3:0]\slv_reg1_reg[6]_0 ;
  output [3:0]\h_count_reg[6]_0 ;
  output [3:0]\v_count_reg[6]_0 ;
  output [3:0]\v_count_reg[3]_0 ;
  output [3:0]\slv_reg2_reg[6] ;
  output [3:0]\v_count_reg[7]_0 ;
  output [3:0]\slv_reg0_reg[6] ;
  output [3:0]\slv_reg7_reg[16] ;
  output [3:0]\h_count_reg[6]_1 ;
  output [3:0]\slv_reg1_reg[6]_1 ;
  output [3:0]\slv_reg1_reg[7]_0 ;
  output [3:0]\h_count_reg[6]_2 ;
  output [3:0]\h_count_reg[6]_3 ;
  output [3:0]\h_count_reg[6]_4 ;
  output [2:0]\h_count_reg[9]_0 ;
  output [1:0]\h_count_reg[9]_1 ;
  output [2:0]\h_count_reg[9]_2 ;
  output [1:0]\h_count_reg[9]_3 ;
  output [2:0]\h_count_reg[9]_4 ;
  output [1:0]\h_count_reg[9]_5 ;
  output [2:0]\h_count_reg[9]_6 ;
  output [1:0]\h_count_reg[9]_7 ;
  output [2:0]\h_count_reg[9]_8 ;
  output [1:0]\h_count_reg[7]_0 ;
  output [1:0]\h_count_reg[6]_5 ;
  output [1:0]\h_count_reg[7]_1 ;
  output [3:0]\h_count_reg[6]_6 ;
  output [2:0]\h_count_reg[9]_9 ;
  output [1:0]\h_count_reg[9]_10 ;
  output [2:0]\h_count_reg[9]_11 ;
  output [2:0]\h_count_reg[9]_12 ;
  output [1:0]\h_count_reg[7]_2 ;
  output [2:0]\h_count_reg[9]_13 ;
  output [2:0]\h_count_reg[9]_14 ;
  output [0:0]\h_count_reg[7]_3 ;
  output [3:0]\v_count_reg[6]_1 ;
  output [2:0]\v_count_reg[6]_2 ;
  output [2:0]\v_count_reg[9]_0 ;
  output [2:0]\v_count_reg[9]_1 ;
  output [2:0]\v_count_reg[9]_2 ;
  output [2:0]\v_count_reg[9]_3 ;
  output [2:0]\v_count_reg[9]_4 ;
  output [2:0]\v_count_reg[9]_5 ;
  output [2:0]\v_count_reg[9]_6 ;
  output [2:0]\v_count_reg[7]_1 ;
  output [3:0]\slv_reg0_reg[6]_0 ;
  output [3:0]\slv_reg8_reg[2] ;
  output [3:0]\v_count_reg[3]_1 ;
  output [3:0]\slv_reg8_reg[16] ;
  output [3:0]\v_count_reg[3]_2 ;
  output [3:0]\slv_reg9_reg[16] ;
  output [3:0]\slv_reg9_reg[2] ;
  output [3:0]\slv_reg7_reg[16]_0 ;
  output [3:0]\slv_reg7_reg[13] ;
  output [3:0]\slv_reg7_reg[2] ;
  output [3:0]\v_count_reg[3]_3 ;
  output [3:0]\slv_reg6_reg[16] ;
  output [3:0]\slv_reg6_reg[2] ;
  output [3:0]\h_count_reg[6]_7 ;
  output [3:0]\h_count_reg[6]_8 ;
  output [3:0]\h_count_reg[6]_9 ;
  output [1:0]\h_count_reg[7]_4 ;
  output [3:0]\slv_reg1_reg[6]_2 ;
  output [2:0]\v_count_reg[6]_3 ;
  output [3:0]\h_count_reg[3]_0 ;
  output [3:0]\h_count_reg[3]_1 ;
  output [3:0]\h_count_reg[3]_2 ;
  output [3:0]\v_count_reg[3]_4 ;
  output [3:0]\slv_reg1_reg[3] ;
  output [3:0]S;
  output [2:0]DI;
  output [3:0]\slv_reg1_reg[3]_0 ;
  output [3:0]\slv_reg1_reg[6]_3 ;
  output [3:0]\h_count_reg[3]_3 ;
  output [3:0]\h_count_reg[6]_10 ;
  output [3:0]\slv_reg1_reg[3]_1 ;
  output [3:0]\h_count_reg[6]_11 ;
  output [3:0]\h_count_reg[3]_4 ;
  output [3:0]\slv_reg1_reg[3]_2 ;
  output [3:0]\h_count_reg[6]_12 ;
  output [3:0]\h_count_reg[3]_5 ;
  output [3:0]\slv_reg1_reg[3]_3 ;
  output [3:0]\h_count_reg[6]_13 ;
  output [3:0]\h_count_reg[3]_6 ;
  output [3:0]\slv_reg1_reg[3]_4 ;
  output [3:0]\h_count_reg[3]_7 ;
  output [3:0]\v_count_reg[3]_5 ;
  output [3:0]\v_count_reg[3]_6 ;
  output [3:0]\v_count_reg[6]_4 ;
  output [2:0]\v_count_reg[7]_2 ;
  output [3:0]\v_count_reg[3]_7 ;
  output [0:0]vga_b;
  output [0:0]vga_g;
  output [0:0]vga_r;
  output [3:0]\slv_reg1_reg[6]_4 ;
  output [3:0]\h_count_reg[7]_5 ;
  output [3:0]\h_count_reg[6]_14 ;
  output [3:0]\slv_reg1_reg[6]_5 ;
  output [3:0]\h_count_reg[6]_15 ;
  output [3:0]\h_count_reg[7]_6 ;
  output [3:0]\h_count_reg[7]_7 ;
  output [3:0]\v_count_reg[7]_3 ;
  output [3:0]\h_count_reg[6]_16 ;
  output [3:0]\slv_reg1_reg[6]_6 ;
  output [3:0]\slv_reg2_reg[6]_0 ;
  output [3:0]\v_count_reg[6]_5 ;
  output [3:0]\v_count_reg[6]_6 ;
  output [1:0]\v_count_reg[9]_7 ;
  output [0:0]\slv_reg2_reg[8] ;
  output [0:0]\v_count_reg[9]_8 ;
  output [2:0]\v_count_reg[9]_9 ;
  output [3:0]\v_count_reg[7]_4 ;
  output [3:0]\v_count_reg[6]_7 ;
  output [3:0]\slv_reg2_reg[7] ;
  output [3:0]\h_count_reg[7]_8 ;
  output [3:0]\h_count_reg[6]_17 ;
  output [0:0]\h_count_reg[7]_9 ;
  output [0:0]\slv_reg1_reg[8] ;
  output [1:0]\h_count_reg[9]_15 ;
  output [0:0]\h_count_reg[9]_16 ;
  output [2:0]\h_count_reg[9]_17 ;
  output [3:0]\h_count_reg[6]_18 ;
  output [1:0]\h_count_reg[7]_10 ;
  output [0:0]\slv_reg1_reg[8]_0 ;
  output [0:0]\h_count_reg[8]_0 ;
  output [1:0]\h_count_reg[7]_11 ;
  output [0:0]\slv_reg1_reg[8]_1 ;
  output [0:0]\slv_reg1_reg[9] ;
  output [0:0]\slv_reg1_reg[8]_2 ;
  output [0:0]\slv_reg1_reg[9]_0 ;
  output [3:0]\h_count_reg[6]_19 ;
  output [0:0]\slv_reg1_reg[8]_3 ;
  output [0:0]\h_count_reg[8]_1 ;
  output [0:0]\slv_reg1_reg[8]_4 ;
  output [0:0]\h_count_reg[8]_2 ;
  output [1:0]\h_count_reg[9]_18 ;
  output [0:0]\slv_reg1_reg[8]_5 ;
  output [0:0]\h_count_reg[8]_3 ;
  output [1:0]\h_count_reg[7]_12 ;
  output [1:0]\h_count_reg[7]_13 ;
  output [1:0]\h_count_reg[9]_19 ;
  output [0:0]\slv_reg1_reg[8]_6 ;
  output [0:0]\h_count_reg[8]_4 ;
  output [1:0]\h_count_reg[9]_20 ;
  output [0:0]\slv_reg1_reg[8]_7 ;
  output [0:0]\h_count_reg[8]_5 ;
  output [3:0]\h_count_reg[7]_14 ;
  output [0:0]\slv_reg1_reg[8]_8 ;
  output [0:0]\h_count_reg[8]_6 ;
  output [1:0]\h_count_reg[9]_21 ;
  output [0:0]\h_count_reg[8]_7 ;
  output [1:0]\h_count_reg[9]_22 ;
  output [0:0]\slv_reg1_reg[8]_9 ;
  output [3:0]\v_count_reg[7]_5 ;
  output [3:0]\v_count_reg[6]_8 ;
  output [3:0]\slv_reg2_reg[7]_0 ;
  output [0:0]\v_count_reg[9]_10 ;
  output [0:0]\slv_reg2_reg[8]_0 ;
  output [0:0]\v_count_reg[8]_0 ;
  output [0:0]\v_count_reg[9]_11 ;
  output [0:0]\slv_reg2_reg[8]_1 ;
  output [0:0]\v_count_reg[8]_1 ;
  output [1:0]\v_count_reg[9]_12 ;
  output [0:0]\v_count_reg[9]_13 ;
  output [0:0]\v_count_reg[8]_2 ;
  output [3:0]\v_count_reg[6]_9 ;
  output [1:0]\h_count_reg[7]_15 ;
  output [1:0]\h_count_reg[9]_23 ;
  output [0:0]\slv_reg0_reg[8] ;
  output [0:0]\h_count_reg[9]_24 ;
  output [2:0]\h_count_reg[9]_25 ;
  output [3:0]\slv_reg8_reg[7] ;
  output [3:0]\h_count_reg[6]_20 ;
  output [3:0]\h_count_reg[3]_8 ;
  output [3:0]\h_count_reg[7]_16 ;
  output [1:0]\h_count_reg[9]_26 ;
  output [0:0]\h_count_reg[8]_8 ;
  output [2:0]\h_count_reg[9]_27 ;
  output [0:0]\slv_reg8_reg[9] ;
  output [3:0]\slv_reg8_reg[17] ;
  output [3:0]\v_count_reg[6]_10 ;
  output [3:0]\v_count_reg[7]_6 ;
  output [1:0]\v_count_reg[9]_14 ;
  output [0:0]\v_count_reg[8]_3 ;
  output [2:0]\v_count_reg[9]_15 ;
  output [0:0]\slv_reg8_reg[19] ;
  output [3:0]\slv_reg9_reg[17] ;
  output [3:0]\v_count_reg[6]_11 ;
  output [3:0]\v_count_reg[7]_7 ;
  output [1:0]\v_count_reg[9]_16 ;
  output [0:0]\v_count_reg[8]_4 ;
  output [2:0]\v_count_reg[9]_17 ;
  output [0:0]\slv_reg9_reg[19] ;
  output [3:0]\slv_reg9_reg[6] ;
  output [3:0]\h_count_reg[7]_17 ;
  output [3:0]\h_count_reg[7]_18 ;
  output [1:0]\h_count_reg[9]_28 ;
  output [0:0]\slv_reg9_reg[8] ;
  output [0:0]\h_count_reg[9]_29 ;
  output [2:0]\h_count_reg[9]_30 ;
  output [3:0]\v_count_reg[7]_8 ;
  output [1:0]\v_count_reg[9]_18 ;
  output [0:0]\slv_reg7_reg[18] ;
  output [0:0]\v_count_reg[9]_19 ;
  output [2:0]\v_count_reg[9]_20 ;
  output [3:0]\slv_reg7_reg[6] ;
  output [3:0]\h_count_reg[7]_19 ;
  output [3:0]\h_count_reg[7]_20 ;
  output [1:0]\h_count_reg[9]_31 ;
  output [0:0]\slv_reg7_reg[8] ;
  output [0:0]\h_count_reg[9]_32 ;
  output [2:0]\h_count_reg[9]_33 ;
  output [3:0]\slv_reg6_reg[17] ;
  output [3:0]\v_count_reg[6]_12 ;
  output [3:0]\v_count_reg[7]_9 ;
  output [1:0]\v_count_reg[9]_21 ;
  output [0:0]\v_count_reg[8]_5 ;
  output [2:0]\v_count_reg[9]_22 ;
  output [0:0]\slv_reg6_reg[19] ;
  output [3:0]\slv_reg6_reg[7] ;
  output [3:0]\h_count_reg[6]_21 ;
  output [3:0]\h_count_reg[3]_9 ;
  output [3:0]\h_count_reg[7]_21 ;
  output [1:0]\h_count_reg[9]_34 ;
  output [0:0]\h_count_reg[8]_9 ;
  output [2:0]\h_count_reg[9]_35 ;
  output [0:0]\slv_reg6_reg[9] ;
  output \slv_reg2_reg[0] ;
  output \slv_reg2_reg[0]_0 ;
  output \slv_reg2_reg[0]_1 ;
  output [1:0]enemy_sprite_id;
  output [3:0]\slv_reg8_reg[6] ;
  output [3:0]\slv_reg9_reg[6]_0 ;
  output [3:0]\slv_reg7_reg[6]_0 ;
  output [3:0]\slv_reg6_reg[6] ;
  input pclk;
  input data0;
  input [9:0]Q;
  input [9:0]p_1_out_carry__1;
  input [9:0]\p_1_out_inferred__15/i__carry__1 ;
  input [20:0]\vga_g[0]_INST_0_i_2_0 ;
  input s00_axi_aresetn;
  input \p_1_out_inferred__1/i__carry__1 ;
  input \p_1_out_inferred__9/i__carry__1 ;
  input \p_1_out_inferred__9/i__carry__1_0 ;
  input \p_1_out_inferred__9/i__carry__1_1 ;
  input \enemy_hit5_inferred__4/i__carry ;
  input \p_1_out_inferred__5/i__carry__1 ;
  input \p_1_out_inferred__5/i__carry__1_0 ;
  input \p_1_out_inferred__10/i__carry__1 ;
  input \enemy_hit5_inferred__2/i__carry ;
  input \p_1_out_inferred__3/i__carry__1 ;
  input \p_1_out_inferred__3/i__carry__1_0 ;
  input \p_1_out_inferred__6/i__carry__1 ;
  input [20:0]\vga_g[0] ;
  input [20:0]\vga_g[0]_INST_0_i_5_0 ;
  input [20:0]\vga_g[0]_0 ;
  input [0:0]\vga_r[0]_INST_0_i_189_0 ;
  input [0:0]\vga_r[0]_INST_0_i_189_1 ;
  input [54:0]w_enemy_alive;
  input [0:0]\vga_r[0]_INST_0_i_182_0 ;
  input [0:0]CO;
  input [0:0]\vga_r[0]_INST_0_i_236_0 ;
  input [0:0]\vga_r[0]_INST_0_i_236_1 ;
  input [0:0]\vga_r[0]_INST_0_i_182_1 ;
  input [0:0]\vga_r[0]_INST_0_i_182_2 ;
  input [0:0]\vga_r[0]_INST_0_i_84_0 ;
  input [0:0]\vga_r[0]_INST_0_i_84_1 ;
  input [0:0]\vga_r[0]_INST_0_i_135_0 ;
  input [0:0]\vga_r[0]_INST_0_i_135_1 ;
  input [0:0]\vga_r[0]_INST_0_i_181_0 ;
  input [0:0]\vga_r[0]_INST_0_i_181_1 ;
  input [0:0]\vga_r[0]_INST_0_i_196_0 ;
  input [0:0]\vga_r[0]_INST_0_i_196_1 ;
  input [0:0]\vga_r[0]_INST_0_i_34_0 ;
  input [0:0]\vga_r[0]_INST_0_i_34_1 ;
  input [0:0]\vga_g[0]_1 ;
  input [0:0]\vga_g[0]_2 ;
  input [0:0]\vga_g[0]_3 ;
  input [0:0]\vga_g[0]_4 ;
  input [1:0]\vga_r[0] ;
  input data2;
  input data3;
  input data13;
  input data12;
  input data11;
  input data10;
  input data9;
  input data8;
  input data7;
  input data6;
  input data4;
  input data5;
  input [0:0]\vga_r[0]_INST_0_i_220_0 ;
  input [0:0]\vga_r[0]_INST_0_i_220_1 ;
  input \enemy_hit5_inferred__0/i__carry__0 ;
  input \enemy_hit5_inferred__8/i__carry ;
  input \enemy_hit5_inferred__8/i__carry__0 ;
  input \p_1_out_inferred__9/i__carry__1_2 ;
  input \enemy_hit5_inferred__1/i__carry__0 ;
  input \p_1_out_inferred__2/i__carry__1 ;
  input \enemy_hit5_inferred__4/i__carry__0 ;
  input \p_1_out_inferred__5/i__carry__1_1 ;
  input \enemy_hit5_inferred__6/i__carry__0 ;
  input \p_1_out_inferred__7/i__carry__1 ;
  input \enemy_hit5_inferred__2/i__carry__0 ;
  input \p_1_out_inferred__3/i__carry__1_1 ;
  input \enemy_hit5_inferred__5/i__carry__0 ;
  input \p_1_out_inferred__6/i__carry__1_0 ;
  input \enemy_hit5_inferred__9/i__carry__0 ;
  input \enemy_hit3_inferred__0/i__carry__0 ;
  input \enemy_hit3_inferred__0/i__carry__0_0 ;
  input \enemy_hit3_inferred__2/i__carry__0 ;
  input [0:0]\vga_r[0]_INST_0_i_45_0 ;
  input [0:0]\vga_r[0]_INST_0_i_45_1 ;
  input [0:0]\vga_r[0]_INST_0_i_75 ;
  input [0:0]\vga_r[0]_INST_0_i_200_0 ;
  input [0:0]\vga_r[0]_INST_0_i_200_1 ;
  input [0:0]\vga_r[0]_INST_0_i_223_0 ;
  input [0:0]\vga_r[0]_INST_0_i_223_1 ;
  input [0:0]\vga_r[0]_INST_0_i_145_0 ;
  input [0:0]\vga_r[0]_INST_0_i_145_1 ;
  input [0:0]\vga_r[0]_INST_0_i_251_0 ;
  input [0:0]\vga_r[0]_INST_0_i_251_1 ;
  input [0:0]\vga_r[0]_INST_0_i_224_0 ;
  input [0:0]\vga_r[0]_INST_0_i_224_1 ;
  input [0:0]\vga_r[0]_INST_0_i_183_0 ;
  input [0:0]\vga_r[0]_INST_0_i_183_1 ;
  input [0:0]\vga_g[0]_5 ;
  input [0:0]\vga_g[0]_6 ;
  input [0:0]\vga_g[0]_7 ;
  input [0:0]\vga_g[0]_8 ;
  input [0:0]\vga_g[0]_INST_0_i_2_1 ;
  input [0:0]\vga_g[0]_INST_0_i_2_2 ;
  input [0:0]\vga_g[0]_INST_0_i_2_3 ;
  input [0:0]\vga_g[0]_INST_0_i_2_4 ;
  input [0:0]\vga_g[0]_INST_0_i_5_1 ;
  input [0:0]\vga_g[0]_INST_0_i_5_2 ;
  input [0:0]\vga_g[0]_INST_0_i_5_3 ;
  input [0:0]\vga_g[0]_INST_0_i_5_4 ;
  input [0:0]SR;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire data0;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire data9;
  wire \enemy_hit3_inferred__0/i__carry__0 ;
  wire \enemy_hit3_inferred__0/i__carry__0_0 ;
  wire \enemy_hit3_inferred__2/i__carry__0 ;
  wire \enemy_hit5_inferred__0/i__carry__0 ;
  wire \enemy_hit5_inferred__1/i__carry__0 ;
  wire \enemy_hit5_inferred__2/i__carry ;
  wire \enemy_hit5_inferred__2/i__carry__0 ;
  wire \enemy_hit5_inferred__4/i__carry ;
  wire \enemy_hit5_inferred__4/i__carry__0 ;
  wire \enemy_hit5_inferred__5/i__carry__0 ;
  wire \enemy_hit5_inferred__6/i__carry__0 ;
  wire \enemy_hit5_inferred__8/i__carry ;
  wire \enemy_hit5_inferred__8/i__carry__0 ;
  wire \enemy_hit5_inferred__9/i__carry__0 ;
  wire [1:0]enemy_sprite_id;
  wire \h_count[9]_i_1_n_0 ;
  wire [3:0]\h_count_reg[3]_0 ;
  wire [3:0]\h_count_reg[3]_1 ;
  wire [3:0]\h_count_reg[3]_2 ;
  wire [3:0]\h_count_reg[3]_3 ;
  wire [3:0]\h_count_reg[3]_4 ;
  wire [3:0]\h_count_reg[3]_5 ;
  wire [3:0]\h_count_reg[3]_6 ;
  wire [3:0]\h_count_reg[3]_7 ;
  wire [3:0]\h_count_reg[3]_8 ;
  wire [3:0]\h_count_reg[3]_9 ;
  wire [5:0]\h_count_reg[5]_0 ;
  wire [3:0]\h_count_reg[6]_0 ;
  wire [3:0]\h_count_reg[6]_1 ;
  wire [3:0]\h_count_reg[6]_10 ;
  wire [3:0]\h_count_reg[6]_11 ;
  wire [3:0]\h_count_reg[6]_12 ;
  wire [3:0]\h_count_reg[6]_13 ;
  wire [3:0]\h_count_reg[6]_14 ;
  wire [3:0]\h_count_reg[6]_15 ;
  wire [3:0]\h_count_reg[6]_16 ;
  wire [3:0]\h_count_reg[6]_17 ;
  wire [3:0]\h_count_reg[6]_18 ;
  wire [3:0]\h_count_reg[6]_19 ;
  wire [3:0]\h_count_reg[6]_2 ;
  wire [3:0]\h_count_reg[6]_20 ;
  wire [3:0]\h_count_reg[6]_21 ;
  wire [3:0]\h_count_reg[6]_3 ;
  wire [3:0]\h_count_reg[6]_4 ;
  wire [1:0]\h_count_reg[6]_5 ;
  wire [3:0]\h_count_reg[6]_6 ;
  wire [3:0]\h_count_reg[6]_7 ;
  wire [3:0]\h_count_reg[6]_8 ;
  wire [3:0]\h_count_reg[6]_9 ;
  wire [1:0]\h_count_reg[7]_0 ;
  wire [1:0]\h_count_reg[7]_1 ;
  wire [1:0]\h_count_reg[7]_10 ;
  wire [1:0]\h_count_reg[7]_11 ;
  wire [1:0]\h_count_reg[7]_12 ;
  wire [1:0]\h_count_reg[7]_13 ;
  wire [3:0]\h_count_reg[7]_14 ;
  wire [1:0]\h_count_reg[7]_15 ;
  wire [3:0]\h_count_reg[7]_16 ;
  wire [3:0]\h_count_reg[7]_17 ;
  wire [3:0]\h_count_reg[7]_18 ;
  wire [3:0]\h_count_reg[7]_19 ;
  wire [1:0]\h_count_reg[7]_2 ;
  wire [3:0]\h_count_reg[7]_20 ;
  wire [3:0]\h_count_reg[7]_21 ;
  wire [0:0]\h_count_reg[7]_3 ;
  wire [1:0]\h_count_reg[7]_4 ;
  wire [3:0]\h_count_reg[7]_5 ;
  wire [3:0]\h_count_reg[7]_6 ;
  wire [3:0]\h_count_reg[7]_7 ;
  wire [3:0]\h_count_reg[7]_8 ;
  wire [0:0]\h_count_reg[7]_9 ;
  wire [0:0]\h_count_reg[8]_0 ;
  wire [0:0]\h_count_reg[8]_1 ;
  wire [0:0]\h_count_reg[8]_2 ;
  wire [0:0]\h_count_reg[8]_3 ;
  wire [0:0]\h_count_reg[8]_4 ;
  wire [0:0]\h_count_reg[8]_5 ;
  wire [0:0]\h_count_reg[8]_6 ;
  wire [0:0]\h_count_reg[8]_7 ;
  wire [0:0]\h_count_reg[8]_8 ;
  wire [0:0]\h_count_reg[8]_9 ;
  wire [2:0]\h_count_reg[9]_0 ;
  wire [1:0]\h_count_reg[9]_1 ;
  wire [1:0]\h_count_reg[9]_10 ;
  wire [2:0]\h_count_reg[9]_11 ;
  wire [2:0]\h_count_reg[9]_12 ;
  wire [2:0]\h_count_reg[9]_13 ;
  wire [2:0]\h_count_reg[9]_14 ;
  wire [1:0]\h_count_reg[9]_15 ;
  wire [0:0]\h_count_reg[9]_16 ;
  wire [2:0]\h_count_reg[9]_17 ;
  wire [1:0]\h_count_reg[9]_18 ;
  wire [1:0]\h_count_reg[9]_19 ;
  wire [2:0]\h_count_reg[9]_2 ;
  wire [1:0]\h_count_reg[9]_20 ;
  wire [1:0]\h_count_reg[9]_21 ;
  wire [1:0]\h_count_reg[9]_22 ;
  wire [1:0]\h_count_reg[9]_23 ;
  wire [0:0]\h_count_reg[9]_24 ;
  wire [2:0]\h_count_reg[9]_25 ;
  wire [1:0]\h_count_reg[9]_26 ;
  wire [2:0]\h_count_reg[9]_27 ;
  wire [1:0]\h_count_reg[9]_28 ;
  wire [0:0]\h_count_reg[9]_29 ;
  wire [1:0]\h_count_reg[9]_3 ;
  wire [2:0]\h_count_reg[9]_30 ;
  wire [1:0]\h_count_reg[9]_31 ;
  wire [0:0]\h_count_reg[9]_32 ;
  wire [2:0]\h_count_reg[9]_33 ;
  wire [1:0]\h_count_reg[9]_34 ;
  wire [2:0]\h_count_reg[9]_35 ;
  wire [2:0]\h_count_reg[9]_4 ;
  wire [1:0]\h_count_reg[9]_5 ;
  wire [2:0]\h_count_reg[9]_6 ;
  wire [1:0]\h_count_reg[9]_7 ;
  wire [2:0]\h_count_reg[9]_8 ;
  wire [2:0]\h_count_reg[9]_9 ;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]p_1_out_carry__1;
  wire \p_1_out_inferred__1/i__carry__1 ;
  wire \p_1_out_inferred__10/i__carry__1 ;
  wire [9:0]\p_1_out_inferred__15/i__carry__1 ;
  wire \p_1_out_inferred__2/i__carry__1 ;
  wire \p_1_out_inferred__3/i__carry__1 ;
  wire \p_1_out_inferred__3/i__carry__1_0 ;
  wire \p_1_out_inferred__3/i__carry__1_1 ;
  wire \p_1_out_inferred__5/i__carry__1 ;
  wire \p_1_out_inferred__5/i__carry__1_0 ;
  wire \p_1_out_inferred__5/i__carry__1_1 ;
  wire \p_1_out_inferred__6/i__carry__1 ;
  wire \p_1_out_inferred__6/i__carry__1_0 ;
  wire \p_1_out_inferred__7/i__carry__1 ;
  wire \p_1_out_inferred__9/i__carry__1 ;
  wire \p_1_out_inferred__9/i__carry__1_0 ;
  wire \p_1_out_inferred__9/i__carry__1_1 ;
  wire \p_1_out_inferred__9/i__carry__1_2 ;
  wire pclk;
  wire [2:0]\pixel_gen_inst/player_srow ;
  wire [9:6]pixel_x;
  wire [9:4]pixel_y;
  wire s00_axi_aresetn;
  wire [3:0]\slv_reg0_reg[6] ;
  wire [3:0]\slv_reg0_reg[6]_0 ;
  wire [0:0]\slv_reg0_reg[8] ;
  wire [3:0]\slv_reg1_reg[3] ;
  wire [3:0]\slv_reg1_reg[3]_0 ;
  wire [3:0]\slv_reg1_reg[3]_1 ;
  wire [3:0]\slv_reg1_reg[3]_2 ;
  wire [3:0]\slv_reg1_reg[3]_3 ;
  wire [3:0]\slv_reg1_reg[3]_4 ;
  wire [3:0]\slv_reg1_reg[6] ;
  wire [3:0]\slv_reg1_reg[6]_0 ;
  wire [3:0]\slv_reg1_reg[6]_1 ;
  wire [3:0]\slv_reg1_reg[6]_2 ;
  wire [3:0]\slv_reg1_reg[6]_3 ;
  wire [3:0]\slv_reg1_reg[6]_4 ;
  wire [3:0]\slv_reg1_reg[6]_5 ;
  wire [3:0]\slv_reg1_reg[6]_6 ;
  wire [3:0]\slv_reg1_reg[7] ;
  wire [3:0]\slv_reg1_reg[7]_0 ;
  wire [0:0]\slv_reg1_reg[8] ;
  wire [0:0]\slv_reg1_reg[8]_0 ;
  wire [0:0]\slv_reg1_reg[8]_1 ;
  wire [0:0]\slv_reg1_reg[8]_2 ;
  wire [0:0]\slv_reg1_reg[8]_3 ;
  wire [0:0]\slv_reg1_reg[8]_4 ;
  wire [0:0]\slv_reg1_reg[8]_5 ;
  wire [0:0]\slv_reg1_reg[8]_6 ;
  wire [0:0]\slv_reg1_reg[8]_7 ;
  wire [0:0]\slv_reg1_reg[8]_8 ;
  wire [0:0]\slv_reg1_reg[8]_9 ;
  wire [0:0]\slv_reg1_reg[9] ;
  wire [0:0]\slv_reg1_reg[9]_0 ;
  wire \slv_reg2_reg[0] ;
  wire \slv_reg2_reg[0]_0 ;
  wire \slv_reg2_reg[0]_1 ;
  wire [3:0]\slv_reg2_reg[6] ;
  wire [3:0]\slv_reg2_reg[6]_0 ;
  wire [3:0]\slv_reg2_reg[7] ;
  wire [3:0]\slv_reg2_reg[7]_0 ;
  wire [0:0]\slv_reg2_reg[8] ;
  wire [0:0]\slv_reg2_reg[8]_0 ;
  wire [0:0]\slv_reg2_reg[8]_1 ;
  wire [3:0]\slv_reg6_reg[16] ;
  wire [3:0]\slv_reg6_reg[17] ;
  wire [0:0]\slv_reg6_reg[19] ;
  wire [3:0]\slv_reg6_reg[2] ;
  wire [3:0]\slv_reg6_reg[6] ;
  wire [3:0]\slv_reg6_reg[7] ;
  wire [0:0]\slv_reg6_reg[9] ;
  wire [3:0]\slv_reg7_reg[13] ;
  wire [3:0]\slv_reg7_reg[16] ;
  wire [3:0]\slv_reg7_reg[16]_0 ;
  wire [0:0]\slv_reg7_reg[18] ;
  wire [3:0]\slv_reg7_reg[2] ;
  wire [3:0]\slv_reg7_reg[6] ;
  wire [3:0]\slv_reg7_reg[6]_0 ;
  wire [0:0]\slv_reg7_reg[8] ;
  wire [3:0]\slv_reg8_reg[16] ;
  wire [3:0]\slv_reg8_reg[17] ;
  wire [0:0]\slv_reg8_reg[19] ;
  wire [3:0]\slv_reg8_reg[2] ;
  wire [3:0]\slv_reg8_reg[6] ;
  wire [3:0]\slv_reg8_reg[7] ;
  wire [0:0]\slv_reg8_reg[9] ;
  wire [3:0]\slv_reg9_reg[16] ;
  wire [3:0]\slv_reg9_reg[17] ;
  wire [0:0]\slv_reg9_reg[19] ;
  wire [3:0]\slv_reg9_reg[2] ;
  wire [3:0]\slv_reg9_reg[6] ;
  wire [3:0]\slv_reg9_reg[6]_0 ;
  wire [0:0]\slv_reg9_reg[8] ;
  wire v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[0]_i_2_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[3]_i_2_n_0 ;
  wire \v_count[3]_i_3_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
  wire [3:0]\v_count_reg[3]_0 ;
  wire [3:0]\v_count_reg[3]_1 ;
  wire [3:0]\v_count_reg[3]_2 ;
  wire [3:0]\v_count_reg[3]_3 ;
  wire [3:0]\v_count_reg[3]_4 ;
  wire [3:0]\v_count_reg[3]_5 ;
  wire [3:0]\v_count_reg[3]_6 ;
  wire [3:0]\v_count_reg[3]_7 ;
  wire [3:0]\v_count_reg[6]_0 ;
  wire [3:0]\v_count_reg[6]_1 ;
  wire [3:0]\v_count_reg[6]_10 ;
  wire [3:0]\v_count_reg[6]_11 ;
  wire [3:0]\v_count_reg[6]_12 ;
  wire [2:0]\v_count_reg[6]_2 ;
  wire [2:0]\v_count_reg[6]_3 ;
  wire [3:0]\v_count_reg[6]_4 ;
  wire [3:0]\v_count_reg[6]_5 ;
  wire [3:0]\v_count_reg[6]_6 ;
  wire [3:0]\v_count_reg[6]_7 ;
  wire [3:0]\v_count_reg[6]_8 ;
  wire [3:0]\v_count_reg[6]_9 ;
  wire [3:0]\v_count_reg[7]_0 ;
  wire [2:0]\v_count_reg[7]_1 ;
  wire [2:0]\v_count_reg[7]_2 ;
  wire [3:0]\v_count_reg[7]_3 ;
  wire [3:0]\v_count_reg[7]_4 ;
  wire [3:0]\v_count_reg[7]_5 ;
  wire [3:0]\v_count_reg[7]_6 ;
  wire [3:0]\v_count_reg[7]_7 ;
  wire [3:0]\v_count_reg[7]_8 ;
  wire [3:0]\v_count_reg[7]_9 ;
  wire [0:0]\v_count_reg[8]_0 ;
  wire [0:0]\v_count_reg[8]_1 ;
  wire [0:0]\v_count_reg[8]_2 ;
  wire [0:0]\v_count_reg[8]_3 ;
  wire [0:0]\v_count_reg[8]_4 ;
  wire [0:0]\v_count_reg[8]_5 ;
  wire [2:0]\v_count_reg[9]_0 ;
  wire [2:0]\v_count_reg[9]_1 ;
  wire [0:0]\v_count_reg[9]_10 ;
  wire [0:0]\v_count_reg[9]_11 ;
  wire [1:0]\v_count_reg[9]_12 ;
  wire [0:0]\v_count_reg[9]_13 ;
  wire [1:0]\v_count_reg[9]_14 ;
  wire [2:0]\v_count_reg[9]_15 ;
  wire [1:0]\v_count_reg[9]_16 ;
  wire [2:0]\v_count_reg[9]_17 ;
  wire [1:0]\v_count_reg[9]_18 ;
  wire [0:0]\v_count_reg[9]_19 ;
  wire [2:0]\v_count_reg[9]_2 ;
  wire [2:0]\v_count_reg[9]_20 ;
  wire [1:0]\v_count_reg[9]_21 ;
  wire [2:0]\v_count_reg[9]_22 ;
  wire [2:0]\v_count_reg[9]_3 ;
  wire [2:0]\v_count_reg[9]_4 ;
  wire [2:0]\v_count_reg[9]_5 ;
  wire [2:0]\v_count_reg[9]_6 ;
  wire [1:0]\v_count_reg[9]_7 ;
  wire [0:0]\v_count_reg[9]_8 ;
  wire [2:0]\v_count_reg[9]_9 ;
  wire [0:0]vga_b;
  wire \vga_b[0]_INST_0_i_1_n_0 ;
  wire \vga_b[0]_INST_0_i_2_n_0 ;
  wire \vga_b[0]_INST_0_i_3_n_0 ;
  wire \vga_b[0]_INST_0_i_4_n_0 ;
  wire \vga_b[0]_INST_0_i_5_n_0 ;
  wire \vga_b[0]_INST_0_i_6_n_0 ;
  wire \vga_b[0]_INST_0_i_7_n_0 ;
  wire \vga_b[0]_INST_0_i_8_n_0 ;
  wire \vga_b[0]_INST_0_i_9_n_0 ;
  wire [0:0]vga_g;
  wire [20:0]\vga_g[0] ;
  wire [20:0]\vga_g[0]_0 ;
  wire [0:0]\vga_g[0]_1 ;
  wire [0:0]\vga_g[0]_2 ;
  wire [0:0]\vga_g[0]_3 ;
  wire [0:0]\vga_g[0]_4 ;
  wire [0:0]\vga_g[0]_5 ;
  wire [0:0]\vga_g[0]_6 ;
  wire [0:0]\vga_g[0]_7 ;
  wire [0:0]\vga_g[0]_8 ;
  wire \vga_g[0]_INST_0_i_10_n_0 ;
  wire \vga_g[0]_INST_0_i_11_n_0 ;
  wire \vga_g[0]_INST_0_i_12_n_0 ;
  wire \vga_g[0]_INST_0_i_13_n_0 ;
  wire \vga_g[0]_INST_0_i_14_n_0 ;
  wire \vga_g[0]_INST_0_i_15_n_0 ;
  wire \vga_g[0]_INST_0_i_16_n_0 ;
  wire \vga_g[0]_INST_0_i_17_n_0 ;
  wire \vga_g[0]_INST_0_i_1_n_0 ;
  wire [20:0]\vga_g[0]_INST_0_i_2_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_2_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_2_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_2_3 ;
  wire [0:0]\vga_g[0]_INST_0_i_2_4 ;
  wire \vga_g[0]_INST_0_i_2_n_0 ;
  wire \vga_g[0]_INST_0_i_3_n_0 ;
  wire \vga_g[0]_INST_0_i_4_n_0 ;
  wire [20:0]\vga_g[0]_INST_0_i_5_0 ;
  wire [0:0]\vga_g[0]_INST_0_i_5_1 ;
  wire [0:0]\vga_g[0]_INST_0_i_5_2 ;
  wire [0:0]\vga_g[0]_INST_0_i_5_3 ;
  wire [0:0]\vga_g[0]_INST_0_i_5_4 ;
  wire \vga_g[0]_INST_0_i_5_n_0 ;
  wire \vga_g[0]_INST_0_i_6_n_0 ;
  wire \vga_g[0]_INST_0_i_7_n_0 ;
  wire \vga_g[0]_INST_0_i_8_n_0 ;
  wire \vga_g[0]_INST_0_i_9_n_0 ;
  wire vga_hs;
  wire [0:0]vga_r;
  wire [1:0]\vga_r[0] ;
  wire \vga_r[0]_INST_0_i_104_n_0 ;
  wire \vga_r[0]_INST_0_i_105_n_0 ;
  wire \vga_r[0]_INST_0_i_106_n_0 ;
  wire \vga_r[0]_INST_0_i_107_n_0 ;
  wire \vga_r[0]_INST_0_i_108_n_0 ;
  wire \vga_r[0]_INST_0_i_109_n_0 ;
  wire \vga_r[0]_INST_0_i_10_n_0 ;
  wire \vga_r[0]_INST_0_i_110_n_0 ;
  wire \vga_r[0]_INST_0_i_111_n_0 ;
  wire \vga_r[0]_INST_0_i_112_n_0 ;
  wire \vga_r[0]_INST_0_i_113_n_0 ;
  wire \vga_r[0]_INST_0_i_114_n_0 ;
  wire \vga_r[0]_INST_0_i_115_n_0 ;
  wire \vga_r[0]_INST_0_i_116_n_0 ;
  wire \vga_r[0]_INST_0_i_117_n_0 ;
  wire \vga_r[0]_INST_0_i_118_n_0 ;
  wire \vga_r[0]_INST_0_i_119_n_0 ;
  wire \vga_r[0]_INST_0_i_11_n_0 ;
  wire \vga_r[0]_INST_0_i_120_n_0 ;
  wire \vga_r[0]_INST_0_i_121_n_0 ;
  wire \vga_r[0]_INST_0_i_122_n_0 ;
  wire \vga_r[0]_INST_0_i_123_n_0 ;
  wire \vga_r[0]_INST_0_i_124_n_0 ;
  wire \vga_r[0]_INST_0_i_125_n_0 ;
  wire \vga_r[0]_INST_0_i_126_n_0 ;
  wire \vga_r[0]_INST_0_i_127_n_0 ;
  wire \vga_r[0]_INST_0_i_128_n_0 ;
  wire \vga_r[0]_INST_0_i_129_n_0 ;
  wire \vga_r[0]_INST_0_i_12_n_0 ;
  wire \vga_r[0]_INST_0_i_130_n_0 ;
  wire \vga_r[0]_INST_0_i_131_n_0 ;
  wire \vga_r[0]_INST_0_i_132_n_0 ;
  wire \vga_r[0]_INST_0_i_133_n_0 ;
  wire \vga_r[0]_INST_0_i_134_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_135_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_135_1 ;
  wire \vga_r[0]_INST_0_i_135_n_0 ;
  wire \vga_r[0]_INST_0_i_136_n_0 ;
  wire \vga_r[0]_INST_0_i_137_n_0 ;
  wire \vga_r[0]_INST_0_i_138_n_0 ;
  wire \vga_r[0]_INST_0_i_139_n_0 ;
  wire \vga_r[0]_INST_0_i_13_n_0 ;
  wire \vga_r[0]_INST_0_i_140_n_0 ;
  wire \vga_r[0]_INST_0_i_141_n_0 ;
  wire \vga_r[0]_INST_0_i_142_n_0 ;
  wire \vga_r[0]_INST_0_i_143_n_0 ;
  wire \vga_r[0]_INST_0_i_144_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_145_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_145_1 ;
  wire \vga_r[0]_INST_0_i_145_n_0 ;
  wire \vga_r[0]_INST_0_i_146_n_0 ;
  wire \vga_r[0]_INST_0_i_147_n_0 ;
  wire \vga_r[0]_INST_0_i_148_n_0 ;
  wire \vga_r[0]_INST_0_i_149_n_0 ;
  wire \vga_r[0]_INST_0_i_14_n_0 ;
  wire \vga_r[0]_INST_0_i_150_n_0 ;
  wire \vga_r[0]_INST_0_i_151_n_0 ;
  wire \vga_r[0]_INST_0_i_152_n_0 ;
  wire \vga_r[0]_INST_0_i_153_n_0 ;
  wire \vga_r[0]_INST_0_i_154_n_0 ;
  wire \vga_r[0]_INST_0_i_155_n_0 ;
  wire \vga_r[0]_INST_0_i_156_n_0 ;
  wire \vga_r[0]_INST_0_i_157_n_0 ;
  wire \vga_r[0]_INST_0_i_158_n_0 ;
  wire \vga_r[0]_INST_0_i_159_n_0 ;
  wire \vga_r[0]_INST_0_i_15_n_0 ;
  wire \vga_r[0]_INST_0_i_160_n_0 ;
  wire \vga_r[0]_INST_0_i_161_n_0 ;
  wire \vga_r[0]_INST_0_i_162_n_0 ;
  wire \vga_r[0]_INST_0_i_163_n_0 ;
  wire \vga_r[0]_INST_0_i_164_n_0 ;
  wire \vga_r[0]_INST_0_i_165_n_0 ;
  wire \vga_r[0]_INST_0_i_166_n_0 ;
  wire \vga_r[0]_INST_0_i_167_n_0 ;
  wire \vga_r[0]_INST_0_i_168_n_0 ;
  wire \vga_r[0]_INST_0_i_169_n_0 ;
  wire \vga_r[0]_INST_0_i_16_n_0 ;
  wire \vga_r[0]_INST_0_i_170_n_0 ;
  wire \vga_r[0]_INST_0_i_171_n_0 ;
  wire \vga_r[0]_INST_0_i_172_n_0 ;
  wire \vga_r[0]_INST_0_i_173_n_0 ;
  wire \vga_r[0]_INST_0_i_174_n_0 ;
  wire \vga_r[0]_INST_0_i_175_n_0 ;
  wire \vga_r[0]_INST_0_i_176_n_0 ;
  wire \vga_r[0]_INST_0_i_177_n_0 ;
  wire \vga_r[0]_INST_0_i_178_n_0 ;
  wire \vga_r[0]_INST_0_i_179_n_0 ;
  wire \vga_r[0]_INST_0_i_17_n_0 ;
  wire \vga_r[0]_INST_0_i_180_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_181_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_181_1 ;
  wire \vga_r[0]_INST_0_i_181_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_182_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_182_1 ;
  wire [0:0]\vga_r[0]_INST_0_i_182_2 ;
  wire \vga_r[0]_INST_0_i_182_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_183_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_183_1 ;
  wire \vga_r[0]_INST_0_i_183_n_0 ;
  wire \vga_r[0]_INST_0_i_184_n_0 ;
  wire \vga_r[0]_INST_0_i_185_n_0 ;
  wire \vga_r[0]_INST_0_i_186_n_0 ;
  wire \vga_r[0]_INST_0_i_187_n_0 ;
  wire \vga_r[0]_INST_0_i_188_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_189_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_189_1 ;
  wire \vga_r[0]_INST_0_i_189_n_0 ;
  wire \vga_r[0]_INST_0_i_18_n_0 ;
  wire \vga_r[0]_INST_0_i_190_n_0 ;
  wire \vga_r[0]_INST_0_i_191_n_0 ;
  wire \vga_r[0]_INST_0_i_192_n_0 ;
  wire \vga_r[0]_INST_0_i_193_n_0 ;
  wire \vga_r[0]_INST_0_i_194_n_0 ;
  wire \vga_r[0]_INST_0_i_195_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_196_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_196_1 ;
  wire \vga_r[0]_INST_0_i_196_n_0 ;
  wire \vga_r[0]_INST_0_i_197_n_0 ;
  wire \vga_r[0]_INST_0_i_198_n_0 ;
  wire \vga_r[0]_INST_0_i_199_n_0 ;
  wire \vga_r[0]_INST_0_i_19_n_0 ;
  wire \vga_r[0]_INST_0_i_1_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_200_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_200_1 ;
  wire \vga_r[0]_INST_0_i_200_n_0 ;
  wire \vga_r[0]_INST_0_i_201_n_0 ;
  wire \vga_r[0]_INST_0_i_202_n_0 ;
  wire \vga_r[0]_INST_0_i_203_n_0 ;
  wire \vga_r[0]_INST_0_i_204_n_0 ;
  wire \vga_r[0]_INST_0_i_205_n_0 ;
  wire \vga_r[0]_INST_0_i_206_n_0 ;
  wire \vga_r[0]_INST_0_i_207_n_0 ;
  wire \vga_r[0]_INST_0_i_208_n_0 ;
  wire \vga_r[0]_INST_0_i_209_n_0 ;
  wire \vga_r[0]_INST_0_i_20_n_0 ;
  wire \vga_r[0]_INST_0_i_210_n_0 ;
  wire \vga_r[0]_INST_0_i_211_n_0 ;
  wire \vga_r[0]_INST_0_i_212_n_0 ;
  wire \vga_r[0]_INST_0_i_213_n_0 ;
  wire \vga_r[0]_INST_0_i_214_n_0 ;
  wire \vga_r[0]_INST_0_i_215_n_0 ;
  wire \vga_r[0]_INST_0_i_216_n_0 ;
  wire \vga_r[0]_INST_0_i_217_n_0 ;
  wire \vga_r[0]_INST_0_i_218_n_0 ;
  wire \vga_r[0]_INST_0_i_219_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_220_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_220_1 ;
  wire \vga_r[0]_INST_0_i_220_n_0 ;
  wire \vga_r[0]_INST_0_i_221_n_0 ;
  wire \vga_r[0]_INST_0_i_222_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_223_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_223_1 ;
  wire \vga_r[0]_INST_0_i_223_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_224_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_224_1 ;
  wire \vga_r[0]_INST_0_i_224_n_0 ;
  wire \vga_r[0]_INST_0_i_225_n_0 ;
  wire \vga_r[0]_INST_0_i_226_n_0 ;
  wire \vga_r[0]_INST_0_i_227_n_0 ;
  wire \vga_r[0]_INST_0_i_228_n_0 ;
  wire \vga_r[0]_INST_0_i_229_n_0 ;
  wire \vga_r[0]_INST_0_i_22_n_0 ;
  wire \vga_r[0]_INST_0_i_230_n_0 ;
  wire \vga_r[0]_INST_0_i_231_n_0 ;
  wire \vga_r[0]_INST_0_i_232_n_0 ;
  wire \vga_r[0]_INST_0_i_233_n_0 ;
  wire \vga_r[0]_INST_0_i_234_n_0 ;
  wire \vga_r[0]_INST_0_i_235_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_236_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_236_1 ;
  wire \vga_r[0]_INST_0_i_236_n_0 ;
  wire \vga_r[0]_INST_0_i_237_n_0 ;
  wire \vga_r[0]_INST_0_i_238_n_0 ;
  wire \vga_r[0]_INST_0_i_239_n_0 ;
  wire \vga_r[0]_INST_0_i_23_n_0 ;
  wire \vga_r[0]_INST_0_i_240_n_0 ;
  wire \vga_r[0]_INST_0_i_241_n_0 ;
  wire \vga_r[0]_INST_0_i_242_n_0 ;
  wire \vga_r[0]_INST_0_i_243_n_0 ;
  wire \vga_r[0]_INST_0_i_244_n_0 ;
  wire \vga_r[0]_INST_0_i_245_n_0 ;
  wire \vga_r[0]_INST_0_i_246_n_0 ;
  wire \vga_r[0]_INST_0_i_247_n_0 ;
  wire \vga_r[0]_INST_0_i_248_n_0 ;
  wire \vga_r[0]_INST_0_i_249_n_0 ;
  wire \vga_r[0]_INST_0_i_24_n_0 ;
  wire \vga_r[0]_INST_0_i_250_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_251_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_251_1 ;
  wire \vga_r[0]_INST_0_i_251_n_0 ;
  wire \vga_r[0]_INST_0_i_252_n_0 ;
  wire \vga_r[0]_INST_0_i_25_n_0 ;
  wire \vga_r[0]_INST_0_i_26_n_0 ;
  wire \vga_r[0]_INST_0_i_29_n_0 ;
  wire \vga_r[0]_INST_0_i_2_n_0 ;
  wire \vga_r[0]_INST_0_i_30_n_0 ;
  wire \vga_r[0]_INST_0_i_31_n_0 ;
  wire \vga_r[0]_INST_0_i_32_n_0 ;
  wire \vga_r[0]_INST_0_i_33_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_34_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_34_1 ;
  wire \vga_r[0]_INST_0_i_34_n_0 ;
  wire \vga_r[0]_INST_0_i_35_n_0 ;
  wire \vga_r[0]_INST_0_i_36_n_0 ;
  wire \vga_r[0]_INST_0_i_37_n_0 ;
  wire \vga_r[0]_INST_0_i_38_n_0 ;
  wire \vga_r[0]_INST_0_i_3_n_0 ;
  wire \vga_r[0]_INST_0_i_42_n_0 ;
  wire \vga_r[0]_INST_0_i_43_n_0 ;
  wire \vga_r[0]_INST_0_i_44_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_45_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_45_1 ;
  wire \vga_r[0]_INST_0_i_45_n_0 ;
  wire \vga_r[0]_INST_0_i_46_n_0 ;
  wire \vga_r[0]_INST_0_i_47_n_0 ;
  wire \vga_r[0]_INST_0_i_48_n_0 ;
  wire \vga_r[0]_INST_0_i_49_n_0 ;
  wire \vga_r[0]_INST_0_i_4_n_0 ;
  wire \vga_r[0]_INST_0_i_50_n_0 ;
  wire \vga_r[0]_INST_0_i_51_n_0 ;
  wire \vga_r[0]_INST_0_i_52_n_0 ;
  wire \vga_r[0]_INST_0_i_53_n_0 ;
  wire \vga_r[0]_INST_0_i_54_n_0 ;
  wire \vga_r[0]_INST_0_i_55_n_0 ;
  wire \vga_r[0]_INST_0_i_56_n_0 ;
  wire \vga_r[0]_INST_0_i_57_n_0 ;
  wire \vga_r[0]_INST_0_i_58_n_0 ;
  wire \vga_r[0]_INST_0_i_59_n_0 ;
  wire \vga_r[0]_INST_0_i_5_n_0 ;
  wire \vga_r[0]_INST_0_i_60_n_0 ;
  wire \vga_r[0]_INST_0_i_61_n_0 ;
  wire \vga_r[0]_INST_0_i_62_n_0 ;
  wire \vga_r[0]_INST_0_i_68_n_0 ;
  wire \vga_r[0]_INST_0_i_69_n_0 ;
  wire \vga_r[0]_INST_0_i_6_n_0 ;
  wire \vga_r[0]_INST_0_i_70_n_0 ;
  wire \vga_r[0]_INST_0_i_71_n_0 ;
  wire \vga_r[0]_INST_0_i_72_n_0 ;
  wire \vga_r[0]_INST_0_i_73_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_75 ;
  wire \vga_r[0]_INST_0_i_76_n_0 ;
  wire \vga_r[0]_INST_0_i_77_n_0 ;
  wire \vga_r[0]_INST_0_i_78_n_0 ;
  wire \vga_r[0]_INST_0_i_79_n_0 ;
  wire \vga_r[0]_INST_0_i_7_n_0 ;
  wire \vga_r[0]_INST_0_i_80_n_0 ;
  wire \vga_r[0]_INST_0_i_81_n_0 ;
  wire \vga_r[0]_INST_0_i_82_n_0 ;
  wire \vga_r[0]_INST_0_i_83_n_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_84_0 ;
  wire [0:0]\vga_r[0]_INST_0_i_84_1 ;
  wire \vga_r[0]_INST_0_i_84_n_0 ;
  wire \vga_r[0]_INST_0_i_85_n_0 ;
  wire \vga_r[0]_INST_0_i_86_n_0 ;
  wire \vga_r[0]_INST_0_i_87_n_0 ;
  wire \vga_r[0]_INST_0_i_88_n_0 ;
  wire \vga_r[0]_INST_0_i_89_n_0 ;
  wire \vga_r[0]_INST_0_i_8_n_0 ;
  wire \vga_r[0]_INST_0_i_90_n_0 ;
  wire \vga_r[0]_INST_0_i_91_n_0 ;
  wire \vga_r[0]_INST_0_i_92_n_0 ;
  wire \vga_r[0]_INST_0_i_93_n_0 ;
  wire \vga_r[0]_INST_0_i_94_n_0 ;
  wire \vga_r[0]_INST_0_i_95_n_0 ;
  wire \vga_r[0]_INST_0_i_9_n_0 ;
  wire vga_vs;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire [54:0]w_enemy_alive;

  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet0_hit1_carry__0_i_1
       (.I0(pixel_y[9]),
        .I1(\vga_g[0]_INST_0_i_2_0 [19]),
        .I2(\vga_g[0]_INST_0_i_2_0 [18]),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_19 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit1_carry__0_i_2
       (.I0(\vga_g[0]_INST_0_i_2_0 [18]),
        .I1(pixel_y[8]),
        .I2(\vga_g[0]_INST_0_i_2_0 [19]),
        .I3(pixel_y[9]),
        .O(\slv_reg7_reg[18] ));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet0_hit1_carry_i_1
       (.I0(pixel_y[7]),
        .I1(\vga_g[0]_INST_0_i_2_0 [17]),
        .I2(\vga_g[0]_INST_0_i_2_0 [16]),
        .I3(pixel_y[6]),
        .O(\v_count_reg[7]_3 [3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet0_hit1_carry_i_2
       (.I0(pixel_y[5]),
        .I1(\vga_g[0]_INST_0_i_2_0 [15]),
        .I2(\vga_g[0]_INST_0_i_2_0 [14]),
        .I3(pixel_y[4]),
        .O(\v_count_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h4F04)) 
    ebullet0_hit1_carry_i_3
       (.I0(\vga_g[0]_INST_0_i_2_0 [12]),
        .I1(\v_count_reg[3]_0 [2]),
        .I2(\vga_g[0]_INST_0_i_2_0 [13]),
        .I3(\v_count_reg[3]_0 [3]),
        .O(\v_count_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ebullet0_hit1_carry_i_4
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(\vga_g[0]_INST_0_i_2_0 [11]),
        .I2(\v_count_reg[3]_0 [0]),
        .I3(\vga_g[0]_INST_0_i_2_0 [10]),
        .O(\v_count_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit1_carry_i_5
       (.I0(\vga_g[0]_INST_0_i_2_0 [16]),
        .I1(pixel_y[6]),
        .I2(\vga_g[0]_INST_0_i_2_0 [17]),
        .I3(pixel_y[7]),
        .O(\slv_reg7_reg[16] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit1_carry_i_6
       (.I0(\vga_g[0]_INST_0_i_2_0 [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0]_INST_0_i_2_0 [15]),
        .I3(pixel_y[5]),
        .O(\slv_reg7_reg[16] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit1_carry_i_7
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_2_0 [13]),
        .I2(\vga_g[0]_INST_0_i_2_0 [12]),
        .I3(\v_count_reg[3]_0 [2]),
        .O(\slv_reg7_reg[16] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit1_carry_i_8
       (.I0(\vga_g[0]_INST_0_i_2_0 [11]),
        .I1(\v_count_reg[3]_0 [1]),
        .I2(\vga_g[0]_INST_0_i_2_0 [10]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\slv_reg7_reg[16] [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet0_hit3_carry__0_i_1
       (.I0(pixel_x[9]),
        .I1(\vga_g[0]_INST_0_i_2_0 [9]),
        .I2(\vga_g[0]_INST_0_i_2_0 [8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_32 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit3_carry__0_i_2
       (.I0(\vga_g[0]_INST_0_i_2_0 [8]),
        .I1(pixel_x[8]),
        .I2(\vga_g[0]_INST_0_i_2_0 [9]),
        .I3(pixel_x[9]),
        .O(\slv_reg7_reg[8] ));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet0_hit3_carry_i_1
       (.I0(pixel_x[7]),
        .I1(\vga_g[0]_INST_0_i_2_0 [7]),
        .I2(\vga_g[0]_INST_0_i_2_0 [6]),
        .I3(pixel_x[6]),
        .O(\h_count_reg[7]_19 [3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet0_hit3_carry_i_2
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0]_INST_0_i_2_0 [5]),
        .I2(\vga_g[0]_INST_0_i_2_0 [4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[7]_19 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet0_hit3_carry_i_3
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_2_0 [3]),
        .I2(\vga_g[0]_INST_0_i_2_0 [2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\h_count_reg[7]_19 [1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    ebullet0_hit3_carry_i_4
       (.I0(\vga_g[0]_INST_0_i_2_0 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(\vga_g[0]_INST_0_i_2_0 [1]),
        .O(\h_count_reg[7]_19 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit3_carry_i_5
       (.I0(\vga_g[0]_INST_0_i_2_0 [6]),
        .I1(pixel_x[6]),
        .I2(\vga_g[0]_INST_0_i_2_0 [7]),
        .I3(pixel_x[7]),
        .O(\slv_reg7_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit3_carry_i_6
       (.I0(\vga_g[0]_INST_0_i_2_0 [4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\vga_g[0]_INST_0_i_2_0 [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\slv_reg7_reg[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit3_carry_i_7
       (.I0(\vga_g[0]_INST_0_i_2_0 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0]_INST_0_i_2_0 [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\slv_reg7_reg[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet0_hit3_carry_i_8
       (.I0(\vga_g[0]_INST_0_i_2_0 [1]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\vga_g[0]_INST_0_i_2_0 [0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\slv_reg7_reg[6] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet1_hit1_carry__0_i_1
       (.I0(pixel_y[8]),
        .I1(\vga_g[0] [18]),
        .I2(\vga_g[0] [19]),
        .I3(pixel_y[9]),
        .O(\v_count_reg[8]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit1_carry__0_i_2
       (.I0(\vga_g[0] [19]),
        .I1(pixel_y[9]),
        .I2(\vga_g[0] [18]),
        .I3(pixel_y[8]),
        .O(\slv_reg8_reg[19] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet1_hit1_carry_i_1
       (.I0(pixel_y[6]),
        .I1(\vga_g[0] [16]),
        .I2(\vga_g[0] [17]),
        .I3(pixel_y[7]),
        .O(\v_count_reg[6]_10 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet1_hit1_carry_i_2
       (.I0(pixel_y[4]),
        .I1(\vga_g[0] [14]),
        .I2(\vga_g[0] [15]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[6]_10 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet1_hit1_carry_i_3
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(\vga_g[0] [13]),
        .I2(\vga_g[0] [12]),
        .I3(\v_count_reg[3]_0 [2]),
        .O(\v_count_reg[6]_10 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ebullet1_hit1_carry_i_4
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(\vga_g[0] [11]),
        .I2(\v_count_reg[3]_0 [0]),
        .I3(\vga_g[0] [10]),
        .O(\v_count_reg[6]_10 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit1_carry_i_5
       (.I0(\vga_g[0] [17]),
        .I1(pixel_y[7]),
        .I2(\vga_g[0] [16]),
        .I3(pixel_y[6]),
        .O(\slv_reg8_reg[17] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit1_carry_i_6
       (.I0(\vga_g[0] [15]),
        .I1(pixel_y[5]),
        .I2(\vga_g[0] [14]),
        .I3(pixel_y[4]),
        .O(\slv_reg8_reg[17] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit1_carry_i_7
       (.I0(\vga_g[0] [13]),
        .I1(\v_count_reg[3]_0 [3]),
        .I2(\vga_g[0] [12]),
        .I3(\v_count_reg[3]_0 [2]),
        .O(\slv_reg8_reg[17] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit1_carry_i_8
       (.I0(\vga_g[0] [11]),
        .I1(\v_count_reg[3]_0 [1]),
        .I2(\vga_g[0] [10]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\slv_reg8_reg[17] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet1_hit3_carry__0_i_1
       (.I0(pixel_x[8]),
        .I1(\vga_g[0] [8]),
        .I2(\vga_g[0] [9]),
        .I3(pixel_x[9]),
        .O(\h_count_reg[8]_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit3_carry__0_i_2
       (.I0(\vga_g[0] [9]),
        .I1(pixel_x[9]),
        .I2(\vga_g[0] [8]),
        .I3(pixel_x[8]),
        .O(\slv_reg8_reg[9] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet1_hit3_carry_i_1
       (.I0(pixel_x[6]),
        .I1(\vga_g[0] [6]),
        .I2(\vga_g[0] [7]),
        .I3(pixel_x[7]),
        .O(\h_count_reg[6]_20 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet1_hit3_carry_i_2
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(\vga_g[0] [4]),
        .I2(\vga_g[0] [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_20 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet1_hit3_carry_i_3
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\vga_g[0] [2]),
        .I2(\vga_g[0] [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\h_count_reg[6]_20 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet1_hit3_carry_i_4
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(\vga_g[0] [1]),
        .I2(\vga_g[0] [0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[6]_20 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit3_carry_i_5
       (.I0(\vga_g[0] [7]),
        .I1(pixel_x[7]),
        .I2(\vga_g[0] [6]),
        .I3(pixel_x[6]),
        .O(\slv_reg8_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit3_carry_i_6
       (.I0(\vga_g[0] [5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\vga_g[0] [4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\slv_reg8_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit3_carry_i_7
       (.I0(\vga_g[0] [3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\vga_g[0] [2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\slv_reg8_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet1_hit3_carry_i_8
       (.I0(\vga_g[0] [1]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\vga_g[0] [0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\slv_reg8_reg[7] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet2_hit1_carry__0_i_1
       (.I0(pixel_y[8]),
        .I1(\vga_g[0]_INST_0_i_5_0 [18]),
        .I2(\vga_g[0]_INST_0_i_5_0 [19]),
        .I3(pixel_y[9]),
        .O(\v_count_reg[8]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit1_carry__0_i_2
       (.I0(\vga_g[0]_INST_0_i_5_0 [19]),
        .I1(pixel_y[9]),
        .I2(\vga_g[0]_INST_0_i_5_0 [18]),
        .I3(pixel_y[8]),
        .O(\slv_reg9_reg[19] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet2_hit1_carry_i_1
       (.I0(pixel_y[6]),
        .I1(\vga_g[0]_INST_0_i_5_0 [16]),
        .I2(\vga_g[0]_INST_0_i_5_0 [17]),
        .I3(pixel_y[7]),
        .O(\v_count_reg[6]_11 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ebullet2_hit1_carry_i_2
       (.I0(pixel_y[4]),
        .I1(\vga_g[0]_INST_0_i_5_0 [14]),
        .I2(\vga_g[0]_INST_0_i_5_0 [15]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[6]_11 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet2_hit1_carry_i_3
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_5_0 [13]),
        .I2(\vga_g[0]_INST_0_i_5_0 [12]),
        .I3(\v_count_reg[3]_0 [2]),
        .O(\v_count_reg[6]_11 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ebullet2_hit1_carry_i_4
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(\vga_g[0]_INST_0_i_5_0 [11]),
        .I2(\v_count_reg[3]_0 [0]),
        .I3(\vga_g[0]_INST_0_i_5_0 [10]),
        .O(\v_count_reg[6]_11 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit1_carry_i_5
       (.I0(\vga_g[0]_INST_0_i_5_0 [17]),
        .I1(pixel_y[7]),
        .I2(\vga_g[0]_INST_0_i_5_0 [16]),
        .I3(pixel_y[6]),
        .O(\slv_reg9_reg[17] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit1_carry_i_6
       (.I0(\vga_g[0]_INST_0_i_5_0 [15]),
        .I1(pixel_y[5]),
        .I2(\vga_g[0]_INST_0_i_5_0 [14]),
        .I3(pixel_y[4]),
        .O(\slv_reg9_reg[17] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit1_carry_i_7
       (.I0(\vga_g[0]_INST_0_i_5_0 [13]),
        .I1(\v_count_reg[3]_0 [3]),
        .I2(\vga_g[0]_INST_0_i_5_0 [12]),
        .I3(\v_count_reg[3]_0 [2]),
        .O(\slv_reg9_reg[17] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit1_carry_i_8
       (.I0(\vga_g[0]_INST_0_i_5_0 [11]),
        .I1(\v_count_reg[3]_0 [1]),
        .I2(\vga_g[0]_INST_0_i_5_0 [10]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\slv_reg9_reg[17] [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet2_hit3_carry__0_i_1
       (.I0(pixel_x[9]),
        .I1(\vga_g[0]_INST_0_i_5_0 [9]),
        .I2(\vga_g[0]_INST_0_i_5_0 [8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_29 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit3_carry__0_i_2
       (.I0(\vga_g[0]_INST_0_i_5_0 [8]),
        .I1(pixel_x[8]),
        .I2(\vga_g[0]_INST_0_i_5_0 [9]),
        .I3(pixel_x[9]),
        .O(\slv_reg9_reg[8] ));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet2_hit3_carry_i_1
       (.I0(pixel_x[7]),
        .I1(\vga_g[0]_INST_0_i_5_0 [7]),
        .I2(\vga_g[0]_INST_0_i_5_0 [6]),
        .I3(pixel_x[6]),
        .O(\h_count_reg[7]_17 [3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet2_hit3_carry_i_2
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0]_INST_0_i_5_0 [5]),
        .I2(\vga_g[0]_INST_0_i_5_0 [4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[7]_17 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    ebullet2_hit3_carry_i_3
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_5_0 [3]),
        .I2(\vga_g[0]_INST_0_i_5_0 [2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\h_count_reg[7]_17 [1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    ebullet2_hit3_carry_i_4
       (.I0(\vga_g[0]_INST_0_i_5_0 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(\vga_g[0]_INST_0_i_5_0 [1]),
        .O(\h_count_reg[7]_17 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit3_carry_i_5
       (.I0(\vga_g[0]_INST_0_i_5_0 [6]),
        .I1(pixel_x[6]),
        .I2(\vga_g[0]_INST_0_i_5_0 [7]),
        .I3(pixel_x[7]),
        .O(\slv_reg9_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit3_carry_i_6
       (.I0(\vga_g[0]_INST_0_i_5_0 [4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\vga_g[0]_INST_0_i_5_0 [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\slv_reg9_reg[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit3_carry_i_7
       (.I0(\vga_g[0]_INST_0_i_5_0 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0]_INST_0_i_5_0 [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\slv_reg9_reg[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ebullet2_hit3_carry_i_8
       (.I0(\vga_g[0]_INST_0_i_5_0 [1]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\vga_g[0]_INST_0_i_5_0 [0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\slv_reg9_reg[6] [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    enemy_hit3_carry__0_i_1
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[9]),
        .I2(p_1_out_carry__1[8]),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit3_carry__0_i_2
       (.I0(p_1_out_carry__1[8]),
        .I1(pixel_y[8]),
        .I2(p_1_out_carry__1[9]),
        .I3(pixel_y[9]),
        .O(\slv_reg2_reg[8] ));
  LUT4 #(
    .INIT(16'h20F2)) 
    enemy_hit3_carry_i_1
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[6]),
        .I2(pixel_y[7]),
        .I3(p_1_out_carry__1[7]),
        .O(\v_count_reg[6]_6 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    enemy_hit3_carry_i_2
       (.I0(pixel_y[4]),
        .I1(p_1_out_carry__1[4]),
        .I2(p_1_out_carry__1[5]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[6]_6 [2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    enemy_hit3_carry_i_3
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .I2(\v_count_reg[3]_0 [3]),
        .I3(p_1_out_carry__1[3]),
        .O(\v_count_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    enemy_hit3_carry_i_4
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .I2(p_1_out_carry__1[0]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\v_count_reg[6]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit3_carry_i_5
       (.I0(p_1_out_carry__1[7]),
        .I1(pixel_y[7]),
        .I2(p_1_out_carry__1[6]),
        .I3(pixel_y[6]),
        .O(\slv_reg2_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit3_carry_i_6
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .I2(pixel_y[4]),
        .I3(p_1_out_carry__1[4]),
        .O(\slv_reg2_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit3_carry_i_7
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(p_1_out_carry__1[2]),
        .O(\slv_reg2_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit3_carry_i_8
       (.I0(p_1_out_carry__1[0]),
        .I1(\v_count_reg[3]_0 [0]),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(p_1_out_carry__1[1]),
        .O(\slv_reg2_reg[7] [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    enemy_hit5_carry__0_i_1
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_16 ));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit5_carry__0_i_2
       (.I0(Q[8]),
        .I1(pixel_x[8]),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .O(\slv_reg1_reg[8] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    enemy_hit5_carry_i_1
       (.I0(pixel_x[7]),
        .I1(Q[7]),
        .I2(pixel_x[6]),
        .I3(Q[6]),
        .O(\h_count_reg[7]_8 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    enemy_hit5_carry_i_2
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[5]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(Q[4]),
        .O(\h_count_reg[7]_8 [2]));
  LUT4 #(
    .INIT(16'h40F4)) 
    enemy_hit5_carry_i_3
       (.I0(Q[2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .O(\h_count_reg[7]_8 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    enemy_hit5_carry_i_4
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[7]_8 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit5_carry_i_5
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[7]),
        .I3(pixel_x[7]),
        .O(\slv_reg1_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit5_carry_i_6
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\slv_reg1_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit5_carry_i_7
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\slv_reg1_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    enemy_hit5_carry_i_8
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[6]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(\h_count_reg[5]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\h_count_reg[5]_0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count[2]_i_1 
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\h_count_reg[5]_0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count[3]_i_1 
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count[4]_i_1 
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(\h_count_reg[5]_0 [0]),
        .I4(\h_count_reg[5]_0 [1]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count[5]_i_1 
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(\h_count_reg[5]_0 [4]),
        .I4(\h_count_reg[5]_0 [3]),
        .I5(\h_count_reg[5]_0 [0]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count[6]_i_1 
       (.I0(pixel_x[6]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(\h_count_reg[5]_0 [5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count[7]_i_1 
       (.I0(pixel_x[7]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(pixel_x[6]),
        .I3(\v_count[9]_i_3_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count[8]_i_1 
       (.I0(pixel_x[8]),
        .I1(pixel_x[7]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(pixel_x[6]),
        .I4(\h_count_reg[5]_0 [5]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \h_count[9]_i_1 
       (.I0(v_count),
        .I1(s00_axi_aresetn),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count[9]_i_2 
       (.I0(pixel_x[9]),
        .I1(pixel_x[8]),
        .I2(\h_count_reg[5]_0 [5]),
        .I3(pixel_x[6]),
        .I4(\v_count[9]_i_3_n_0 ),
        .I5(pixel_x[7]),
        .O(p_0_in__0[9]));
  FDRE \h_count_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\h_count_reg[5]_0 [0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\h_count_reg[5]_0 [1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\h_count_reg[5]_0 [2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\h_count_reg[5]_0 [3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\h_count_reg[5]_0 [4]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\h_count_reg[5]_0 [5]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pixel_x[6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(pixel_x[7]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(pixel_x[8]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(pixel_x[9]),
        .R(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    hsync_i_1
       (.I0(pixel_x[6]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .I5(pixel_x[7]),
        .O(p_0_in));
  FDRE hsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(vga_hs),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1
       (.I0(pixel_x[7]),
        .I1(\vga_g[0] [7]),
        .O(\h_count_reg[7]_16 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__0
       (.I0(pixel_x[7]),
        .I1(\vga_g[0]_INST_0_i_5_0 [7]),
        .O(\h_count_reg[7]_18 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__1
       (.I0(pixel_x[7]),
        .I1(\vga_g[0]_INST_0_i_2_0 [7]),
        .O(\h_count_reg[7]_20 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__2
       (.I0(pixel_x[7]),
        .I1(\vga_g[0]_0 [7]),
        .O(\h_count_reg[7]_21 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0] [5]),
        .O(\h_count_reg[7]_16 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2__0
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0]_INST_0_i_5_0 [5]),
        .O(\h_count_reg[7]_18 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2__1
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0]_INST_0_i_2_0 [5]),
        .O(\h_count_reg[7]_20 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2__2
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0]_0 [5]),
        .O(\h_count_reg[7]_21 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0] [5]),
        .O(\h_count_reg[7]_16 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__0
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0]_INST_0_i_5_0 [5]),
        .O(\h_count_reg[7]_18 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__1
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0]_INST_0_i_2_0 [5]),
        .O(\h_count_reg[7]_20 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__2
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\vga_g[0]_0 [5]),
        .O(\h_count_reg[7]_21 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_4
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0] [3]),
        .O(\h_count_reg[7]_16 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_4__0
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_5_0 [3]),
        .O(\h_count_reg[7]_18 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_4__1
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_2_0 [3]),
        .O(\h_count_reg[7]_20 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_4__2
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0]_0 [3]),
        .O(\h_count_reg[7]_21 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5
       (.I0(\vga_g[0] [6]),
        .I1(pixel_x[6]),
        .I2(\vga_g[0] [7]),
        .I3(pixel_x[7]),
        .O(\slv_reg8_reg[6] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [6]),
        .I1(pixel_x[6]),
        .I2(\vga_g[0]_INST_0_i_5_0 [7]),
        .I3(pixel_x[7]),
        .O(\slv_reg9_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [6]),
        .I1(pixel_x[6]),
        .I2(\vga_g[0]_INST_0_i_2_0 [7]),
        .I3(pixel_x[7]),
        .O(\slv_reg7_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__2
       (.I0(\vga_g[0]_0 [6]),
        .I1(pixel_x[6]),
        .I2(\vga_g[0]_0 [7]),
        .I3(pixel_x[7]),
        .O(\slv_reg6_reg[6] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6
       (.I0(\vga_g[0] [5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\vga_g[0] [6]),
        .I3(pixel_x[6]),
        .O(\slv_reg8_reg[6] [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\vga_g[0]_INST_0_i_5_0 [6]),
        .I3(pixel_x[6]),
        .O(\slv_reg9_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\vga_g[0]_INST_0_i_2_0 [6]),
        .I3(pixel_x[6]),
        .O(\slv_reg7_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__2
       (.I0(\vga_g[0]_0 [5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\vga_g[0]_0 [6]),
        .I3(pixel_x[6]),
        .O(\slv_reg6_reg[6] [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7
       (.I0(\vga_g[0] [4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\vga_g[0] [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\slv_reg8_reg[6] [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\vga_g[0]_INST_0_i_5_0 [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\slv_reg9_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\vga_g[0]_INST_0_i_2_0 [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\slv_reg7_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__2
       (.I0(\vga_g[0]_0 [4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\vga_g[0]_0 [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\slv_reg6_reg[6] [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_8
       (.I0(\vga_g[0] [3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\vga_g[0] [4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\slv_reg8_reg[6] [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_8__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\vga_g[0]_INST_0_i_5_0 [4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\slv_reg9_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_8__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\vga_g[0]_INST_0_i_2_0 [4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\slv_reg7_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_8__2
       (.I0(\vga_g[0]_0 [3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\vga_g[0]_0 [4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\slv_reg6_reg[6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1
       (.I0(pixel_x[9]),
        .I1(\vga_g[0] [9]),
        .O(\h_count_reg[9]_26 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1__0
       (.I0(pixel_x[9]),
        .I1(\vga_g[0]_INST_0_i_5_0 [9]),
        .O(\h_count_reg[9]_28 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1__1
       (.I0(pixel_x[9]),
        .I1(\vga_g[0]_INST_0_i_2_0 [9]),
        .O(\h_count_reg[9]_31 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1__2
       (.I0(pixel_x[9]),
        .I1(\vga_g[0]_0 [9]),
        .O(\h_count_reg[9]_34 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_2
       (.I0(pixel_x[7]),
        .I1(\vga_g[0] [7]),
        .O(\h_count_reg[9]_26 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_2__0
       (.I0(pixel_x[7]),
        .I1(\vga_g[0]_INST_0_i_5_0 [7]),
        .O(\h_count_reg[9]_28 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_2__1
       (.I0(pixel_x[7]),
        .I1(\vga_g[0]_INST_0_i_2_0 [7]),
        .O(\h_count_reg[9]_31 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_2__2
       (.I0(pixel_x[7]),
        .I1(\vga_g[0]_0 [7]),
        .O(\h_count_reg[9]_34 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3
       (.I0(pixel_x[9]),
        .I1(\vga_g[0] [9]),
        .O(\h_count_reg[9]_27 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__0
       (.I0(pixel_x[9]),
        .I1(\vga_g[0]_INST_0_i_5_0 [9]),
        .O(\h_count_reg[9]_30 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__1
       (.I0(pixel_x[9]),
        .I1(\vga_g[0]_INST_0_i_2_0 [9]),
        .O(\h_count_reg[9]_33 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__2
       (.I0(pixel_x[9]),
        .I1(\vga_g[0]_0 [9]),
        .O(\h_count_reg[9]_35 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4
       (.I0(\vga_g[0] [8]),
        .I1(pixel_x[8]),
        .I2(\vga_g[0] [9]),
        .I3(pixel_x[9]),
        .O(\h_count_reg[9]_27 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [8]),
        .I1(pixel_x[8]),
        .I2(\vga_g[0]_INST_0_i_5_0 [9]),
        .I3(pixel_x[9]),
        .O(\h_count_reg[9]_30 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [8]),
        .I1(pixel_x[8]),
        .I2(\vga_g[0]_INST_0_i_2_0 [9]),
        .I3(pixel_x[9]),
        .O(\h_count_reg[9]_33 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4__2
       (.I0(\vga_g[0]_0 [8]),
        .I1(pixel_x[8]),
        .I2(\vga_g[0]_0 [9]),
        .I3(pixel_x[9]),
        .O(\h_count_reg[9]_35 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5
       (.I0(\vga_g[0] [7]),
        .I1(pixel_x[7]),
        .I2(\vga_g[0] [8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_27 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [7]),
        .I1(pixel_x[7]),
        .I2(\vga_g[0]_INST_0_i_5_0 [8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_30 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [7]),
        .I1(pixel_x[7]),
        .I2(\vga_g[0]_INST_0_i_2_0 [8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_33 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__2
       (.I0(\vga_g[0]_0 [7]),
        .I1(pixel_x[7]),
        .I2(\vga_g[0]_0 [8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_35 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_1
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0] [3]),
        .O(\h_count_reg[3]_8 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_1__0
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_5_0 [3]),
        .O(\h_count_reg[3]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_1__1
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_2_0 [3]),
        .O(\h_count_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_1__2
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\vga_g[0]_0 [3]),
        .O(\h_count_reg[3]_9 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\vga_g[0] [2]),
        .O(\h_count_reg[3]_8 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__0
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\vga_g[0]_INST_0_i_5_0 [2]),
        .O(\h_count_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__1
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\vga_g[0]_INST_0_i_2_0 [2]),
        .O(\h_count_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__2
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\vga_g[0]_0 [2]),
        .O(\h_count_reg[3]_9 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\vga_g[0] [0]),
        .O(\h_count_reg[3]_8 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3__0
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\vga_g[0]_0 [0]),
        .O(\h_count_reg[3]_9 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3__1
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(\vga_g[0]_INST_0_i_2_0 [1]),
        .O(\h_count_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3__2
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(\vga_g[0]_INST_0_i_5_0 [1]),
        .O(\h_count_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\vga_g[0] [0]),
        .O(\h_count_reg[3]_8 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__0
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\vga_g[0]_INST_0_i_5_0 [0]),
        .O(\h_count_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__1
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\vga_g[0]_INST_0_i_2_0 [0]),
        .O(\h_count_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__2
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\vga_g[0]_0 [0]),
        .O(\h_count_reg[3]_9 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry_i_5
       (.I0(\vga_g[0] [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0] [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\slv_reg8_reg[2] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry_i_5__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0]_INST_0_i_5_0 [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\slv_reg9_reg[2] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry_i_5__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0]_INST_0_i_2_0 [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\slv_reg7_reg[2] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry_i_5__2
       (.I0(\vga_g[0]_0 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0]_0 [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\slv_reg6_reg[2] [3]));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry_i_6
       (.I0(\vga_g[0] [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0] [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .O(\slv_reg8_reg[2] [2]));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry_i_6__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0]_INST_0_i_5_0 [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .O(\slv_reg9_reg[2] [2]));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry_i_6__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0]_INST_0_i_2_0 [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .O(\slv_reg7_reg[2] [2]));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry_i_6__2
       (.I0(\vga_g[0]_0 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\vga_g[0]_0 [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .O(\slv_reg6_reg[2] [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7
       (.I0(\vga_g[0]_INST_0_i_5_0 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\vga_g[0]_INST_0_i_5_0 [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .O(\slv_reg9_reg[2] [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__0
       (.I0(\vga_g[0]_INST_0_i_2_0 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\vga_g[0]_INST_0_i_2_0 [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .O(\slv_reg7_reg[2] [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__1
       (.I0(\vga_g[0] [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\vga_g[0] [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .O(\slv_reg8_reg[2] [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__2
       (.I0(\vga_g[0]_0 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\vga_g[0]_0 [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .O(\slv_reg6_reg[2] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8
       (.I0(\vga_g[0] [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .O(\slv_reg8_reg[2] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .O(\slv_reg9_reg[2] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .O(\slv_reg7_reg[2] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__2
       (.I0(\vga_g[0]_0 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .O(\slv_reg6_reg[2] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(pixel_x[7]),
        .I1(Q[7]),
        .O(\h_count_reg[7]_9 ));
  LUT6 #(
    .INIT(64'h9999955566666AAA)) 
    i__carry__0_i_1__0
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\h_count_reg[7]_10 [1]));
  LUT5 #(
    .INIT(32'h9F818700)) 
    i__carry__0_i_1__1
       (.I0(\enemy_hit5_inferred__0/i__carry__0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_1__10
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\h_count_reg[7]_13 [1]));
  LUT5 #(
    .INIT(32'h9F818700)) 
    i__carry__0_i_1__11
       (.I0(\enemy_hit5_inferred__2/i__carry__0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[8]_6 ));
  LUT5 #(
    .INIT(32'h6F242D00)) 
    i__carry__0_i_1__12
       (.I0(Q[8]),
        .I1(\enemy_hit5_inferred__5/i__carry__0 ),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[8]_7 ));
  LUT6 #(
    .INIT(64'hA9FFA801A8570000)) 
    i__carry__0_i_1__13
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__10/i__carry__1 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(pixel_x[9]),
        .I5(pixel_x[8]),
        .O(\slv_reg1_reg[8]_8 ));
  LUT5 #(
    .INIT(32'hDB90D200)) 
    i__carry__0_i_1__14
       (.I0(\enemy_hit5_inferred__9/i__carry__0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[8]_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1__15
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\h_count_reg[7]_4 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__16
       (.I0(pixel_y[9]),
        .I1(\enemy_hit3_inferred__0/i__carry__0 ),
        .I2(\enemy_hit3_inferred__0/i__carry__0_0 ),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_10 ));
  LUT6 #(
    .INIT(64'hC02AAABF80002AAA)) 
    i__carry__0_i_1__17
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[7]),
        .I3(p_1_out_carry__1[8]),
        .I4(p_1_out_carry__1[9]),
        .I5(pixel_y[8]),
        .O(\v_count_reg[9]_11 ));
  LUT5 #(
    .INIT(32'h9F818700)) 
    i__carry__0_i_1__18
       (.I0(p_1_out_carry__1[8]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[9]),
        .I3(pixel_y[9]),
        .I4(pixel_y[8]),
        .O(\slv_reg2_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0AC2AFAB0080AA2A)) 
    i__carry__0_i_1__19
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[8]),
        .I3(\enemy_hit3_inferred__2/i__carry__0 ),
        .I4(p_1_out_carry__1[9]),
        .I5(pixel_y[8]),
        .O(\v_count_reg[9]_13 ));
  LUT6 #(
    .INIT(64'hAAA9A9A955565656)) 
    i__carry__0_i_1__2
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\h_count_reg[7]_11 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1__20
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[6]),
        .O(\v_count_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_1__21
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[6]),
        .O(\v_count_reg[6]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__22
       (.I0(pixel_x[7]),
        .I1(\p_1_out_inferred__15/i__carry__1 [7]),
        .O(\h_count_reg[7]_15 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__23
       (.I0(pixel_y[7]),
        .I1(\vga_g[0] [17]),
        .O(\v_count_reg[7]_6 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__24
       (.I0(pixel_y[7]),
        .I1(\vga_g[0]_INST_0_i_5_0 [17]),
        .O(\v_count_reg[7]_7 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__25
       (.I0(pixel_y[7]),
        .I1(\vga_g[0]_INST_0_i_2_0 [17]),
        .O(\v_count_reg[7]_8 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__26
       (.I0(pixel_y[7]),
        .I1(\vga_g[0]_0 [17]),
        .O(\v_count_reg[7]_9 [3]));
  LUT6 #(
    .INIT(64'h56666666A9999999)) 
    i__carry__0_i_1__27
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\h_count_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hEABF)) 
    i__carry__0_i_1__28
       (.I0(pixel_x[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\h_count_reg[6]_5 [1]));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    i__carry__0_i_1__29
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(\h_count_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'hE760E100)) 
    i__carry__0_i_1__3
       (.I0(Q[8]),
        .I1(\enemy_hit5_inferred__8/i__carry__0 ),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry__0_i_1__30
       (.I0(pixel_x[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\h_count_reg[7]_3 ));
  LUT3 #(
    .INIT(8'hEB)) 
    i__carry__0_i_1__31
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .O(\v_count_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_1__32
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[5]),
        .I3(p_1_out_carry__1[7]),
        .O(\v_count_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hEA7F6A00EA150000)) 
    i__carry__0_i_1__4
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(pixel_x[9]),
        .I5(pixel_x[8]),
        .O(\slv_reg1_reg[8]_2 ));
  LUT5 #(
    .INIT(32'hA9995666)) 
    i__carry__0_i_1__5
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\h_count_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h9F818700)) 
    i__carry__0_i_1__6
       (.I0(\enemy_hit5_inferred__1/i__carry__0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[8]_3 ));
  LUT5 #(
    .INIT(32'h6F242D00)) 
    i__carry__0_i_1__7
       (.I0(Q[8]),
        .I1(\enemy_hit5_inferred__4/i__carry__0 ),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[8]_4 ));
  LUT5 #(
    .INIT(32'hE760E100)) 
    i__carry__0_i_1__8
       (.I0(Q[8]),
        .I1(\enemy_hit5_inferred__6/i__carry__0 ),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[8]_5 ));
  LUT6 #(
    .INIT(64'h959595556A6A6AAA)) 
    i__carry__0_i_1__9
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\h_count_reg[7]_12 [1]));
  LUT5 #(
    .INIT(32'hAA95556A)) 
    i__carry__0_i_2__0
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(pixel_x[6]),
        .O(\h_count_reg[7]_10 [0]));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry__0_i_2__12
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(pixel_x[6]),
        .O(\h_count_reg[7]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_2__13
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .O(\v_count_reg[6]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__18
       (.I0(pixel_x[6]),
        .I1(\p_1_out_inferred__15/i__carry__1 [6]),
        .O(\h_count_reg[7]_15 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__19
       (.I0(pixel_y[5]),
        .I1(\vga_g[0] [15]),
        .O(\v_count_reg[7]_6 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__20
       (.I0(pixel_y[5]),
        .I1(\vga_g[0]_INST_0_i_5_0 [15]),
        .O(\v_count_reg[7]_7 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__21
       (.I0(pixel_y[5]),
        .I1(\vga_g[0]_INST_0_i_2_0 [15]),
        .O(\v_count_reg[7]_8 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__22
       (.I0(pixel_y[5]),
        .I1(\vga_g[0]_0 [15]),
        .O(\v_count_reg[7]_9 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__23
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .O(\v_count_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__24
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .O(\v_count_reg[6]_3 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__28
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .O(\v_count_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'h15EAEA15)) 
    i__carry__0_i_2__29
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(pixel_x[6]),
        .O(\h_count_reg[7]_11 [0]));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry__0_i_2__30
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(pixel_x[6]),
        .O(\h_count_reg[6]_5 [0]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry__0_i_2__31
       (.I0(pixel_x[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\h_count_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__32
       (.I0(pixel_x[6]),
        .I1(Q[6]),
        .O(\h_count_reg[7]_4 [0]));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    i__carry__0_i_2__4
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(pixel_x[6]),
        .O(\h_count_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    i__carry__0_i_2__6
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(pixel_x[6]),
        .O(\h_count_reg[7]_12 [0]));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    i__carry__0_i_2__8
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(pixel_x[6]),
        .O(\h_count_reg[7]_13 [0]));
  LUT5 #(
    .INIT(32'h18844221)) 
    i__carry__0_i_3
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__0/i__carry__0 ),
        .I4(pixel_x[9]),
        .O(\h_count_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h60090660)) 
    i__carry__0_i_3__0
       (.I0(Q[9]),
        .I1(pixel_x[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__8/i__carry__0 ),
        .I4(pixel_x[8]),
        .O(\slv_reg1_reg[9] ));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    i__carry__0_i_3__1
       (.I0(Q[9]),
        .I1(pixel_x[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(pixel_x[8]),
        .O(\slv_reg1_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h1884848442212121)) 
    i__carry__0_i_3__10
       (.I0(pixel_y[8]),
        .I1(p_1_out_carry__1[9]),
        .I2(p_1_out_carry__1[8]),
        .I3(p_1_out_carry__1[7]),
        .I4(p_1_out_carry__1[6]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h18844221)) 
    i__carry__0_i_3__11
       (.I0(pixel_y[8]),
        .I1(p_1_out_carry__1[9]),
        .I2(p_1_out_carry__1[7]),
        .I3(p_1_out_carry__1[8]),
        .I4(pixel_y[9]),
        .O(\v_count_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h8148884424122211)) 
    i__carry__0_i_3__12
       (.I0(pixel_y[8]),
        .I1(p_1_out_carry__1[9]),
        .I2(\enemy_hit3_inferred__2/i__carry__0 ),
        .I3(p_1_out_carry__1[8]),
        .I4(p_1_out_carry__1[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[8]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__13
       (.I0(pixel_y[5]),
        .I1(\vga_g[0] [15]),
        .O(\v_count_reg[7]_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__14
       (.I0(pixel_y[5]),
        .I1(\vga_g[0]_INST_0_i_5_0 [15]),
        .O(\v_count_reg[7]_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__15
       (.I0(pixel_y[5]),
        .I1(\vga_g[0]_INST_0_i_2_0 [15]),
        .O(\v_count_reg[7]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__16
       (.I0(pixel_y[5]),
        .I1(\vga_g[0]_0 [15]),
        .O(\v_count_reg[7]_9 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_3__17
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[7]),
        .I3(pixel_x[7]),
        .O(\slv_reg1_reg[6]_2 [3]));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    i__carry__0_i_3__18
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(\p_1_out_inferred__1/i__carry__1 ),
        .I3(Q[6]),
        .I4(pixel_x[7]),
        .O(\h_count_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h633339999CCCC666)) 
    i__carry__0_i_3__19
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_3 [3]));
  LUT5 #(
    .INIT(32'h18844221)) 
    i__carry__0_i_3__2
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__1/i__carry__0 ),
        .I4(pixel_x[9]),
        .O(\h_count_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h6636339399C9CC6C)) 
    i__carry__0_i_3__20
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(\enemy_hit5_inferred__2/i__carry ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'hC663399C)) 
    i__carry__0_i_3__21
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(pixel_x[7]),
        .O(\h_count_reg[6]_7 [3]));
  LUT6 #(
    .INIT(64'h00009555FFFF6AAA)) 
    i__carry__0_i_3__22
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(pixel_x[6]),
        .I5(\h_count_reg[7]_0 [1]),
        .O(\slv_reg1_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h999CCCC666633339)) 
    i__carry__0_i_3__23
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_4 [3]));
  LUT6 #(
    .INIT(64'h9399C9CC6C663633)) 
    i__carry__0_i_3__24
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(\enemy_hit5_inferred__2/i__carry ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_6 [3]));
  LUT4 #(
    .INIT(16'h39C6)) 
    i__carry__0_i_3__25
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(pixel_x[7]),
        .O(\h_count_reg[6]_9 [3]));
  LUT6 #(
    .INIT(64'h0000AA95FFFF556A)) 
    i__carry__0_i_3__26
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(pixel_x[6]),
        .I5(\h_count_reg[7]_11 [1]),
        .O(\slv_reg1_reg[6] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_3__27
       (.I0(\p_1_out_inferred__15/i__carry__1 [6]),
        .I1(pixel_x[6]),
        .I2(\p_1_out_inferred__15/i__carry__1 [7]),
        .I3(pixel_x[7]),
        .O(\slv_reg0_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hC6636633399C99CC)) 
    i__carry__0_i_3__28
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__29
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .O(\v_count_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'h81482412)) 
    i__carry__0_i_3__3
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(\enemy_hit5_inferred__4/i__carry__0 ),
        .I3(Q[8]),
        .I4(pixel_x[9]),
        .O(\h_count_reg[8]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__30
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .O(\v_count_reg[6]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__31
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .O(\v_count_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__32
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .O(\v_count_reg[7]_2 [0]));
  LUT5 #(
    .INIT(32'h21188442)) 
    i__carry__0_i_3__4
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(\enemy_hit5_inferred__6/i__carry__0 ),
        .I3(Q[8]),
        .I4(pixel_x[9]),
        .O(\h_count_reg[8]_3 ));
  LUT5 #(
    .INIT(32'h18844221)) 
    i__carry__0_i_3__5
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__2/i__carry__0 ),
        .I4(pixel_x[9]),
        .O(\h_count_reg[8]_4 ));
  LUT5 #(
    .INIT(32'h81482412)) 
    i__carry__0_i_3__6
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(\enemy_hit5_inferred__5/i__carry__0 ),
        .I3(Q[8]),
        .I4(pixel_x[9]),
        .O(\h_count_reg[8]_5 ));
  LUT6 #(
    .INIT(64'h1118888444422221)) 
    i__carry__0_i_3__7
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(\p_1_out_inferred__10/i__carry__1 ),
        .I4(Q[8]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[8]_6 ));
  LUT5 #(
    .INIT(32'h18214284)) 
    i__carry__0_i_3__8
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__9/i__carry__0 ),
        .I4(pixel_x[9]),
        .O(\h_count_reg[8]_7 ));
  LUT6 #(
    .INIT(64'h000000006AAA9555)) 
    i__carry__0_i_3__9
       (.I0(p_1_out_carry__1[8]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .I3(p_1_out_carry__1[7]),
        .I4(pixel_y[8]),
        .I5(\v_count_reg[9]_0 [1]),
        .O(\slv_reg2_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(pixel_y[4]),
        .I1(\vga_g[0] [14]),
        .O(\v_count_reg[7]_6 [0]));
  LUT5 #(
    .INIT(32'h99969696)) 
    i__carry__0_i_4__10
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\slv_reg1_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry__0_i_4__11
       (.I0(pixel_x[6]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\h_count_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry__0_i_4__12
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\h_count_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_4__13
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\h_count_reg[6]_4 [2]));
  LUT5 #(
    .INIT(32'h69696999)) 
    i__carry__0_i_4__14
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\h_count_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h66666669)) 
    i__carry__0_i_4__15
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\h_count_reg[6]_6 [2]));
  LUT5 #(
    .INIT(32'h399CC663)) 
    i__carry__0_i_4__16
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[5]),
        .I3(p_1_out_carry__1[6]),
        .I4(pixel_y[7]),
        .O(\v_count_reg[6]_1 [3]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__17
       (.I0(\p_1_out_inferred__15/i__carry__1 [6]),
        .I1(pixel_x[6]),
        .I2(\p_1_out_inferred__15/i__carry__1 [5]),
        .O(\slv_reg0_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_4__18
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[5]),
        .O(\h_count_reg[6]_9 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__19
       (.I0(pixel_x[6]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\slv_reg1_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(pixel_y[4]),
        .I1(\vga_g[0]_INST_0_i_5_0 [14]),
        .O(\v_count_reg[7]_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__20
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .O(\h_count_reg[6]_7 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(pixel_y[4]),
        .I1(\vga_g[0]_INST_0_i_2_0 [14]),
        .O(\v_count_reg[7]_8 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(pixel_y[4]),
        .I1(\vga_g[0]_0 [14]),
        .O(\v_count_reg[7]_9 [0]));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_4__5
       (.I0(pixel_x[6]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\slv_reg1_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_4__6
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[7]),
        .I3(pixel_y[7]),
        .O(\v_count_reg[6]_4 [3]));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    i__carry__0_i_4__7
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[5]),
        .I3(p_1_out_carry__1[6]),
        .I4(pixel_y[7]),
        .O(\v_count_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_4__8
       (.I0(p_1_out_carry__1[6]),
        .I1(pixel_y[6]),
        .I2(p_1_out_carry__1[7]),
        .I3(pixel_y[7]),
        .O(\slv_reg2_reg[6] [3]));
  LUT5 #(
    .INIT(32'h96666666)) 
    i__carry__0_i_4__9
       (.I0(Q[6]),
        .I1(pixel_x[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\h_count_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__0
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[5]),
        .O(\h_count_reg[6]_9 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__1
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[5]),
        .O(\slv_reg1_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__10
       (.I0(\vga_g[0]_0 [16]),
        .I1(pixel_y[6]),
        .I2(\vga_g[0]_0 [17]),
        .I3(pixel_y[7]),
        .O(\slv_reg6_reg[16] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_5__11
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_5__12
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry__0_i_5__13
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\slv_reg1_reg[6] [1]));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry__0_i_5__14
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\h_count_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h96A5)) 
    i__carry__0_i_5__15
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry__0_i_5__16
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[6]),
        .I2(pixel_y[5]),
        .I3(p_1_out_carry__1[5]),
        .O(\slv_reg2_reg[6] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_5__17
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\h_count_reg[6]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__18
       (.I0(Q[5]),
        .I1(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_7 [1]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry__0_i_5__19
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\h_count_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry__0_i_5__2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\slv_reg1_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_5__3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h39C6)) 
    i__carry__0_i_5__4
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[5]),
        .I3(pixel_y[6]),
        .O(\v_count_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__5
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .I2(p_1_out_carry__1[6]),
        .I3(pixel_y[6]),
        .O(\v_count_reg[6]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__6
       (.I0(\p_1_out_inferred__15/i__carry__1 [5]),
        .I1(\h_count_reg[5]_0 [5]),
        .O(\slv_reg0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__7
       (.I0(\vga_g[0] [16]),
        .I1(pixel_y[6]),
        .I2(\vga_g[0] [17]),
        .I3(pixel_y[7]),
        .O(\slv_reg8_reg[16] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__8
       (.I0(\vga_g[0]_INST_0_i_5_0 [16]),
        .I1(pixel_y[6]),
        .I2(\vga_g[0]_INST_0_i_5_0 [17]),
        .I3(pixel_y[7]),
        .O(\slv_reg9_reg[16] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__9
       (.I0(\vga_g[0]_INST_0_i_2_0 [16]),
        .I1(pixel_y[6]),
        .I2(\vga_g[0]_INST_0_i_2_0 [17]),
        .I3(pixel_y[7]),
        .O(\slv_reg7_reg[16]_0 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6
       (.I0(\vga_g[0] [15]),
        .I1(pixel_y[5]),
        .I2(\vga_g[0] [16]),
        .I3(pixel_y[6]),
        .O(\slv_reg8_reg[16] [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [15]),
        .I1(pixel_y[5]),
        .I2(\vga_g[0]_INST_0_i_5_0 [16]),
        .I3(pixel_y[6]),
        .O(\slv_reg9_reg[16] [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [15]),
        .I1(pixel_y[5]),
        .I2(\vga_g[0]_INST_0_i_2_0 [16]),
        .I3(pixel_y[6]),
        .O(\slv_reg7_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__10
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\h_count_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__11
       (.I0(Q[4]),
        .I1(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[6]_3 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6__12
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__13
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .O(\h_count_reg[6]_7 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__14
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\slv_reg1_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__15
       (.I0(Q[4]),
        .I1(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[6]_4 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6__16
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .I2(p_1_out_carry__1[4]),
        .O(\v_count_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__17
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[4]),
        .O(\v_count_reg[6]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__18
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(\p_1_out_inferred__15/i__carry__1 [4]),
        .O(\slv_reg0_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__2
       (.I0(\vga_g[0]_0 [15]),
        .I1(pixel_y[5]),
        .I2(\vga_g[0]_0 [16]),
        .I3(pixel_y[6]),
        .O(\slv_reg6_reg[16] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6__3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[6]_6 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__4
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\slv_reg1_reg[6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__5
       (.I0(Q[4]),
        .I1(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__6
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .O(\h_count_reg[6]_9 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6__7
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .I2(p_1_out_carry__1[4]),
        .O(\v_count_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__8
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[4]),
        .O(\slv_reg2_reg[6] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__9
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .O(\slv_reg1_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__0
       (.I0(\vga_g[0] [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0] [15]),
        .I3(pixel_y[5]),
        .O(\slv_reg8_reg[16] [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__1
       (.I0(\vga_g[0]_INST_0_i_5_0 [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0]_INST_0_i_5_0 [15]),
        .I3(pixel_y[5]),
        .O(\slv_reg9_reg[16] [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__2
       (.I0(\vga_g[0]_INST_0_i_2_0 [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0]_INST_0_i_2_0 [15]),
        .I3(pixel_y[5]),
        .O(\slv_reg7_reg[16]_0 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__3
       (.I0(\vga_g[0]_0 [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0]_0 [15]),
        .I3(pixel_y[5]),
        .O(\slv_reg6_reg[16] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__4
       (.I0(p_1_out_carry__1[4]),
        .I1(pixel_y[4]),
        .O(\slv_reg2_reg[6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__5
       (.I0(p_1_out_carry__1[4]),
        .I1(pixel_y[4]),
        .O(\v_count_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__6
       (.I0(p_1_out_carry__1[4]),
        .I1(pixel_y[4]),
        .O(\v_count_reg[6]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__7
       (.I0(p_1_out_carry__1[4]),
        .I1(pixel_y[4]),
        .O(\v_count_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_8
       (.I0(\vga_g[0] [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0] [13]),
        .O(\slv_reg8_reg[16] [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_8__0
       (.I0(\vga_g[0]_INST_0_i_5_0 [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0]_INST_0_i_5_0 [13]),
        .O(\slv_reg9_reg[16] [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_8__1
       (.I0(\vga_g[0]_INST_0_i_2_0 [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0]_INST_0_i_2_0 [13]),
        .O(\slv_reg7_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_8__2
       (.I0(\vga_g[0]_0 [14]),
        .I1(pixel_y[4]),
        .I2(\vga_g[0]_0 [13]),
        .O(\slv_reg6_reg[16] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .O(\h_count_reg[9]_15 [1]));
  LUT6 #(
    .INIT(64'hEAAAAAAABFFFFFFF)) 
    i__carry__1_i_1__15
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .I3(p_1_out_carry__1[7]),
        .I4(p_1_out_carry__1[8]),
        .I5(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hEAEAEAAABFBFBFFF)) 
    i__carry__1_i_1__17
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[8]),
        .I3(p_1_out_carry__1[5]),
        .I4(p_1_out_carry__1[6]),
        .I5(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_4 [2]));
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    i__carry__1_i_1__18
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[7]),
        .I3(p_1_out_carry__1[8]),
        .I4(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__4
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__15/i__carry__1 [9]),
        .O(\h_count_reg[9]_23 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__5
       (.I0(pixel_y[9]),
        .I1(\vga_g[0] [19]),
        .O(\v_count_reg[9]_14 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__6
       (.I0(pixel_y[9]),
        .I1(\vga_g[0]_INST_0_i_5_0 [19]),
        .O(\v_count_reg[9]_16 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__7
       (.I0(pixel_y[9]),
        .I1(\vga_g[0]_INST_0_i_2_0 [19]),
        .O(\v_count_reg[9]_18 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__8
       (.I0(pixel_y[9]),
        .I1(\vga_g[0]_0 [19]),
        .O(\v_count_reg[9]_21 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(pixel_x[8]),
        .I1(Q[8]),
        .O(\h_count_reg[9]_15 [0]));
  LUT6 #(
    .INIT(64'h655555559AAAAAAA)) 
    i__carry__1_i_2__0
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__1/i__carry__1 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\h_count_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__9/i__carry__1_2 ),
        .O(\h_count_reg[9]_3 [1]));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    i__carry__1_i_2__10
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .I3(p_1_out_carry__1[7]),
        .I4(p_1_out_carry__1[8]),
        .I5(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry__1_i_2__11
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[8]),
        .I2(p_1_out_carry__1[7]),
        .I3(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_12 [1]));
  LUT6 #(
    .INIT(64'h959595556A6A6AAA)) 
    i__carry__1_i_2__12
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[8]),
        .I3(p_1_out_carry__1[5]),
        .I4(p_1_out_carry__1[6]),
        .I5(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_4 [1]));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    i__carry__1_i_2__13
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[7]),
        .I3(p_1_out_carry__1[8]),
        .I4(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__14
       (.I0(pixel_x[7]),
        .I1(\p_1_out_inferred__15/i__carry__1 [7]),
        .O(\h_count_reg[9]_23 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__15
       (.I0(pixel_y[7]),
        .I1(\vga_g[0] [17]),
        .O(\v_count_reg[9]_14 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__16
       (.I0(pixel_y[7]),
        .I1(\vga_g[0]_INST_0_i_5_0 [17]),
        .O(\v_count_reg[9]_16 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__17
       (.I0(pixel_y[7]),
        .I1(\vga_g[0]_INST_0_i_2_0 [17]),
        .O(\v_count_reg[9]_18 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__18
       (.I0(pixel_y[7]),
        .I1(\vga_g[0]_0 [17]),
        .O(\v_count_reg[9]_21 [0]));
  LUT5 #(
    .INIT(32'hA9995666)) 
    i__carry__1_i_2__2
       (.I0(pixel_x[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\h_count_reg[9]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__2/i__carry__1 ),
        .O(\h_count_reg[9]_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__4
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__5/i__carry__1_1 ),
        .O(\h_count_reg[9]_18 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__5
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__7/i__carry__1 ),
        .O(\h_count_reg[9]_10 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__6
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__3/i__carry__1_1 ),
        .O(\h_count_reg[9]_19 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__7
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__6/i__carry__1_0 ),
        .O(\h_count_reg[9]_20 [1]));
  LUT6 #(
    .INIT(64'h9999955566666AAA)) 
    i__carry__1_i_2__8
       (.I0(pixel_x[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\h_count_reg[9]_21 [1]));
  LUT6 #(
    .INIT(64'hAAAAAA955555556A)) 
    i__carry__1_i_2__9
       (.I0(pixel_x[9]),
        .I1(Q[4]),
        .I2(\p_1_out_inferred__10/i__carry__1 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\h_count_reg[9]_22 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .O(\h_count_reg[9]_17 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55556AAA)) 
    i__carry__1_i_3__0
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[9]_18 [0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    i__carry__1_i_3__1
       (.I0(pixel_x[7]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\h_count_reg[9]_19 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__10
       (.I0(pixel_y[9]),
        .I1(\vga_g[0]_INST_0_i_2_0 [19]),
        .O(\v_count_reg[9]_20 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__11
       (.I0(pixel_y[9]),
        .I1(\vga_g[0]_0 [19]),
        .O(\v_count_reg[9]_22 [2]));
  LUT6 #(
    .INIT(64'hEEEEEAAABBBBBFFF)) 
    i__carry__1_i_3__12
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\h_count_reg[9]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__13
       (.I0(pixel_x[8]),
        .I1(\p_1_out_inferred__9/i__carry__1_1 ),
        .O(\h_count_reg[9]_3 [0]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry__1_i_3__14
       (.I0(pixel_x[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\h_count_reg[9]_5 [0]));
  LUT5 #(
    .INIT(32'hFEEEABBB)) 
    i__carry__1_i_3__15
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\h_count_reg[9]_7 [0]));
  LUT6 #(
    .INIT(64'hEAEAEAAABFBFBFFF)) 
    i__carry__1_i_3__16
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\h_count_reg[9]_10 [0]));
  LUT4 #(
    .INIT(16'hEABF)) 
    i__carry__1_i_3__17
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[5]),
        .I3(p_1_out_carry__1[7]),
        .O(\v_count_reg[9]_0 [0]));
  LUT3 #(
    .INIT(8'hEB)) 
    i__carry__1_i_3__18
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[6]),
        .O(\v_count_reg[9]_5 [0]));
  LUT5 #(
    .INIT(32'hAAABFFFE)) 
    i__carry__1_i_3__2
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(\h_count_reg[9]_20 [0]));
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    i__carry__1_i_3__3
       (.I0(pixel_x[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\h_count_reg[9]_22 [0]));
  LUT4 #(
    .INIT(16'hFF6A)) 
    i__carry__1_i_3__4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(pixel_x[7]),
        .O(\h_count_reg[9]_21 [0]));
  LUT4 #(
    .INIT(16'hFFA9)) 
    i__carry__1_i_3__5
       (.I0(p_1_out_carry__1[7]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .I3(pixel_y[7]),
        .O(\v_count_reg[9]_4 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__6
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[7]),
        .O(\v_count_reg[9]_12 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__7
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__15/i__carry__1 [9]),
        .O(\h_count_reg[9]_25 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__8
       (.I0(pixel_y[9]),
        .I1(\vga_g[0] [19]),
        .O(\v_count_reg[9]_15 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__9
       (.I0(pixel_y[9]),
        .I1(\vga_g[0]_INST_0_i_5_0 [19]),
        .O(\v_count_reg[9]_17 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__13
       (.I0(Q[8]),
        .I1(pixel_x[8]),
        .I2(Q[9]),
        .I3(pixel_x[9]),
        .O(\h_count_reg[9]_17 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__14
       (.I0(\p_1_out_inferred__15/i__carry__1 [8]),
        .I1(pixel_x[8]),
        .I2(\p_1_out_inferred__15/i__carry__1 [9]),
        .I3(pixel_x[9]),
        .O(\h_count_reg[9]_25 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__15
       (.I0(\vga_g[0] [18]),
        .I1(pixel_y[8]),
        .I2(\vga_g[0] [19]),
        .I3(pixel_y[9]),
        .O(\v_count_reg[9]_15 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__16
       (.I0(\vga_g[0]_INST_0_i_5_0 [18]),
        .I1(pixel_y[8]),
        .I2(\vga_g[0]_INST_0_i_5_0 [19]),
        .I3(pixel_y[9]),
        .O(\v_count_reg[9]_17 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__17
       (.I0(\vga_g[0]_INST_0_i_2_0 [18]),
        .I1(pixel_y[8]),
        .I2(\vga_g[0]_INST_0_i_2_0 [19]),
        .I3(pixel_y[9]),
        .O(\v_count_reg[9]_20 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__18
       (.I0(\vga_g[0]_0 [18]),
        .I1(pixel_y[8]),
        .I2(\vga_g[0]_0 [19]),
        .I3(pixel_y[9]),
        .O(\v_count_reg[9]_22 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(Q[7]),
        .I1(pixel_x[7]),
        .I2(Q[8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_17 [0]));
  LUT6 #(
    .INIT(64'h2ABFAAFFAAFFAAFF)) 
    i__carry__1_i_5__0
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[8]),
        .I3(p_1_out_carry__1[9]),
        .I4(p_1_out_carry__1[6]),
        .I5(p_1_out_carry__1[5]),
        .O(\v_count_reg[9]_1 [2]));
  LUT5 #(
    .INIT(32'h2ABFAAFF)) 
    i__carry__1_i_5__1
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[8]),
        .I3(p_1_out_carry__1[9]),
        .I4(p_1_out_carry__1[6]),
        .O(\v_count_reg[9]_2 [2]));
  LUT5 #(
    .INIT(32'h0222ABBB)) 
    i__carry__1_i_5__10
       (.I0(pixel_x[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\h_count_reg[9]_4 [2]));
  LUT6 #(
    .INIT(64'h222BBBBBBBBBBBBB)) 
    i__carry__1_i_5__11
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(\enemy_hit5_inferred__4/i__carry ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\h_count_reg[9]_6 [2]));
  LUT3 #(
    .INIT(8'h2B)) 
    i__carry__1_i_5__12
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .I2(\p_1_out_inferred__5/i__carry__1 ),
        .O(\h_count_reg[9]_8 [2]));
  LUT6 #(
    .INIT(64'h22220222BBBBABBB)) 
    i__carry__1_i_5__13
       (.I0(pixel_x[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\p_1_out_inferred__10/i__carry__1 ),
        .I4(\enemy_hit5_inferred__2/i__carry ),
        .I5(Q[9]),
        .O(\h_count_reg[9]_9 [2]));
  LUT3 #(
    .INIT(8'h2B)) 
    i__carry__1_i_5__14
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .I2(\p_1_out_inferred__3/i__carry__1_0 ),
        .O(\h_count_reg[9]_11 [2]));
  LUT6 #(
    .INIT(64'h2B2B2B2B2BBB2B2B)) 
    i__carry__1_i_5__15
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\p_1_out_inferred__6/i__carry__1 ),
        .I5(Q[4]),
        .O(\h_count_reg[9]_12 [2]));
  LUT6 #(
    .INIT(64'h2B2B2B2B2BBBBBBB)) 
    i__carry__1_i_5__16
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\h_count_reg[9]_13 [2]));
  LUT6 #(
    .INIT(64'h0000002AAAAAAABF)) 
    i__carry__1_i_5__17
       (.I0(pixel_x[9]),
        .I1(Q[4]),
        .I2(\p_1_out_inferred__10/i__carry__1 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\h_count_reg[9]_14 [2]));
  LUT4 #(
    .INIT(16'h2BBB)) 
    i__carry__1_i_5__18
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[9]),
        .I2(p_1_out_carry__1[8]),
        .I3(p_1_out_carry__1[7]),
        .O(\v_count_reg[9]_3 [2]));
  LUT6 #(
    .INIT(64'h02AAAAAAABFFFFFF)) 
    i__carry__1_i_5__2
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[5]),
        .I3(p_1_out_carry__1[7]),
        .I4(p_1_out_carry__1[8]),
        .I5(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_6 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__3
       (.I0(\p_1_out_inferred__15/i__carry__1 [7]),
        .I1(pixel_x[7]),
        .I2(\p_1_out_inferred__15/i__carry__1 [8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_25 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__4
       (.I0(\vga_g[0] [17]),
        .I1(pixel_y[7]),
        .I2(\vga_g[0] [18]),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_15 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__5
       (.I0(\vga_g[0]_INST_0_i_5_0 [17]),
        .I1(pixel_y[7]),
        .I2(\vga_g[0]_INST_0_i_5_0 [18]),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_17 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__6
       (.I0(\vga_g[0]_INST_0_i_2_0 [17]),
        .I1(pixel_y[7]),
        .I2(\vga_g[0]_INST_0_i_2_0 [18]),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_20 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__7
       (.I0(\vga_g[0]_0 [17]),
        .I1(pixel_y[7]),
        .I2(\vga_g[0]_0 [18]),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_22 [0]));
  LUT6 #(
    .INIT(64'hB2BBBBBBBBBBBBBB)) 
    i__carry__1_i_5__8
       (.I0(pixel_x[9]),
        .I1(Q[9]),
        .I2(\p_1_out_inferred__1/i__carry__1 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\h_count_reg[9]_0 [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__1_i_5__9
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__9/i__carry__1_0 ),
        .I2(Q[9]),
        .O(\h_count_reg[9]_2 [2]));
  LUT5 #(
    .INIT(32'h399CC663)) 
    i__carry__1_i_6
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__0/i__carry__0 ),
        .I4(pixel_x[9]),
        .O(\h_count_reg[9]_0 [1]));
  LUT5 #(
    .INIT(32'h399CC663)) 
    i__carry__1_i_6__0
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__1/i__carry__0 ),
        .I4(pixel_x[9]),
        .O(\h_count_reg[9]_6 [1]));
  LUT5 #(
    .INIT(32'h399CC663)) 
    i__carry__1_i_6__1
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__2/i__carry__0 ),
        .I4(pixel_x[9]),
        .O(\h_count_reg[9]_11 [1]));
  LUT6 #(
    .INIT(64'h399C9C9CC6636363)) 
    i__carry__1_i_6__10
       (.I0(pixel_y[8]),
        .I1(p_1_out_carry__1[9]),
        .I2(p_1_out_carry__1[8]),
        .I3(p_1_out_carry__1[7]),
        .I4(p_1_out_carry__1[6]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[9]_2 [1]));
  LUT6 #(
    .INIT(64'h93C999CC6C366633)) 
    i__carry__1_i_6__11
       (.I0(pixel_y[8]),
        .I1(p_1_out_carry__1[9]),
        .I2(\enemy_hit3_inferred__2/i__carry__0 ),
        .I3(p_1_out_carry__1[8]),
        .I4(p_1_out_carry__1[7]),
        .I5(pixel_y[9]),
        .O(\v_count_reg[9]_6 [1]));
  LUT5 #(
    .INIT(32'h399CC663)) 
    i__carry__1_i_6__12
       (.I0(pixel_y[8]),
        .I1(p_1_out_carry__1[9]),
        .I2(p_1_out_carry__1[7]),
        .I3(p_1_out_carry__1[8]),
        .I4(pixel_y[9]),
        .O(\v_count_reg[9]_3 [1]));
  LUT6 #(
    .INIT(64'h3339999CCCC66663)) 
    i__carry__1_i_6__2
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(\p_1_out_inferred__10/i__carry__1 ),
        .I4(Q[8]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[9]_13 [1]));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    i__carry__1_i_6__3
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(\enemy_hit5_inferred__4/i__carry__0 ),
        .I3(Q[8]),
        .I4(pixel_x[9]),
        .O(\h_count_reg[9]_8 [1]));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    i__carry__1_i_6__4
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(\enemy_hit5_inferred__5/i__carry__0 ),
        .I3(Q[8]),
        .I4(pixel_x[9]),
        .O(\h_count_reg[9]_12 [1]));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    i__carry__1_i_6__5
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(\enemy_hit5_inferred__6/i__carry__0 ),
        .I3(Q[8]),
        .I4(pixel_x[9]),
        .O(\h_count_reg[9]_9 [1]));
  LUT6 #(
    .INIT(64'h633339999CCCC666)) 
    i__carry__1_i_6__6
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(pixel_x[9]),
        .O(\h_count_reg[9]_4 [1]));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    i__carry__1_i_6__7
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(\enemy_hit5_inferred__8/i__carry__0 ),
        .I3(Q[8]),
        .I4(pixel_x[9]),
        .O(\h_count_reg[9]_2 [1]));
  LUT5 #(
    .INIT(32'h3963C69C)) 
    i__carry__1_i_6__8
       (.I0(pixel_x[8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\enemy_hit5_inferred__9/i__carry__0 ),
        .I4(pixel_x[9]),
        .O(\h_count_reg[9]_14 [1]));
  LUT6 #(
    .INIT(64'h00006AAAFFFF9555)) 
    i__carry__1_i_6__9
       (.I0(p_1_out_carry__1[8]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .I3(p_1_out_carry__1[7]),
        .I4(pixel_y[8]),
        .I5(\v_count_reg[9]_0 [1]),
        .O(\v_count_reg[9]_1 [1]));
  LUT5 #(
    .INIT(32'hC663399C)) 
    i__carry__1_i_7
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(pixel_x[8]),
        .O(\h_count_reg[9]_4 [0]));
  LUT6 #(
    .INIT(64'h93C999CC6C366633)) 
    i__carry__1_i_7__0
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(\p_1_out_inferred__1/i__carry__1 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(pixel_x[8]),
        .O(\h_count_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'h6C3693C9)) 
    i__carry__1_i_7__1
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(\p_1_out_inferred__9/i__carry__1 ),
        .I3(Q[7]),
        .I4(pixel_x[8]),
        .O(\h_count_reg[9]_2 [0]));
  LUT5 #(
    .INIT(32'h399CC663)) 
    i__carry__1_i_7__10
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[8]),
        .I2(p_1_out_carry__1[7]),
        .I3(p_1_out_carry__1[6]),
        .I4(pixel_y[8]),
        .O(\v_count_reg[9]_2 [0]));
  LUT6 #(
    .INIT(64'h3339999CCCC66663)) 
    i__carry__1_i_7__11
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[8]),
        .I2(p_1_out_carry__1[6]),
        .I3(p_1_out_carry__1[5]),
        .I4(p_1_out_carry__1[7]),
        .I5(pixel_y[8]),
        .O(\v_count_reg[9]_6 [0]));
  LUT4 #(
    .INIT(16'h39C6)) 
    i__carry__1_i_7__12
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[8]),
        .I2(p_1_out_carry__1[7]),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_3 [0]));
  LUT6 #(
    .INIT(64'h3339999CCCC66663)) 
    i__carry__1_i_7__2
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\enemy_hit5_inferred__4/i__carry ),
        .I4(Q[7]),
        .I5(pixel_x[8]),
        .O(\h_count_reg[9]_6 [0]));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    i__carry__1_i_7__3
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(\p_1_out_inferred__5/i__carry__1_0 ),
        .I3(Q[7]),
        .I4(pixel_x[8]),
        .O(\h_count_reg[9]_8 [0]));
  LUT6 #(
    .INIT(64'h6363C6639C9C399C)) 
    i__carry__1_i_7__4
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\p_1_out_inferred__10/i__carry__1 ),
        .I4(\enemy_hit5_inferred__2/i__carry ),
        .I5(pixel_x[8]),
        .O(\h_count_reg[9]_9 [0]));
  LUT5 #(
    .INIT(32'h93C96C36)) 
    i__carry__1_i_7__5
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(\p_1_out_inferred__3/i__carry__1 ),
        .I3(Q[7]),
        .I4(pixel_x[8]),
        .O(\h_count_reg[9]_11 [0]));
  LUT6 #(
    .INIT(64'h636339639C9CC69C)) 
    i__carry__1_i_7__6
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\p_1_out_inferred__6/i__carry__1 ),
        .I4(Q[4]),
        .I5(pixel_x[8]),
        .O(\h_count_reg[9]_12 [0]));
  LUT6 #(
    .INIT(64'h633339999CCCC666)) 
    i__carry__1_i_7__7
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(pixel_x[8]),
        .O(\h_count_reg[9]_13 [0]));
  LUT6 #(
    .INIT(64'h9CCCC66663333999)) 
    i__carry__1_i_7__8
       (.I0(pixel_x[7]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(\p_1_out_inferred__10/i__carry__1 ),
        .I4(Q[7]),
        .I5(pixel_x[8]),
        .O(\h_count_reg[9]_14 [0]));
  LUT6 #(
    .INIT(64'h39999CCCC6666333)) 
    i__carry__1_i_7__9
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[8]),
        .I2(p_1_out_carry__1[5]),
        .I3(p_1_out_carry__1[6]),
        .I4(p_1_out_carry__1[7]),
        .I5(pixel_y[8]),
        .O(\v_count_reg[9]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .O(\slv_reg1_reg[3] [3]));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_1__0
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[7]),
        .I2(pixel_y[6]),
        .I3(p_1_out_carry__1[6]),
        .O(\v_count_reg[7]_4 [3]));
  LUT4 #(
    .INIT(16'hCB80)) 
    i__carry_i_1__1
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[7]),
        .I3(pixel_y[7]),
        .O(\v_count_reg[6]_7 [3]));
  LUT6 #(
    .INIT(64'h57FE005601FE0000)) 
    i__carry_i_1__10
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(pixel_x[7]),
        .I5(pixel_x[6]),
        .O(\slv_reg1_reg[6]_6 [3]));
  LUT5 #(
    .INIT(32'hABC22A80)) 
    i__carry_i_1__11
       (.I0(pixel_x[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(pixel_x[6]),
        .O(\h_count_reg[7]_14 [3]));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    i__carry_i_1__12
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[5]),
        .I3(p_1_out_carry__1[7]),
        .I4(pixel_y[6]),
        .O(\v_count_reg[7]_5 [3]));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    i__carry_i_1__13
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[6]),
        .I3(p_1_out_carry__1[7]),
        .I4(pixel_y[7]),
        .O(\v_count_reg[6]_8 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__14
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(\vga_g[0] [13]),
        .O(\v_count_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__15
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(\vga_g[0]_INST_0_i_5_0 [13]),
        .O(\v_count_reg[3]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__16
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(\vga_g[0]_0 [13]),
        .O(\v_count_reg[3]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__17
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .O(\slv_reg1_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__18
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .O(\slv_reg1_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__19
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .O(\slv_reg1_reg[3]_2 [3]));
  LUT4 #(
    .INIT(16'hC8B0)) 
    i__carry_i_1__2
       (.I0(pixel_x[6]),
        .I1(Q[6]),
        .I2(pixel_x[7]),
        .I3(Q[7]),
        .O(\h_count_reg[6]_17 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__20
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .O(\slv_reg1_reg[3]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__21
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .O(\slv_reg1_reg[3]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__22
       (.I0(\vga_g[0]_INST_0_i_2_0 [13]),
        .I1(\v_count_reg[3]_0 [3]),
        .O(\slv_reg7_reg[13] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__23
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .O(\h_count_reg[3]_7 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__24
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .O(\h_count_reg[3]_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__25
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .O(\h_count_reg[3]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__26
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .O(\h_count_reg[3]_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__27
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .O(\h_count_reg[3]_6 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__28
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(\p_1_out_inferred__15/i__carry__1 [3]),
        .O(\h_count_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__29
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .O(\v_count_reg[3]_5 [3]));
  LUT5 #(
    .INIT(32'h38EF2008)) 
    i__carry_i_1__3
       (.I0(pixel_x[6]),
        .I1(\p_1_out_inferred__1/i__carry__1 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(pixel_x[7]),
        .O(\h_count_reg[6]_18 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__30
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .O(\v_count_reg[3]_6 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__31
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .O(\v_count_reg[3]_7 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__32
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .O(\v_count_reg[3]_4 [3]));
  LUT6 #(
    .INIT(64'hFE575600FE010000)) 
    i__carry_i_1__4
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\enemy_hit5_inferred__8/i__carry ),
        .I3(Q[7]),
        .I4(pixel_x[7]),
        .I5(pixel_x[6]),
        .O(\slv_reg1_reg[6]_4 [3]));
  LUT6 #(
    .INIT(64'hFFC02A802ABF0000)) 
    i__carry_i_1__5
       (.I0(pixel_x[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(pixel_x[7]),
        .I5(Q[7]),
        .O(\h_count_reg[6]_19 [3]));
  LUT6 #(
    .INIT(64'h2AAABCCC0222A888)) 
    i__carry_i_1__6
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(\enemy_hit5_inferred__4/i__carry ),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(pixel_x[6]),
        .O(\h_count_reg[7]_5 [3]));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    i__carry_i_1__7
       (.I0(pixel_x[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(pixel_x[7]),
        .I5(Q[7]),
        .O(\h_count_reg[6]_16 [3]));
  LUT6 #(
    .INIT(64'h22C2BBAB0080AA2A)) 
    i__carry_i_1__8
       (.I0(pixel_x[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\enemy_hit5_inferred__2/i__carry ),
        .I4(Q[7]),
        .I5(pixel_x[6]),
        .O(\h_count_reg[7]_6 [3]));
  LUT6 #(
    .INIT(64'hEF756500EF100000)) 
    i__carry_i_1__9
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\enemy_hit5_inferred__2/i__carry ),
        .I3(Q[7]),
        .I4(pixel_x[7]),
        .I5(pixel_x[6]),
        .O(\slv_reg1_reg[6]_5 [3]));
  LUT5 #(
    .INIT(32'hF7109880)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(\h_count_reg[5]_0 [5]),
        .I4(Q[5]),
        .O(\slv_reg1_reg[6]_4 [2]));
  LUT5 #(
    .INIT(32'h98F78010)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(Q[5]),
        .I4(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[7]_5 [2]));
  LUT5 #(
    .INIT(32'h2B00FC28)) 
    i__carry_i_2__1
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\h_count_reg[5]_0 [5]),
        .I4(Q[5]),
        .O(\slv_reg1_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'hCB80)) 
    i__carry_i_2__10
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_19 [2]));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_2__11
       (.I0(pixel_y[4]),
        .I1(p_1_out_carry__1[4]),
        .I2(p_1_out_carry__1[5]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[6]_8 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__12
       (.I0(pixel_y[4]),
        .I1(p_1_out_carry__1[4]),
        .I2(p_1_out_carry__1[5]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[6]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__13
       (.I0(\vga_g[0] [12]),
        .I1(\v_count_reg[3]_0 [2]),
        .O(\v_count_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__14
       (.I0(\vga_g[0]_INST_0_i_5_0 [12]),
        .I1(\v_count_reg[3]_0 [2]),
        .O(\v_count_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__15
       (.I0(\vga_g[0]_INST_0_i_2_0 [12]),
        .I1(\v_count_reg[3]_0 [2]),
        .O(\slv_reg7_reg[13] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__16
       (.I0(\vga_g[0]_0 [12]),
        .I1(\v_count_reg[3]_0 [2]),
        .O(\v_count_reg[3]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__17
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\p_1_out_inferred__15/i__carry__1 [2]),
        .O(\h_count_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__18
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\slv_reg1_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__19
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\h_count_reg[3]_3 [2]));
  LUT5 #(
    .INIT(32'hFC2B2800)) 
    i__carry_i_2__2
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[7]_6 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__20
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\slv_reg1_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__21
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\h_count_reg[3]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__22
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\slv_reg1_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__23
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\h_count_reg[3]_5 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__24
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\slv_reg1_reg[3]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__25
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\h_count_reg[3]_6 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__26
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\slv_reg1_reg[3]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__27
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\h_count_reg[3]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__28
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\slv_reg1_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__29
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .O(\v_count_reg[3]_5 [2]));
  LUT4 #(
    .INIT(16'hB0C8)) 
    i__carry_i_2__3
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(\h_count_reg[5]_0 [5]),
        .I3(Q[5]),
        .O(\slv_reg1_reg[6]_6 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__30
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .O(\v_count_reg[3]_6 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__31
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .O(\v_count_reg[3]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__32
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .O(\v_count_reg[3]_4 [2]));
  LUT4 #(
    .INIT(16'hCB80)) 
    i__carry_i_2__4
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_16 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__5
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[5]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(Q[4]),
        .O(\h_count_reg[6]_17 [2]));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry_i_2__6
       (.I0(Q[5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(Q[4]),
        .O(\h_count_reg[7]_14 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(pixel_y[4]),
        .I1(p_1_out_carry__1[4]),
        .I2(p_1_out_carry__1[5]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[7]_4 [2]));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_2__8
       (.I0(pixel_y[4]),
        .I1(p_1_out_carry__1[4]),
        .I2(p_1_out_carry__1[5]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[7]_5 [2]));
  LUT5 #(
    .INIT(32'hF7109880)) 
    i__carry_i_2__9
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(\h_count_reg[5]_0 [5]),
        .I4(Q[5]),
        .O(\h_count_reg[6]_18 [2]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .O(\h_count_reg[6]_16 [1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__0
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .I2(\v_count_reg[3]_0 [3]),
        .I3(p_1_out_carry__1[3]),
        .O(\v_count_reg[7]_4 [1]));
  LUT4 #(
    .INIT(16'h8E88)) 
    i__carry_i_3__1
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\slv_reg1_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__10
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .I2(\v_count_reg[3]_0 [3]),
        .I3(p_1_out_carry__1[3]),
        .O(\v_count_reg[6]_8 [1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__11
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .I2(\v_count_reg[3]_0 [3]),
        .I3(p_1_out_carry__1[3]),
        .O(\v_count_reg[6]_7 [1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__12
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .I2(\v_count_reg[3]_0 [3]),
        .I3(p_1_out_carry__1[3]),
        .O(\v_count_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__13
       (.I0(\vga_g[0] [11]),
        .I1(\v_count_reg[3]_0 [1]),
        .O(\v_count_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__14
       (.I0(\vga_g[0]_INST_0_i_5_0 [11]),
        .I1(\v_count_reg[3]_0 [1]),
        .O(\v_count_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__15
       (.I0(\vga_g[0]_INST_0_i_2_0 [11]),
        .I1(\v_count_reg[3]_0 [1]),
        .O(\slv_reg7_reg[13] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__16
       (.I0(\vga_g[0]_0 [11]),
        .I1(\v_count_reg[3]_0 [1]),
        .O(\v_count_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__17
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(\p_1_out_inferred__15/i__carry__1 [1]),
        .O(\h_count_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__18
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\slv_reg1_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__19
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\slv_reg1_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h8E88)) 
    i__carry_i_3__2
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\h_count_reg[6]_18 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__20
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\h_count_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__21
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\slv_reg1_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__22
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\h_count_reg[3]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__23
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\slv_reg1_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__24
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\h_count_reg[3]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__25
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\slv_reg1_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__26
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\h_count_reg[3]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__27
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\slv_reg1_reg[3]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__28
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .O(\h_count_reg[3]_7 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__29
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .O(\v_count_reg[3]_5 [1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__3
       (.I0(Q[2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .O(\h_count_reg[6]_19 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__30
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .O(\v_count_reg[3]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__31
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .O(\v_count_reg[3]_7 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__32
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .O(\v_count_reg[3]_4 [1]));
  LUT4 #(
    .INIT(16'h8E88)) 
    i__carry_i_3__4
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\slv_reg1_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__5
       (.I0(Q[2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .O(\h_count_reg[7]_14 [1]));
  LUT4 #(
    .INIT(16'h8E88)) 
    i__carry_i_3__6
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\h_count_reg[7]_5 [1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__7
       (.I0(Q[2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .O(\slv_reg1_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h8E88)) 
    i__carry_i_3__8
       (.I0(\h_count_reg[5]_0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\h_count_reg[7]_6 [1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__9
       (.I0(Q[2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .O(\h_count_reg[6]_17 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .I2(p_1_out_carry__1[0]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\v_count_reg[7]_4 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__0
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[6]_16 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__1
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[6]_18 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__10
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .I2(p_1_out_carry__1[0]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\v_count_reg[6]_8 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__11
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .I2(p_1_out_carry__1[0]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\v_count_reg[6]_7 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__12
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .I2(p_1_out_carry__1[0]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\v_count_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__13
       (.I0(\vga_g[0] [10]),
        .I1(\v_count_reg[3]_0 [0]),
        .O(\v_count_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__14
       (.I0(\vga_g[0]_INST_0_i_5_0 [10]),
        .I1(\v_count_reg[3]_0 [0]),
        .O(\v_count_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__15
       (.I0(\vga_g[0]_INST_0_i_2_0 [10]),
        .I1(\v_count_reg[3]_0 [0]),
        .O(\slv_reg7_reg[13] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__16
       (.I0(\vga_g[0]_0 [10]),
        .I1(\v_count_reg[3]_0 [0]),
        .O(\v_count_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__17
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\p_1_out_inferred__15/i__carry__1 [0]),
        .O(\h_count_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__18
       (.I0(\v_count_reg[3]_0 [0]),
        .I1(p_1_out_carry__1[0]),
        .O(\v_count_reg[3]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__19
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\slv_reg1_reg[3] [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__2
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[6]_19 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__20
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\slv_reg1_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__21
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\h_count_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__22
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\slv_reg1_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__23
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\h_count_reg[3]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__24
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\slv_reg1_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__25
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\h_count_reg[3]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__26
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\slv_reg1_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__27
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\h_count_reg[3]_6 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__28
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\slv_reg1_reg[3]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__29
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(Q[0]),
        .O(\h_count_reg[3]_7 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__3
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\slv_reg1_reg[6]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__30
       (.I0(\v_count_reg[3]_0 [0]),
        .I1(p_1_out_carry__1[0]),
        .O(\v_count_reg[3]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__31
       (.I0(\v_count_reg[3]_0 [0]),
        .I1(p_1_out_carry__1[0]),
        .O(\v_count_reg[3]_6 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__32
       (.I0(\v_count_reg[3]_0 [0]),
        .I1(p_1_out_carry__1[0]),
        .O(\v_count_reg[3]_7 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__4
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[7]_14 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__5
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[7]_5 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__6
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\slv_reg1_reg[6]_6 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__7
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[7]_6 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__8
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[6]_17 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__9
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\slv_reg1_reg[6]_4 [0]));
  LUT5 #(
    .INIT(32'h81482412)) 
    i__carry_i_5
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(\p_1_out_inferred__1/i__carry__1 ),
        .I3(Q[6]),
        .I4(pixel_x[7]),
        .O(\h_count_reg[6]_10 [3]));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    i__carry_i_5__0
       (.I0(Q[7]),
        .I1(pixel_x[7]),
        .I2(Q[6]),
        .I3(\enemy_hit5_inferred__8/i__carry ),
        .I4(Q[5]),
        .I5(pixel_x[6]),
        .O(\slv_reg1_reg[7] [3]));
  LUT6 #(
    .INIT(64'h2111188884444222)) 
    i__carry_i_5__1
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_11 [3]));
  LUT5 #(
    .INIT(32'h21188442)) 
    i__carry_i_5__10
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[7]),
        .I2(p_1_out_carry__1[5]),
        .I3(p_1_out_carry__1[6]),
        .I4(pixel_y[7]),
        .O(\v_count_reg[6]_5 [3]));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_5__11
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[6]),
        .I2(p_1_out_carry__1[7]),
        .I3(pixel_y[7]),
        .O(\v_count_reg[6]_9 [3]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_5__12
       (.I0(p_1_out_carry__1[6]),
        .I1(pixel_y[6]),
        .I2(p_1_out_carry__1[7]),
        .I3(pixel_y[7]),
        .O(\slv_reg2_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000095556AAA)) 
    i__carry_i_5__2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(pixel_x[6]),
        .I5(\h_count_reg[7]_0 [1]),
        .O(\slv_reg1_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    i__carry_i_5__3
       (.I0(Q[7]),
        .I1(pixel_x[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(pixel_x[6]),
        .O(\slv_reg1_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h8188484424221211)) 
    i__carry_i_5__4
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(\enemy_hit5_inferred__2/i__carry ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_15 [3]));
  LUT6 #(
    .INIT(64'h2212118188484424)) 
    i__carry_i_5__5
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(\enemy_hit5_inferred__2/i__carry ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_14 [3]));
  LUT6 #(
    .INIT(64'h8884444222211118)) 
    i__carry_i_5__6
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(pixel_x[7]),
        .O(\h_count_reg[6]_13 [3]));
  LUT5 #(
    .INIT(32'h42211884)) 
    i__carry_i_5__7
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(pixel_x[7]),
        .O(\h_count_reg[6]_12 [3]));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_5__8
       (.I0(pixel_x[6]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(pixel_x[7]),
        .O(\h_count_reg[6]_8 [3]));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_5__9
       (.I0(p_1_out_carry__1[7]),
        .I1(pixel_y[7]),
        .I2(p_1_out_carry__1[6]),
        .I3(p_1_out_carry__1[5]),
        .I4(pixel_y[6]),
        .O(\slv_reg2_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h84422118)) 
    i__carry_i_6
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_14 [2]));
  LUT5 #(
    .INIT(32'h21188442)) 
    i__carry_i_6__0
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\h_count_reg[6]_15 [2]));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_6__1
       (.I0(Q[5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(Q[4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[6]_13 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_8 [2]));
  LUT5 #(
    .INIT(32'h09606006)) 
    i__carry_i_6__11
       (.I0(Q[5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\h_count_reg[6]_10 [2]));
  LUT4 #(
    .INIT(16'h0960)) 
    i__carry_i_6__12
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\h_count_reg[6]_11 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .I2(pixel_y[4]),
        .I3(p_1_out_carry__1[4]),
        .O(\slv_reg2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_6__3
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .I2(pixel_y[4]),
        .I3(p_1_out_carry__1[4]),
        .O(\v_count_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_6__4
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(\h_count_reg[5]_0 [5]),
        .I3(Q[5]),
        .O(\h_count_reg[6]_12 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_6__5
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .I2(pixel_y[4]),
        .I3(p_1_out_carry__1[4]),
        .O(\slv_reg2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .I2(pixel_y[4]),
        .I3(p_1_out_carry__1[4]),
        .O(\v_count_reg[6]_9 [2]));
  LUT5 #(
    .INIT(32'h09606006)) 
    i__carry_i_6__7
       (.I0(Q[5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\slv_reg1_reg[7] [2]));
  LUT5 #(
    .INIT(32'h06909009)) 
    i__carry_i_6__8
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[5]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\slv_reg1_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h0960)) 
    i__carry_i_6__9
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\slv_reg1_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\slv_reg1_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(p_1_out_carry__1[2]),
        .O(\slv_reg2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__1
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_10 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_12 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_13 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__12
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_8 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__2
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_14 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__3
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\slv_reg1_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__4
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_15 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(p_1_out_carry__1[2]),
        .O(\slv_reg2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(p_1_out_carry__1[2]),
        .O(\v_count_reg[6]_9 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(p_1_out_carry__1[2]),
        .O(\v_count_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\slv_reg1_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(Q[2]),
        .O(\h_count_reg[6]_11 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(p_1_out_carry__1[0]),
        .I1(\v_count_reg[3]_0 [0]),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(p_1_out_carry__1[1]),
        .O(\slv_reg2_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_10 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__10
       (.I0(p_1_out_carry__1[0]),
        .I1(\v_count_reg[3]_0 [0]),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(p_1_out_carry__1[1]),
        .O(\slv_reg2_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(p_1_out_carry__1[0]),
        .I1(\v_count_reg[3]_0 [0]),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(p_1_out_carry__1[1]),
        .O(\v_count_reg[6]_9 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__12
       (.I0(p_1_out_carry__1[0]),
        .I1(\v_count_reg[3]_0 [0]),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(p_1_out_carry__1[1]),
        .O(\v_count_reg[6]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_11 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_14 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_12 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_13 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_15 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__8
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\h_count_reg[6]_8 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .O(\slv_reg1_reg[7] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__0_i_1
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[6]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__0_i_2
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_3
       (.I0(p_1_out_carry__1[5]),
        .I1(pixel_y[5]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9699)) 
    p_1_out_carry__0_i_4
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[7]),
        .I2(pixel_y[6]),
        .I3(p_1_out_carry__1[6]),
        .O(\v_count_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9699)) 
    p_1_out_carry__0_i_5
       (.I0(pixel_y[6]),
        .I1(p_1_out_carry__1[6]),
        .I2(pixel_y[5]),
        .I3(p_1_out_carry__1[5]),
        .O(\v_count_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry__0_i_6
       (.I0(pixel_y[5]),
        .I1(p_1_out_carry__1[5]),
        .I2(p_1_out_carry__1[4]),
        .O(\v_count_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_7
       (.I0(p_1_out_carry__1[4]),
        .I1(pixel_y[4]),
        .O(\v_count_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__1_i_1
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_7 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_2
       (.I0(pixel_y[7]),
        .I1(p_1_out_carry__1[7]),
        .O(\v_count_reg[9]_7 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_3
       (.I0(pixel_y[9]),
        .I1(p_1_out_carry__1[9]),
        .O(\v_count_reg[9]_9 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_4
       (.I0(p_1_out_carry__1[8]),
        .I1(pixel_y[8]),
        .I2(p_1_out_carry__1[9]),
        .I3(pixel_y[9]),
        .O(\v_count_reg[9]_9 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_5
       (.I0(p_1_out_carry__1[7]),
        .I1(pixel_y[7]),
        .I2(p_1_out_carry__1[8]),
        .I3(pixel_y[8]),
        .O(\v_count_reg[9]_9 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(\v_count_reg[3]_0 [0]),
        .I1(p_1_out_carry__1[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pbullet_hit1_carry__0_i_1
       (.I0(pixel_y[8]),
        .I1(\vga_g[0]_0 [18]),
        .I2(\vga_g[0]_0 [19]),
        .I3(pixel_y[9]),
        .O(\v_count_reg[8]_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit1_carry__0_i_2
       (.I0(\vga_g[0]_0 [19]),
        .I1(pixel_y[9]),
        .I2(\vga_g[0]_0 [18]),
        .I3(pixel_y[8]),
        .O(\slv_reg6_reg[19] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    pbullet_hit1_carry_i_1
       (.I0(pixel_y[6]),
        .I1(\vga_g[0]_0 [16]),
        .I2(\vga_g[0]_0 [17]),
        .I3(pixel_y[7]),
        .O(\v_count_reg[6]_12 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pbullet_hit1_carry_i_2
       (.I0(pixel_y[4]),
        .I1(\vga_g[0]_0 [14]),
        .I2(\vga_g[0]_0 [15]),
        .I3(pixel_y[5]),
        .O(\v_count_reg[6]_12 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    pbullet_hit1_carry_i_3
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(\vga_g[0]_0 [13]),
        .I2(\vga_g[0]_0 [12]),
        .I3(\v_count_reg[3]_0 [2]),
        .O(\v_count_reg[6]_12 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    pbullet_hit1_carry_i_4
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(\vga_g[0]_0 [11]),
        .I2(\v_count_reg[3]_0 [0]),
        .I3(\vga_g[0]_0 [10]),
        .O(\v_count_reg[6]_12 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit1_carry_i_5
       (.I0(\vga_g[0]_0 [17]),
        .I1(pixel_y[7]),
        .I2(\vga_g[0]_0 [16]),
        .I3(pixel_y[6]),
        .O(\slv_reg6_reg[17] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit1_carry_i_6
       (.I0(\vga_g[0]_0 [15]),
        .I1(pixel_y[5]),
        .I2(\vga_g[0]_0 [14]),
        .I3(pixel_y[4]),
        .O(\slv_reg6_reg[17] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit1_carry_i_7
       (.I0(\vga_g[0]_0 [13]),
        .I1(\v_count_reg[3]_0 [3]),
        .I2(\vga_g[0]_0 [12]),
        .I3(\v_count_reg[3]_0 [2]),
        .O(\slv_reg6_reg[17] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit1_carry_i_8
       (.I0(\vga_g[0]_0 [11]),
        .I1(\v_count_reg[3]_0 [1]),
        .I2(\vga_g[0]_0 [10]),
        .I3(\v_count_reg[3]_0 [0]),
        .O(\slv_reg6_reg[17] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pbullet_hit3_carry__0_i_1
       (.I0(pixel_x[8]),
        .I1(\vga_g[0]_0 [8]),
        .I2(\vga_g[0]_0 [9]),
        .I3(pixel_x[9]),
        .O(\h_count_reg[8]_9 ));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit3_carry__0_i_2
       (.I0(\vga_g[0]_0 [9]),
        .I1(pixel_x[9]),
        .I2(\vga_g[0]_0 [8]),
        .I3(pixel_x[8]),
        .O(\slv_reg6_reg[9] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    pbullet_hit3_carry_i_1
       (.I0(pixel_x[6]),
        .I1(\vga_g[0]_0 [6]),
        .I2(\vga_g[0]_0 [7]),
        .I3(pixel_x[7]),
        .O(\h_count_reg[6]_21 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pbullet_hit3_carry_i_2
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(\vga_g[0]_0 [4]),
        .I2(\vga_g[0]_0 [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[6]_21 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pbullet_hit3_carry_i_3
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\vga_g[0]_0 [2]),
        .I2(\vga_g[0]_0 [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\h_count_reg[6]_21 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    pbullet_hit3_carry_i_4
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(\vga_g[0]_0 [1]),
        .I2(\vga_g[0]_0 [0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[6]_21 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit3_carry_i_5
       (.I0(\vga_g[0]_0 [7]),
        .I1(pixel_x[7]),
        .I2(\vga_g[0]_0 [6]),
        .I3(pixel_x[6]),
        .O(\slv_reg6_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit3_carry_i_6
       (.I0(\vga_g[0]_0 [5]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(\vga_g[0]_0 [4]),
        .I3(\h_count_reg[5]_0 [4]),
        .O(\slv_reg6_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit3_carry_i_7
       (.I0(\vga_g[0]_0 [3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\vga_g[0]_0 [2]),
        .I3(\h_count_reg[5]_0 [2]),
        .O(\slv_reg6_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pbullet_hit3_carry_i_8
       (.I0(\vga_g[0]_0 [1]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\vga_g[0]_0 [0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\slv_reg6_reg[7] [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    player_in_range2_carry__0_i_1
       (.I0(pixel_x[9]),
        .I1(\p_1_out_inferred__15/i__carry__1 [9]),
        .I2(\p_1_out_inferred__15/i__carry__1 [8]),
        .I3(pixel_x[8]),
        .O(\h_count_reg[9]_24 ));
  LUT4 #(
    .INIT(16'h9009)) 
    player_in_range2_carry__0_i_2
       (.I0(\p_1_out_inferred__15/i__carry__1 [8]),
        .I1(pixel_x[8]),
        .I2(\p_1_out_inferred__15/i__carry__1 [9]),
        .I3(pixel_x[9]),
        .O(\slv_reg0_reg[8] ));
  LUT4 #(
    .INIT(16'h2B22)) 
    player_in_range2_carry_i_1
       (.I0(pixel_x[7]),
        .I1(\p_1_out_inferred__15/i__carry__1 [7]),
        .I2(\p_1_out_inferred__15/i__carry__1 [6]),
        .I3(pixel_x[6]),
        .O(\h_count_reg[7]_7 [3]));
  LUT4 #(
    .INIT(16'h4F04)) 
    player_in_range2_carry_i_2
       (.I0(\p_1_out_inferred__15/i__carry__1 [4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\p_1_out_inferred__15/i__carry__1 [5]),
        .I3(\h_count_reg[5]_0 [5]),
        .O(\h_count_reg[7]_7 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    player_in_range2_carry_i_3
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\p_1_out_inferred__15/i__carry__1 [2]),
        .I2(\p_1_out_inferred__15/i__carry__1 [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\h_count_reg[7]_7 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    player_in_range2_carry_i_4
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(\p_1_out_inferred__15/i__carry__1 [1]),
        .I2(\p_1_out_inferred__15/i__carry__1 [0]),
        .I3(\h_count_reg[5]_0 [0]),
        .O(\h_count_reg[7]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    player_in_range2_carry_i_5
       (.I0(\p_1_out_inferred__15/i__carry__1 [6]),
        .I1(pixel_x[6]),
        .I2(\p_1_out_inferred__15/i__carry__1 [7]),
        .I3(pixel_x[7]),
        .O(\slv_reg0_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    player_in_range2_carry_i_6
       (.I0(\h_count_reg[5]_0 [5]),
        .I1(\p_1_out_inferred__15/i__carry__1 [5]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(\p_1_out_inferred__15/i__carry__1 [4]),
        .O(\slv_reg0_reg[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    player_in_range2_carry_i_7
       (.I0(\p_1_out_inferred__15/i__carry__1 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\p_1_out_inferred__15/i__carry__1 [3]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\slv_reg0_reg[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    player_in_range2_carry_i_8
       (.I0(\p_1_out_inferred__15/i__carry__1 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(\p_1_out_inferred__15/i__carry__1 [1]),
        .O(\slv_reg0_reg[6] [0]));
  LUT6 #(
    .INIT(64'h5455545455555555)) 
    \v_count[0]_i_1 
       (.I0(\v_count_reg[3]_0 [0]),
        .I1(pixel_y[5]),
        .I2(pixel_y[4]),
        .I3(pixel_y[7]),
        .I4(pixel_y[6]),
        .I5(\v_count[0]_i_2_n_0 ),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \v_count[0]_i_2 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(\v_count_reg[3]_0 [2]),
        .I2(\v_count_reg[3]_0 [1]),
        .O(\v_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(\v_count_reg[3]_0 [0]),
        .I1(\v_count_reg[3]_0 [1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6788)) 
    \v_count[2]_i_1 
       (.I0(\v_count_reg[3]_0 [0]),
        .I1(\v_count_reg[3]_0 [1]),
        .I2(\v_count[3]_i_3_n_0 ),
        .I3(\v_count_reg[3]_0 [2]),
        .O(\v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C4444414444444)) 
    \v_count[3]_i_1 
       (.I0(\v_count[3]_i_2_n_0 ),
        .I1(\v_count_reg[3]_0 [3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(\v_count_reg[3]_0 [1]),
        .I4(\v_count_reg[3]_0 [0]),
        .I5(\v_count[3]_i_3_n_0 ),
        .O(\v_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000A2)) 
    \v_count[3]_i_2 
       (.I0(\v_count[0]_i_2_n_0 ),
        .I1(pixel_y[6]),
        .I2(pixel_y[7]),
        .I3(pixel_y[4]),
        .I4(pixel_y[5]),
        .O(\v_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \v_count[3]_i_3 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(pixel_y[5]),
        .I2(pixel_y[4]),
        .I3(pixel_y[7]),
        .I4(pixel_y[6]),
        .I5(pixel_y[8]),
        .O(\v_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[4]_i_1 
       (.I0(pixel_y[4]),
        .I1(\v_count_reg[3]_0 [3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(\v_count_reg[3]_0 [1]),
        .I4(\v_count_reg[3]_0 [0]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[5]_i_1 
       (.I0(pixel_y[5]),
        .I1(\v_count_reg[3]_0 [0]),
        .I2(\v_count_reg[3]_0 [3]),
        .I3(\v_count_reg[3]_0 [1]),
        .I4(\v_count_reg[3]_0 [2]),
        .I5(pixel_y[4]),
        .O(\v_count[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count[6]_i_1 
       (.I0(pixel_y[6]),
        .I1(pixel_y[5]),
        .I2(\v_count[8]_i_2_n_0 ),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count[7]_i_1 
       (.I0(pixel_y[7]),
        .I1(pixel_y[6]),
        .I2(pixel_y[5]),
        .I3(\v_count[8]_i_2_n_0 ),
        .O(\v_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[8]_i_1 
       (.I0(pixel_y[8]),
        .I1(pixel_y[7]),
        .I2(\v_count[8]_i_2_n_0 ),
        .I3(pixel_y[5]),
        .I4(pixel_y[6]),
        .O(\v_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[8]_i_2 
       (.I0(pixel_y[4]),
        .I1(\v_count_reg[3]_0 [2]),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(\v_count_reg[3]_0 [3]),
        .I4(\v_count_reg[3]_0 [0]),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \v_count[9]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(pixel_x[7]),
        .I2(pixel_x[9]),
        .I3(pixel_x[8]),
        .I4(\h_count_reg[5]_0 [5]),
        .I5(pixel_x[6]),
        .O(v_count));
  LUT6 #(
    .INIT(64'h6666666660666666)) 
    \v_count[9]_i_2 
       (.I0(pixel_y[9]),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(\v_count_reg[3]_0 [2]),
        .I4(\v_count[9]_i_5_n_0 ),
        .I5(\v_count[9]_i_6_n_0 ),
        .O(\v_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_3 
       (.I0(\h_count_reg[5]_0 [0]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(\h_count_reg[5]_0 [1]),
        .I4(\h_count_reg[5]_0 [2]),
        .O(\v_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_4 
       (.I0(\v_count[8]_i_2_n_0 ),
        .I1(pixel_y[7]),
        .I2(pixel_y[8]),
        .I3(pixel_y[6]),
        .I4(pixel_y[5]),
        .O(\v_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    \v_count[9]_i_5 
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(pixel_y[4]),
        .I2(pixel_y[5]),
        .I3(pixel_y[9]),
        .I4(pixel_y[7]),
        .I5(pixel_y[8]),
        .O(\v_count[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    \v_count[9]_i_6 
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .I2(pixel_y[6]),
        .I3(\v_count_reg[3]_0 [2]),
        .I4(\v_count_reg[3]_0 [0]),
        .I5(\v_count_reg[3]_0 [1]),
        .O(\v_count[9]_i_6_n_0 ));
  FDRE \v_count_reg[0] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(\v_count_reg[3]_0 [0]),
        .R(SR));
  FDRE \v_count_reg[1] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(\v_count_reg[3]_0 [1]),
        .R(SR));
  FDRE \v_count_reg[2] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(\v_count_reg[3]_0 [2]),
        .R(SR));
  FDRE \v_count_reg[3] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(\v_count_reg[3]_0 [3]),
        .R(SR));
  FDRE \v_count_reg[4] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(pixel_y[4]),
        .R(SR));
  FDRE \v_count_reg[5] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(pixel_y[5]),
        .R(SR));
  FDRE \v_count_reg[6] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(pixel_y[6]),
        .R(SR));
  FDRE \v_count_reg[7] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(pixel_y[7]),
        .R(SR));
  FDRE \v_count_reg[8] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(pixel_y[8]),
        .R(SR));
  FDRE \v_count_reg[9] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(pixel_y[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FFFF0020)) 
    \vga_b[0]_INST_0 
       (.I0(\vga_r[0]_INST_0_i_2_n_0 ),
        .I1(\vga_b[0]_INST_0_i_1_n_0 ),
        .I2(\vga_g[0]_INST_0_i_2_n_0 ),
        .I3(\vga_r[0]_INST_0_i_3_n_0 ),
        .I4(\vga_g[0]_INST_0_i_1_n_0 ),
        .I5(\vga_b[0]_INST_0_i_2_n_0 ),
        .O(vga_b));
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_b[0]_INST_0_i_1 
       (.I0(\vga_b[0]_INST_0_i_3_n_0 ),
        .I1(\vga_b[0]_INST_0_i_4_n_0 ),
        .I2(\vga_r[0]_INST_0_i_16_n_0 ),
        .O(\vga_b[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \vga_b[0]_INST_0_i_2 
       (.I0(\vga_r[0] [1]),
        .I1(pixel_y[9]),
        .I2(pixel_x[7]),
        .I3(pixel_x[8]),
        .I4(pixel_x[9]),
        .I5(vsync_i_2_n_0),
        .O(\vga_b[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vga_b[0]_INST_0_i_3 
       (.I0(w_enemy_alive[33]),
        .I1(\vga_r[0]_INST_0_i_182_2 ),
        .I2(\vga_r[0]_INST_0_i_182_1 ),
        .I3(\vga_r[0]_INST_0_i_135_1 ),
        .I4(\vga_r[0]_INST_0_i_135_0 ),
        .I5(\vga_r[0]_INST_0_i_57_n_0 ),
        .O(\vga_b[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \vga_b[0]_INST_0_i_4 
       (.I0(\vga_b[0]_INST_0_i_5_n_0 ),
        .I1(\vga_b[0]_INST_0_i_6_n_0 ),
        .I2(w_enemy_alive[43]),
        .I3(\vga_b[0]_INST_0_i_7_n_0 ),
        .I4(\vga_b[0]_INST_0_i_8_n_0 ),
        .I5(\vga_b[0]_INST_0_i_9_n_0 ),
        .O(\vga_b[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_5 
       (.I0(\vga_r[0]_INST_0_i_135_0 ),
        .I1(\vga_r[0]_INST_0_i_135_1 ),
        .I2(w_enemy_alive[41]),
        .I3(\vga_r[0]_INST_0_i_220_1 ),
        .I4(\vga_r[0]_INST_0_i_220_0 ),
        .O(\vga_b[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_b[0]_INST_0_i_6 
       (.I0(\vga_r[0]_INST_0_i_135_1 ),
        .I1(\vga_r[0]_INST_0_i_135_0 ),
        .O(\vga_b[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_b[0]_INST_0_i_7 
       (.I0(\vga_r[0]_INST_0_i_224_1 ),
        .I1(\vga_r[0]_INST_0_i_224_0 ),
        .O(\vga_b[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_8 
       (.I0(\vga_r[0]_INST_0_i_135_0 ),
        .I1(\vga_r[0]_INST_0_i_135_1 ),
        .I2(w_enemy_alive[42]),
        .I3(\vga_r[0]_INST_0_i_189_1 ),
        .I4(\vga_r[0]_INST_0_i_189_0 ),
        .O(\vga_b[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_b[0]_INST_0_i_9 
       (.I0(\vga_r[0]_INST_0_i_135_0 ),
        .I1(\vga_r[0]_INST_0_i_135_1 ),
        .I2(\vga_r[0]_INST_0_i_223_0 ),
        .I3(\vga_r[0]_INST_0_i_223_1 ),
        .I4(w_enemy_alive[40]),
        .O(\vga_b[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEA)) 
    \vga_g[0]_INST_0 
       (.I0(\vga_g[0]_INST_0_i_1_n_0 ),
        .I1(\vga_g[0]_INST_0_i_2_n_0 ),
        .I2(\vga_r[0]_INST_0_i_2_n_0 ),
        .I3(\vga_r[0]_INST_0_i_3_n_0 ),
        .I4(\vga_g[0]_INST_0_i_3_n_0 ),
        .I5(\vga_g[0]_INST_0_i_4_n_0 ),
        .O(vga_g));
  LUT6 #(
    .INIT(64'h00004000FFFFFFFF)) 
    \vga_g[0]_INST_0_i_1 
       (.I0(\vga_g[0]_1 ),
        .I1(\vga_g[0]_2 ),
        .I2(\vga_g[0]_3 ),
        .I3(\vga_g[0]_0 [20]),
        .I4(\vga_g[0]_4 ),
        .I5(\vga_r[0] [0]),
        .O(\vga_g[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    \vga_g[0]_INST_0_i_10 
       (.I0(pixel_x[7]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\h_count_reg[5]_0 [0]),
        .I3(\h_count_reg[5]_0 [4]),
        .I4(\h_count_reg[5]_0 [3]),
        .I5(\h_count_reg[5]_0 [2]),
        .O(\vga_g[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_g[0]_INST_0_i_11 
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\h_count_reg[5]_0 [4]),
        .I3(\h_count_reg[5]_0 [3]),
        .O(\vga_g[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \vga_g[0]_INST_0_i_12 
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(pixel_x[7]),
        .I3(pixel_x[8]),
        .I4(\vga_g[0]_INST_0_i_16_n_0 ),
        .O(\vga_g[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \vga_g[0]_INST_0_i_13 
       (.I0(pixel_y[4]),
        .I1(\v_count_reg[3]_0 [3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(\v_count_reg[3]_0 [1]),
        .I4(pixel_y[5]),
        .I5(pixel_y[6]),
        .O(\vga_g[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455555555)) 
    \vga_g[0]_INST_0_i_14 
       (.I0(pixel_x[8]),
        .I1(\vga_g[0]_INST_0_i_17_n_0 ),
        .I2(\h_count_reg[5]_0 [0]),
        .I3(\h_count_reg[5]_0 [1]),
        .I4(\h_count_reg[5]_0 [5]),
        .I5(pixel_x[6]),
        .O(\vga_g[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \vga_g[0]_INST_0_i_15 
       (.I0(pixel_y[5]),
        .I1(pixel_y[6]),
        .I2(pixel_y[4]),
        .I3(\v_count_reg[3]_0 [3]),
        .I4(\v_count_reg[3]_0 [2]),
        .I5(\v_count_reg[3]_0 [1]),
        .O(\vga_g[0]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF1FF)) 
    \vga_g[0]_INST_0_i_16 
       (.I0(pixel_x[6]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(pixel_y[9]),
        .I3(pixel_y[8]),
        .I4(pixel_x[9]),
        .O(\vga_g[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_g[0]_INST_0_i_17 
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\h_count_reg[5]_0 [2]),
        .O(\vga_g[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDFFF)) 
    \vga_g[0]_INST_0_i_2 
       (.I0(\vga_g[0]_5 ),
        .I1(\vga_g[0]_6 ),
        .I2(\vga_g[0] [20]),
        .I3(\vga_g[0]_7 ),
        .I4(\vga_g[0]_8 ),
        .I5(\vga_g[0]_INST_0_i_5_n_0 ),
        .O(\vga_g[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF1F)) 
    \vga_g[0]_INST_0_i_3 
       (.I0(pixel_x[8]),
        .I1(\h_count_reg[5]_0 [5]),
        .I2(pixel_x[6]),
        .I3(\vga_g[0]_INST_0_i_6_n_0 ),
        .I4(\vga_g[0]_INST_0_i_7_n_0 ),
        .I5(\vga_g[0]_INST_0_i_8_n_0 ),
        .O(\vga_g[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vga_g[0]_INST_0_i_4 
       (.I0(\vga_r[0]_INST_0_i_5_n_0 ),
        .I1(\vga_r[0] [0]),
        .I2(\vga_r[0] [1]),
        .O(\vga_g[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vga_g[0]_INST_0_i_5 
       (.I0(\vga_g[0]_INST_0_i_2_0 [20]),
        .I1(\vga_g[0]_INST_0_i_2_1 ),
        .I2(\vga_g[0]_INST_0_i_2_2 ),
        .I3(\vga_g[0]_INST_0_i_2_3 ),
        .I4(\vga_g[0]_INST_0_i_2_4 ),
        .I5(\vga_g[0]_INST_0_i_9_n_0 ),
        .O(\vga_g[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000011F111F111F1)) 
    \vga_g[0]_INST_0_i_6 
       (.I0(pixel_x[8]),
        .I1(\vga_g[0]_INST_0_i_10_n_0 ),
        .I2(\vga_g[0]_INST_0_i_11_n_0 ),
        .I3(\h_count_reg[5]_0 [5]),
        .I4(pixel_x[7]),
        .I5(\h_count_reg[5]_0 [4]),
        .O(\vga_g[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAAFFAEFFFF)) 
    \vga_g[0]_INST_0_i_7 
       (.I0(\vga_g[0]_INST_0_i_12_n_0 ),
        .I1(pixel_y[8]),
        .I2(\vga_g[0]_INST_0_i_13_n_0 ),
        .I3(\vga_g[0]_INST_0_i_14_n_0 ),
        .I4(pixel_y[7]),
        .I5(\vga_g[0]_INST_0_i_15_n_0 ),
        .O(\vga_g[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001333F)) 
    \vga_g[0]_INST_0_i_8 
       (.I0(\h_count_reg[5]_0 [1]),
        .I1(pixel_x[7]),
        .I2(\h_count_reg[5]_0 [2]),
        .I3(\h_count_reg[5]_0 [3]),
        .I4(\h_count_reg[5]_0 [4]),
        .I5(pixel_x[6]),
        .O(\vga_g[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \vga_g[0]_INST_0_i_9 
       (.I0(\vga_g[0]_INST_0_i_5_0 [20]),
        .I1(\vga_g[0]_INST_0_i_5_1 ),
        .I2(\vga_g[0]_INST_0_i_5_2 ),
        .I3(\vga_g[0]_INST_0_i_5_3 ),
        .I4(\vga_g[0]_INST_0_i_5_4 ),
        .O(\vga_g[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    \vga_r[0]_INST_0 
       (.I0(\vga_r[0]_INST_0_i_1_n_0 ),
        .I1(\vga_r[0]_INST_0_i_2_n_0 ),
        .I2(\vga_r[0]_INST_0_i_3_n_0 ),
        .I3(\vga_r[0]_INST_0_i_4_n_0 ),
        .I4(\vga_r[0] [0]),
        .I5(\vga_r[0]_INST_0_i_5_n_0 ),
        .O(vga_r));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \vga_r[0]_INST_0_i_1 
       (.I0(\vga_g[0]_INST_0_i_2_n_0 ),
        .I1(\vga_r[0]_INST_0_i_6_n_0 ),
        .I2(\vga_r[0] [1]),
        .O(\vga_r[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222DDD2DDDDDDDD)) 
    \vga_r[0]_INST_0_i_10 
       (.I0(\vga_r[0]_INST_0_i_32_n_0 ),
        .I1(\vga_r[0]_INST_0_i_22_n_0 ),
        .I2(\vga_r[0]_INST_0_i_33_n_0 ),
        .I3(\vga_r[0]_INST_0_i_34_n_0 ),
        .I4(\vga_r[0]_INST_0_i_35_n_0 ),
        .I5(\vga_r[0]_INST_0_i_9_n_0 ),
        .O(\vga_r[0]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_104 
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(\p_1_out_inferred__15/i__carry__1 [4]),
        .O(\vga_r[0]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_r[0]_INST_0_i_105 
       (.I0(\p_1_out_inferred__15/i__carry__1 [0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(\p_1_out_inferred__15/i__carry__1 [1]),
        .O(\vga_r[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_106 
       (.I0(pixel_y[9]),
        .I1(pixel_y[5]),
        .I2(\vga_r[0]_INST_0_i_45_0 ),
        .I3(\vga_r[0]_INST_0_i_45_1 ),
        .I4(pixel_y[6]),
        .I5(\vga_r[0]_INST_0_i_180_n_0 ),
        .O(\vga_r[0]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_107 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(\vga_r[0]_INST_0_i_251_1 ),
        .I3(\vga_r[0]_INST_0_i_251_0 ),
        .I4(w_enemy_alive[49]),
        .O(\vga_r[0]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_108 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(w_enemy_alive[50]),
        .I3(\vga_r[0]_INST_0_i_145_1 ),
        .I4(\vga_r[0]_INST_0_i_145_0 ),
        .O(\vga_r[0]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_109 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(w_enemy_alive[48]),
        .I3(\vga_r[0]_INST_0_i_200_1 ),
        .I4(\vga_r[0]_INST_0_i_200_0 ),
        .O(\vga_r[0]_INST_0_i_109_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \vga_r[0]_INST_0_i_11 
       (.I0(\vga_r[0]_INST_0_i_36_n_0 ),
        .I1(\vga_r[0]_INST_0_i_32_n_0 ),
        .I2(\vga_r[0]_INST_0_i_22_n_0 ),
        .I3(\vga_r[0]_INST_0_i_37_n_0 ),
        .O(\vga_r[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_110 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(w_enemy_alive[45]),
        .I3(\vga_r[0]_INST_0_i_84_0 ),
        .I4(\vga_r[0]_INST_0_i_84_1 ),
        .O(\vga_r[0]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_111 
       (.I0(w_enemy_alive[46]),
        .I1(\vga_r[0]_INST_0_i_181_0 ),
        .I2(\vga_r[0]_INST_0_i_181_1 ),
        .I3(\vga_r[0]_INST_0_i_34_0 ),
        .I4(\vga_r[0]_INST_0_i_34_1 ),
        .O(\vga_r[0]_INST_0_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_112 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(w_enemy_alive[47]),
        .I3(\vga_r[0]_INST_0_i_196_0 ),
        .I4(\vga_r[0]_INST_0_i_196_1 ),
        .O(\vga_r[0]_INST_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_113 
       (.I0(\vga_r[0]_INST_0_i_145_0 ),
        .I1(\vga_r[0]_INST_0_i_145_1 ),
        .I2(w_enemy_alive[17]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_114 
       (.I0(\vga_r[0]_INST_0_i_182_2 ),
        .I1(\vga_r[0]_INST_0_i_182_1 ),
        .I2(\vga_r[0]_INST_0_i_183_1 ),
        .I3(\vga_r[0]_INST_0_i_183_0 ),
        .I4(w_enemy_alive[22]),
        .O(\vga_r[0]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_115 
       (.I0(\vga_r[0]_INST_0_i_236_1 ),
        .I1(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_116 
       (.I0(\vga_r[0]_INST_0_i_189_1 ),
        .I1(\vga_r[0]_INST_0_i_189_0 ),
        .O(\vga_r[0]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_117 
       (.I0(w_enemy_alive[35]),
        .I1(\vga_r[0]_INST_0_i_181_0 ),
        .I2(\vga_r[0]_INST_0_i_181_1 ),
        .I3(\vga_r[0]_INST_0_i_135_0 ),
        .I4(\vga_r[0]_INST_0_i_135_1 ),
        .O(\vga_r[0]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_118 
       (.I0(w_enemy_alive[34]),
        .I1(\vga_r[0]_INST_0_i_84_0 ),
        .I2(\vga_r[0]_INST_0_i_84_1 ),
        .I3(\vga_r[0]_INST_0_i_135_0 ),
        .I4(\vga_r[0]_INST_0_i_135_1 ),
        .O(\vga_r[0]_INST_0_i_118_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_119 
       (.I0(\vga_r[0]_INST_0_i_135_0 ),
        .I1(\vga_r[0]_INST_0_i_135_1 ),
        .I2(w_enemy_alive[37]),
        .I3(\vga_r[0]_INST_0_i_200_1 ),
        .I4(\vga_r[0]_INST_0_i_200_0 ),
        .O(\vga_r[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h3C303E383C30BEBA)) 
    \vga_r[0]_INST_0_i_12 
       (.I0(\vga_r[0]_INST_0_i_38_n_0 ),
        .I1(\pixel_gen_inst/player_srow [1]),
        .I2(\pixel_gen_inst/player_srow [2]),
        .I3(\pixel_gen_inst/player_srow [0]),
        .I4(\vga_r[0]_INST_0_i_42_n_0 ),
        .I5(\vga_r[0]_INST_0_i_43_n_0 ),
        .O(\vga_r[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_120 
       (.I0(w_enemy_alive[36]),
        .I1(\vga_r[0]_INST_0_i_196_0 ),
        .I2(\vga_r[0]_INST_0_i_196_1 ),
        .I3(\vga_r[0]_INST_0_i_135_0 ),
        .I4(\vga_r[0]_INST_0_i_135_1 ),
        .O(\vga_r[0]_INST_0_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_121 
       (.I0(\vga_r[0]_INST_0_i_135_0 ),
        .I1(\vga_r[0]_INST_0_i_135_1 ),
        .I2(w_enemy_alive[39]),
        .I3(\vga_r[0]_INST_0_i_145_1 ),
        .I4(\vga_r[0]_INST_0_i_145_0 ),
        .O(\vga_r[0]_INST_0_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_122 
       (.I0(\vga_r[0]_INST_0_i_135_0 ),
        .I1(\vga_r[0]_INST_0_i_135_1 ),
        .I2(\vga_r[0]_INST_0_i_251_1 ),
        .I3(\vga_r[0]_INST_0_i_251_0 ),
        .I4(w_enemy_alive[38]),
        .O(\vga_r[0]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_123 
       (.I0(\vga_r[0]_INST_0_i_200_0 ),
        .I1(\vga_r[0]_INST_0_i_200_1 ),
        .I2(w_enemy_alive[15]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_124 
       (.I0(\vga_r[0]_INST_0_i_196_0 ),
        .I1(\vga_r[0]_INST_0_i_196_1 ),
        .O(\vga_r[0]_INST_0_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_125 
       (.I0(\vga_r[0]_INST_0_i_181_1 ),
        .I1(\vga_r[0]_INST_0_i_181_0 ),
        .I2(w_enemy_alive[13]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_126 
       (.I0(\vga_r[0]_INST_0_i_84_1 ),
        .I1(\vga_r[0]_INST_0_i_84_0 ),
        .I2(w_enemy_alive[12]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_127 
       (.I0(\vga_r[0]_INST_0_i_183_1 ),
        .I1(\vga_r[0]_INST_0_i_183_0 ),
        .O(\vga_r[0]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_128 
       (.I0(\vga_r[0]_INST_0_i_181_0 ),
        .I1(\vga_r[0]_INST_0_i_181_1 ),
        .O(\vga_r[0]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_129 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(w_enemy_alive[25]),
        .I3(\vga_r[0]_INST_0_i_196_0 ),
        .I4(\vga_r[0]_INST_0_i_196_1 ),
        .O(\vga_r[0]_INST_0_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF1C)) 
    \vga_r[0]_INST_0_i_13 
       (.I0(\vga_r[0]_INST_0_i_44_n_0 ),
        .I1(\vga_r[0]_INST_0_i_43_n_0 ),
        .I2(\vga_r[0]_INST_0_i_38_n_0 ),
        .I3(\vga_r[0]_INST_0_i_45_n_0 ),
        .O(\vga_r[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_130 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(\vga_r[0]_INST_0_i_251_1 ),
        .I3(\vga_r[0]_INST_0_i_251_0 ),
        .I4(w_enemy_alive[27]),
        .O(\vga_r[0]_INST_0_i_130_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_131 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(w_enemy_alive[26]),
        .I3(\vga_r[0]_INST_0_i_200_1 ),
        .I4(\vga_r[0]_INST_0_i_200_0 ),
        .O(\vga_r[0]_INST_0_i_131_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_132 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(w_enemy_alive[30]),
        .I3(\vga_r[0]_INST_0_i_220_1 ),
        .I4(\vga_r[0]_INST_0_i_220_0 ),
        .O(\vga_r[0]_INST_0_i_132_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_133 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(\vga_r[0]_INST_0_i_223_0 ),
        .I3(\vga_r[0]_INST_0_i_223_1 ),
        .I4(w_enemy_alive[29]),
        .O(\vga_r[0]_INST_0_i_133_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_134 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(w_enemy_alive[28]),
        .I3(\vga_r[0]_INST_0_i_145_1 ),
        .I4(\vga_r[0]_INST_0_i_145_0 ),
        .O(\vga_r[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \vga_r[0]_INST_0_i_135 
       (.I0(\vga_b[0]_INST_0_i_4_n_0 ),
        .I1(\vga_r[0]_INST_0_i_57_n_0 ),
        .I2(\vga_b[0]_INST_0_i_6_n_0 ),
        .I3(\vga_r[0]_INST_0_i_182_1 ),
        .I4(\vga_r[0]_INST_0_i_182_2 ),
        .I5(w_enemy_alive[33]),
        .O(\vga_r[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \vga_r[0]_INST_0_i_136 
       (.I0(\vga_r[0]_INST_0_i_181_n_0 ),
        .I1(\vga_r[0]_INST_0_i_82_n_0 ),
        .I2(\vga_r[0]_INST_0_i_81_n_0 ),
        .I3(\vga_r[0]_INST_0_i_80_n_0 ),
        .I4(\vga_r[0]_INST_0_i_79_n_0 ),
        .I5(\vga_r[0]_INST_0_i_182_n_0 ),
        .O(\vga_r[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h2F020000FFFF2F02)) 
    \vga_r[0]_INST_0_i_137 
       (.I0(p_1_out_carry__1[0]),
        .I1(\v_count_reg[3]_0 [0]),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(p_1_out_carry__1[1]),
        .I4(p_1_out_carry__1[2]),
        .I5(\v_count_reg[3]_0 [2]),
        .O(\vga_r[0]_INST_0_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_138 
       (.I0(\v_count_reg[3]_0 [3]),
        .I1(p_1_out_carry__1[3]),
        .O(\vga_r[0]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_r[0]_INST_0_i_139 
       (.I0(p_1_out_carry__1[0]),
        .I1(\v_count_reg[3]_0 [0]),
        .I2(\v_count_reg[3]_0 [1]),
        .I3(p_1_out_carry__1[1]),
        .O(\vga_r[0]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    \vga_r[0]_INST_0_i_14 
       (.I0(\p_1_out_inferred__15/i__carry__1 [2]),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\p_1_out_inferred__15/i__carry__1 [1]),
        .I3(\h_count_reg[5]_0 [1]),
        .I4(\h_count_reg[5]_0 [0]),
        .I5(\p_1_out_inferred__15/i__carry__1 [0]),
        .O(\vga_r[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_140 
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(p_1_out_carry__1[2]),
        .O(\vga_r[0]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_141 
       (.I0(p_1_out_carry__1[0]),
        .I1(\v_count_reg[3]_0 [0]),
        .O(\vga_r[0]_INST_0_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_142 
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(p_1_out_carry__1[1]),
        .O(\vga_r[0]_INST_0_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vga_r[0]_INST_0_i_143 
       (.I0(Q[3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\vga_r[0]_INST_0_i_169_n_0 ),
        .O(\vga_r[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \vga_r[0]_INST_0_i_144 
       (.I0(w_enemy_alive[49]),
        .I1(\vga_r[0]_INST_0_i_251_0 ),
        .I2(\vga_r[0]_INST_0_i_251_1 ),
        .I3(\vga_r[0]_INST_0_i_34_1 ),
        .I4(\vga_r[0]_INST_0_i_34_0 ),
        .I5(\vga_r[0]_INST_0_i_108_n_0 ),
        .O(\vga_r[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h228222802282228A)) 
    \vga_r[0]_INST_0_i_145 
       (.I0(\vga_r[0]_INST_0_i_167_n_0 ),
        .I1(\vga_r[0]_INST_0_i_143_n_0 ),
        .I2(\vga_r[0]_INST_0_i_130_n_0 ),
        .I3(\vga_r[0]_INST_0_i_134_n_0 ),
        .I4(\vga_r[0]_INST_0_i_131_n_0 ),
        .I5(\vga_r[0]_INST_0_i_183_n_0 ),
        .O(\vga_r[0]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h30333075)) 
    \vga_r[0]_INST_0_i_146 
       (.I0(\vga_r[0]_INST_0_i_184_n_0 ),
        .I1(\vga_r[0]_INST_0_i_143_n_0 ),
        .I2(\vga_r[0]_INST_0_i_108_n_0 ),
        .I3(\vga_r[0]_INST_0_i_185_n_0 ),
        .I4(\vga_r[0]_INST_0_i_109_n_0 ),
        .O(\vga_r[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \vga_r[0]_INST_0_i_147 
       (.I0(\vga_r[0]_INST_0_i_186_n_0 ),
        .I1(\vga_r[0]_INST_0_i_187_n_0 ),
        .I2(\vga_r[0]_INST_0_i_143_n_0 ),
        .I3(\vga_r[0]_INST_0_i_188_n_0 ),
        .I4(\vga_r[0]_INST_0_i_166_n_0 ),
        .I5(\vga_r[0]_INST_0_i_189_n_0 ),
        .O(\vga_r[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABAFFFF0000)) 
    \vga_r[0]_INST_0_i_148 
       (.I0(\vga_r[0]_INST_0_i_113_n_0 ),
        .I1(\vga_r[0]_INST_0_i_152_n_0 ),
        .I2(\vga_r[0]_INST_0_i_153_n_0 ),
        .I3(\vga_r[0]_INST_0_i_60_n_0 ),
        .I4(\vga_r[0]_INST_0_i_154_n_0 ),
        .I5(\vga_r[0]_INST_0_i_143_n_0 ),
        .O(\vga_r[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C0000003A)) 
    \vga_r[0]_INST_0_i_149 
       (.I0(\vga_r[0]_INST_0_i_190_n_0 ),
        .I1(\vga_r[0]_INST_0_i_143_n_0 ),
        .I2(\vga_r[0]_INST_0_i_158_n_0 ),
        .I3(\vga_r[0]_INST_0_i_191_n_0 ),
        .I4(\vga_r[0]_INST_0_i_113_n_0 ),
        .I5(\vga_r[0]_INST_0_i_159_n_0 ),
        .O(\vga_r[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0CEAFFA8AFEAFFAA)) 
    \vga_r[0]_INST_0_i_15 
       (.I0(\vga_r[0]_INST_0_i_38_n_0 ),
        .I1(\vga_r[0]_INST_0_i_42_n_0 ),
        .I2(\pixel_gen_inst/player_srow [0]),
        .I3(\pixel_gen_inst/player_srow [2]),
        .I4(\pixel_gen_inst/player_srow [1]),
        .I5(\vga_r[0]_INST_0_i_43_n_0 ),
        .O(\vga_r[0]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_150 
       (.I0(\vga_r[0]_INST_0_i_200_1 ),
        .I1(\vga_r[0]_INST_0_i_200_0 ),
        .O(\vga_r[0]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_151 
       (.I0(\vga_r[0]_INST_0_i_84_0 ),
        .I1(\vga_r[0]_INST_0_i_84_1 ),
        .O(\vga_r[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_152 
       (.I0(\vga_r[0]_INST_0_i_54_n_0 ),
        .I1(w_enemy_alive[6]),
        .I2(CO),
        .I3(\vga_r[0]_INST_0_i_182_0 ),
        .I4(\vga_r[0]_INST_0_i_145_1 ),
        .I5(\vga_r[0]_INST_0_i_145_0 ),
        .O(\vga_r[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h5555555551555555)) 
    \vga_r[0]_INST_0_i_153 
       (.I0(\vga_r[0]_INST_0_i_17_n_0 ),
        .I1(\vga_r[0]_INST_0_i_189_0 ),
        .I2(\vga_r[0]_INST_0_i_189_1 ),
        .I3(w_enemy_alive[9]),
        .I4(\vga_r[0]_INST_0_i_182_0 ),
        .I5(CO),
        .O(\vga_r[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_154 
       (.I0(\vga_r[0]_INST_0_i_192_n_0 ),
        .I1(\vga_r[0]_INST_0_i_193_n_0 ),
        .I2(\vga_r[0]_INST_0_i_194_n_0 ),
        .I3(\vga_r[0]_INST_0_i_195_n_0 ),
        .I4(\vga_r[0]_INST_0_i_48_n_0 ),
        .I5(\vga_r[0]_INST_0_i_57_n_0 ),
        .O(\vga_r[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEFFFFAAAEAA)) 
    \vga_r[0]_INST_0_i_155 
       (.I0(\vga_r[0]_INST_0_i_196_n_0 ),
        .I1(\vga_r[0]_INST_0_i_78_n_0 ),
        .I2(\vga_r[0]_INST_0_i_17_n_0 ),
        .I3(\vga_r[0]_INST_0_i_197_n_0 ),
        .I4(\vga_r[0]_INST_0_i_90_n_0 ),
        .I5(\vga_r[0]_INST_0_i_95_n_0 ),
        .O(\vga_r[0]_INST_0_i_155_n_0 ));
  LUT5 #(
    .INIT(32'h00FFA8A8)) 
    \vga_r[0]_INST_0_i_156 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_198_n_0 ),
        .I2(\vga_r[0]_INST_0_i_125_n_0 ),
        .I3(\vga_r[0]_INST_0_i_89_n_0 ),
        .I4(\vga_r[0]_INST_0_i_199_n_0 ),
        .O(\vga_r[0]_INST_0_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \vga_r[0]_INST_0_i_157 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_113_n_0 ),
        .I2(\vga_r[0]_INST_0_i_158_n_0 ),
        .I3(\vga_r[0]_INST_0_i_95_n_0 ),
        .I4(\vga_r[0]_INST_0_i_191_n_0 ),
        .O(\vga_r[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \vga_r[0]_INST_0_i_158 
       (.I0(\vga_r[0]_INST_0_i_54_n_0 ),
        .I1(\vga_r[0]_INST_0_i_200_n_0 ),
        .I2(\vga_r[0]_INST_0_i_201_n_0 ),
        .I3(\vga_r[0]_INST_0_i_153_n_0 ),
        .I4(\vga_r[0]_INST_0_i_202_n_0 ),
        .I5(\vga_r[0]_INST_0_i_81_n_0 ),
        .O(\vga_r[0]_INST_0_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \vga_r[0]_INST_0_i_159 
       (.I0(\vga_r[0]_INST_0_i_123_n_0 ),
        .I1(\vga_r[0]_INST_0_i_203_n_0 ),
        .I2(\vga_r[0]_INST_0_i_204_n_0 ),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .I4(\vga_r[0]_INST_0_i_79_n_0 ),
        .O(\vga_r[0]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_16 
       (.I0(\vga_r[0]_INST_0_i_46_n_0 ),
        .I1(\vga_r[0]_INST_0_i_47_n_0 ),
        .I2(\vga_r[0]_INST_0_i_48_n_0 ),
        .I3(\vga_r[0]_INST_0_i_49_n_0 ),
        .I4(\vga_r[0]_INST_0_i_50_n_0 ),
        .I5(\vga_r[0]_INST_0_i_51_n_0 ),
        .O(\vga_r[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8888AAAA)) 
    \vga_r[0]_INST_0_i_160 
       (.I0(\vga_r[0]_INST_0_i_167_n_0 ),
        .I1(\vga_r[0]_INST_0_i_205_n_0 ),
        .I2(\vga_r[0]_INST_0_i_206_n_0 ),
        .I3(\vga_r[0]_INST_0_i_192_n_0 ),
        .I4(\vga_r[0]_INST_0_i_207_n_0 ),
        .I5(\vga_r[0]_INST_0_i_208_n_0 ),
        .O(\vga_r[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \vga_r[0]_INST_0_i_161 
       (.I0(\vga_r[0]_INST_0_i_209_n_0 ),
        .I1(\vga_r[0]_INST_0_i_90_n_0 ),
        .I2(\vga_r[0]_INST_0_i_210_n_0 ),
        .I3(\vga_r[0]_INST_0_i_166_n_0 ),
        .I4(\vga_r[0]_INST_0_i_211_n_0 ),
        .I5(\vga_r[0]_INST_0_i_212_n_0 ),
        .O(\vga_r[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hA3A0A3A0A3AFA3A0)) 
    \vga_r[0]_INST_0_i_162 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_95_n_0 ),
        .I2(\vga_r[0]_INST_0_i_108_n_0 ),
        .I3(\vga_r[0]_INST_0_i_107_n_0 ),
        .I4(\vga_r[0]_INST_0_i_109_n_0 ),
        .I5(\vga_r[0]_INST_0_i_90_n_0 ),
        .O(\vga_r[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h1111011111111111)) 
    \vga_r[0]_INST_0_i_163 
       (.I0(\vga_r[0]_INST_0_i_109_n_0 ),
        .I1(\vga_r[0]_INST_0_i_108_n_0 ),
        .I2(\vga_r[0]_INST_0_i_91_n_0 ),
        .I3(\vga_r[0]_INST_0_i_251_1 ),
        .I4(\vga_r[0]_INST_0_i_251_0 ),
        .I5(w_enemy_alive[49]),
        .O(\vga_r[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \vga_r[0]_INST_0_i_164 
       (.I0(\vga_r[0]_INST_0_i_213_n_0 ),
        .I1(\vga_r[0]_INST_0_i_95_n_0 ),
        .I2(\vga_r[0]_INST_0_i_112_n_0 ),
        .I3(\vga_r[0]_INST_0_i_89_n_0 ),
        .I4(\vga_r[0]_INST_0_i_90_n_0 ),
        .I5(\vga_r[0]_INST_0_i_214_n_0 ),
        .O(\vga_r[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD0DDDDDD)) 
    \vga_r[0]_INST_0_i_165 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_215_n_0 ),
        .I2(\vga_r[0]_INST_0_i_95_n_0 ),
        .I3(\vga_r[0]_INST_0_i_216_n_0 ),
        .I4(\vga_b[0]_INST_0_i_8_n_0 ),
        .I5(\vga_r[0]_INST_0_i_47_n_0 ),
        .O(\vga_r[0]_INST_0_i_165_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \vga_r[0]_INST_0_i_166 
       (.I0(\vga_r[0]_INST_0_i_217_n_0 ),
        .I1(\vga_r[0]_INST_0_i_163_n_0 ),
        .I2(\vga_r[0]_INST_0_i_216_n_0 ),
        .I3(\vga_r[0]_INST_0_i_47_n_0 ),
        .O(\vga_r[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga_r[0]_INST_0_i_167 
       (.I0(\vga_r[0]_INST_0_i_217_n_0 ),
        .I1(\vga_r[0]_INST_0_i_48_n_0 ),
        .I2(\vga_r[0]_INST_0_i_47_n_0 ),
        .I3(\vga_r[0]_INST_0_i_132_n_0 ),
        .I4(\vga_r[0]_INST_0_i_218_n_0 ),
        .I5(\vga_r[0]_INST_0_i_57_n_0 ),
        .O(\vga_r[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF02)) 
    \vga_r[0]_INST_0_i_168 
       (.I0(\vga_r[0]_INST_0_i_219_n_0 ),
        .I1(\vga_r[0]_INST_0_i_220_n_0 ),
        .I2(\vga_r[0]_INST_0_i_200_n_0 ),
        .I3(\vga_r[0]_INST_0_i_221_n_0 ),
        .I4(\vga_r[0]_INST_0_i_222_n_0 ),
        .I5(\vga_r[0]_INST_0_i_61_n_0 ),
        .O(\vga_r[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDFFFF0000D0FD)) 
    \vga_r[0]_INST_0_i_169 
       (.I0(Q[0]),
        .I1(\h_count_reg[5]_0 [0]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\h_count_reg[5]_0 [2]),
        .O(\vga_r[0]_INST_0_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_17 
       (.I0(\vga_r[0]_INST_0_i_182_2 ),
        .I1(\vga_r[0]_INST_0_i_182_1 ),
        .I2(w_enemy_alive[11]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_170 
       (.I0(\vga_r[0]_INST_0_i_223_n_0 ),
        .I1(\vga_r[0]_INST_0_i_203_n_0 ),
        .I2(\vga_r[0]_INST_0_i_224_n_0 ),
        .I3(\vga_r[0]_INST_0_i_225_n_0 ),
        .I4(\vga_r[0]_INST_0_i_207_n_0 ),
        .I5(\vga_r[0]_INST_0_i_226_n_0 ),
        .O(\vga_r[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vga_r[0]_INST_0_i_171 
       (.I0(\vga_r[0]_INST_0_i_227_n_0 ),
        .I1(\vga_r[0]_INST_0_i_228_n_0 ),
        .I2(\vga_r[0]_INST_0_i_132_n_0 ),
        .I3(\vga_r[0]_INST_0_i_133_n_0 ),
        .I4(\vga_r[0]_INST_0_i_134_n_0 ),
        .I5(\vga_r[0]_INST_0_i_61_n_0 ),
        .O(\vga_r[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \vga_r[0]_INST_0_i_172 
       (.I0(\vga_b[0]_INST_0_i_8_n_0 ),
        .I1(\vga_b[0]_INST_0_i_6_n_0 ),
        .I2(\vga_r[0]_INST_0_i_223_0 ),
        .I3(\vga_r[0]_INST_0_i_223_1 ),
        .I4(w_enemy_alive[40]),
        .I5(\vga_r[0]_INST_0_i_57_n_0 ),
        .O(\vga_r[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \vga_r[0]_INST_0_i_173 
       (.I0(\vga_r[0]_INST_0_i_229_n_0 ),
        .I1(\vga_r[0]_INST_0_i_58_n_0 ),
        .I2(\vga_r[0]_INST_0_i_57_n_0 ),
        .I3(\vga_b[0]_INST_0_i_9_n_0 ),
        .I4(\vga_r[0]_INST_0_i_59_n_0 ),
        .I5(\vga_r[0]_INST_0_i_217_n_0 ),
        .O(\vga_r[0]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \vga_r[0]_INST_0_i_174 
       (.I0(\vga_r[0]_INST_0_i_51_n_0 ),
        .I1(\vga_r[0]_INST_0_i_50_n_0 ),
        .I2(\vga_r[0]_INST_0_i_49_n_0 ),
        .I3(\vga_r[0]_INST_0_i_163_n_0 ),
        .I4(\vga_r[0]_INST_0_i_216_n_0 ),
        .I5(\vga_r[0]_INST_0_i_47_n_0 ),
        .O(\vga_r[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    \vga_r[0]_INST_0_i_175 
       (.I0(w_enemy_alive[41]),
        .I1(\vga_b[0]_INST_0_i_6_n_0 ),
        .I2(\vga_r[0]_INST_0_i_220_0 ),
        .I3(\vga_r[0]_INST_0_i_220_1 ),
        .I4(w_enemy_alive[30]),
        .I5(\vga_r[0]_INST_0_i_127_n_0 ),
        .O(\vga_r[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAA00000000)) 
    \vga_r[0]_INST_0_i_176 
       (.I0(\vga_r[0]_INST_0_i_230_n_0 ),
        .I1(\vga_r[0]_INST_0_i_223_n_0 ),
        .I2(\vga_r[0]_INST_0_i_203_n_0 ),
        .I3(\vga_r[0]_INST_0_i_78_n_0 ),
        .I4(\vga_r[0]_INST_0_i_231_n_0 ),
        .I5(\vga_r[0]_INST_0_i_232_n_0 ),
        .O(\vga_r[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEAA)) 
    \vga_r[0]_INST_0_i_177 
       (.I0(\vga_r[0]_INST_0_i_133_n_0 ),
        .I1(\vga_r[0]_INST_0_i_189_0 ),
        .I2(\vga_r[0]_INST_0_i_189_1 ),
        .I3(w_enemy_alive[20]),
        .I4(\vga_r[0]_INST_0_i_115_n_0 ),
        .I5(\vga_r[0]_INST_0_i_114_n_0 ),
        .O(\vga_r[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \vga_r[0]_INST_0_i_178 
       (.I0(\vga_r[0]_INST_0_i_47_n_0 ),
        .I1(\vga_r[0]_INST_0_i_109_n_0 ),
        .I2(\vga_r[0]_INST_0_i_216_n_0 ),
        .I3(\vga_b[0]_INST_0_i_8_n_0 ),
        .I4(\vga_r[0]_INST_0_i_51_n_0 ),
        .I5(\vga_r[0]_INST_0_i_185_n_0 ),
        .O(\vga_r[0]_INST_0_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \vga_r[0]_INST_0_i_179 
       (.I0(\vga_b[0]_INST_0_i_5_n_0 ),
        .I1(\vga_r[0]_INST_0_i_57_n_0 ),
        .I2(\vga_r[0]_INST_0_i_218_n_0 ),
        .I3(\vga_b[0]_INST_0_i_9_n_0 ),
        .O(\vga_r[0]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_18 
       (.I0(\vga_b[0]_INST_0_i_4_n_0 ),
        .I1(\vga_r[0]_INST_0_i_52_n_0 ),
        .I2(\vga_r[0]_INST_0_i_53_n_0 ),
        .I3(\vga_r[0]_INST_0_i_54_n_0 ),
        .I4(\vga_r[0]_INST_0_i_55_n_0 ),
        .I5(\vga_r[0]_INST_0_i_56_n_0 ),
        .O(\vga_r[0]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_r[0]_INST_0_i_180 
       (.I0(pixel_y[7]),
        .I1(pixel_y[8]),
        .O(\vga_r[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_181 
       (.I0(\vga_r[0]_INST_0_i_233_n_0 ),
        .I1(\vga_r[0]_INST_0_i_128_n_0 ),
        .I2(\vga_r[0]_INST_0_i_77_n_0 ),
        .I3(w_enemy_alive[2]),
        .I4(\vga_r[0]_INST_0_i_204_n_0 ),
        .I5(\vga_r[0]_INST_0_i_234_n_0 ),
        .O(\vga_r[0]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80FF)) 
    \vga_r[0]_INST_0_i_182 
       (.I0(\vga_r[0]_INST_0_i_77_n_0 ),
        .I1(w_enemy_alive[0]),
        .I2(\vga_r[0]_INST_0_i_76_n_0 ),
        .I3(\vga_r[0]_INST_0_i_235_n_0 ),
        .I4(\vga_r[0]_INST_0_i_78_n_0 ),
        .I5(\vga_r[0]_INST_0_i_17_n_0 ),
        .O(\vga_r[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hC333CA33C3F3CAFA)) 
    \vga_r[0]_INST_0_i_183 
       (.I0(\vga_r[0]_INST_0_i_236_n_0 ),
        .I1(\vga_r[0]_INST_0_i_143_n_0 ),
        .I2(\vga_r[0]_INST_0_i_237_n_0 ),
        .I3(\vga_r[0]_INST_0_i_238_n_0 ),
        .I4(\vga_r[0]_INST_0_i_239_n_0 ),
        .I5(\vga_r[0]_INST_0_i_127_n_0 ),
        .O(\vga_r[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000F0B0FFFF0F5F0)) 
    \vga_r[0]_INST_0_i_184 
       (.I0(\vga_r[0]_INST_0_i_47_n_0 ),
        .I1(\vga_b[0]_INST_0_i_8_n_0 ),
        .I2(\vga_r[0]_INST_0_i_112_n_0 ),
        .I3(\vga_r[0]_INST_0_i_111_n_0 ),
        .I4(\vga_r[0]_INST_0_i_110_n_0 ),
        .I5(\vga_r[0]_INST_0_i_143_n_0 ),
        .O(\vga_r[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vga_r[0]_INST_0_i_185 
       (.I0(w_enemy_alive[49]),
        .I1(\vga_r[0]_INST_0_i_251_0 ),
        .I2(\vga_r[0]_INST_0_i_251_1 ),
        .I3(\vga_r[0]_INST_0_i_34_1 ),
        .I4(\vga_r[0]_INST_0_i_34_0 ),
        .I5(\vga_r[0]_INST_0_i_108_n_0 ),
        .O(\vga_r[0]_INST_0_i_185_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFEBFF)) 
    \vga_r[0]_INST_0_i_186 
       (.I0(\vga_r[0]_INST_0_i_240_n_0 ),
        .I1(\vga_r[0]_INST_0_i_143_n_0 ),
        .I2(\vga_r[0]_INST_0_i_117_n_0 ),
        .I3(\vga_r[0]_INST_0_i_241_n_0 ),
        .I4(\vga_r[0]_INST_0_i_118_n_0 ),
        .O(\vga_r[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5555155555555555)) 
    \vga_r[0]_INST_0_i_187 
       (.I0(\vga_r[0]_INST_0_i_121_n_0 ),
        .I1(\vga_r[0]_INST_0_i_241_n_0 ),
        .I2(\vga_b[0]_INST_0_i_6_n_0 ),
        .I3(w_enemy_alive[37]),
        .I4(\vga_r[0]_INST_0_i_200_1 ),
        .I5(\vga_r[0]_INST_0_i_200_0 ),
        .O(\vga_r[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFDF)) 
    \vga_r[0]_INST_0_i_188 
       (.I0(\vga_b[0]_INST_0_i_6_n_0 ),
        .I1(\vga_r[0]_INST_0_i_124_n_0 ),
        .I2(w_enemy_alive[36]),
        .I3(\vga_r[0]_INST_0_i_119_n_0 ),
        .I4(\vga_r[0]_INST_0_i_122_n_0 ),
        .I5(\vga_r[0]_INST_0_i_121_n_0 ),
        .O(\vga_r[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBF00FF)) 
    \vga_r[0]_INST_0_i_189 
       (.I0(\vga_r[0]_INST_0_i_116_n_0 ),
        .I1(w_enemy_alive[31]),
        .I2(\vga_r[0]_INST_0_i_127_n_0 ),
        .I3(\vga_r[0]_INST_0_i_58_n_0 ),
        .I4(\vga_r[0]_INST_0_i_143_n_0 ),
        .I5(\vga_r[0]_INST_0_i_57_n_0 ),
        .O(\vga_r[0]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[0]_INST_0_i_19 
       (.I0(\vga_r[0]_INST_0_i_57_n_0 ),
        .I1(\vga_r[0]_INST_0_i_58_n_0 ),
        .I2(\vga_r[0]_INST_0_i_59_n_0 ),
        .I3(\vga_r[0]_INST_0_i_60_n_0 ),
        .I4(\vga_r[0]_INST_0_i_61_n_0 ),
        .I5(\vga_r[0]_INST_0_i_62_n_0 ),
        .O(\vga_r[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h03FC03FC03FC02FE)) 
    \vga_r[0]_INST_0_i_190 
       (.I0(\vga_r[0]_INST_0_i_242_n_0 ),
        .I1(\vga_r[0]_INST_0_i_243_n_0 ),
        .I2(\vga_r[0]_INST_0_i_244_n_0 ),
        .I3(\vga_r[0]_INST_0_i_143_n_0 ),
        .I4(\vga_r[0]_INST_0_i_125_n_0 ),
        .I5(\vga_r[0]_INST_0_i_198_n_0 ),
        .O(\vga_r[0]_INST_0_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \vga_r[0]_INST_0_i_191 
       (.I0(\vga_r[0]_INST_0_i_60_n_0 ),
        .I1(\vga_r[0]_INST_0_i_78_n_0 ),
        .I2(\vga_r[0]_INST_0_i_152_n_0 ),
        .I3(\vga_r[0]_INST_0_i_153_n_0 ),
        .O(\vga_r[0]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \vga_r[0]_INST_0_i_192 
       (.I0(\vga_r[0]_INST_0_i_129_n_0 ),
        .I1(\vga_r[0]_INST_0_i_239_n_0 ),
        .I2(\vga_r[0]_INST_0_i_127_n_0 ),
        .I3(w_enemy_alive[24]),
        .I4(\vga_r[0]_INST_0_i_181_0 ),
        .I5(\vga_r[0]_INST_0_i_181_1 ),
        .O(\vga_r[0]_INST_0_i_192_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_r[0]_INST_0_i_193 
       (.I0(\vga_r[0]_INST_0_i_132_n_0 ),
        .I1(\vga_r[0]_INST_0_i_131_n_0 ),
        .I2(\vga_r[0]_INST_0_i_114_n_0 ),
        .I3(\vga_r[0]_INST_0_i_47_n_0 ),
        .O(\vga_r[0]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \vga_r[0]_INST_0_i_194 
       (.I0(\vga_r[0]_INST_0_i_245_n_0 ),
        .I1(\vga_r[0]_INST_0_i_246_n_0 ),
        .I2(w_enemy_alive[19]),
        .I3(\vga_r[0]_INST_0_i_115_n_0 ),
        .I4(\vga_r[0]_INST_0_i_228_n_0 ),
        .I5(\vga_r[0]_INST_0_i_58_n_0 ),
        .O(\vga_r[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \vga_r[0]_INST_0_i_195 
       (.I0(\vga_b[0]_INST_0_i_8_n_0 ),
        .I1(\vga_b[0]_INST_0_i_5_n_0 ),
        .I2(\vga_r[0]_INST_0_i_134_n_0 ),
        .I3(\vga_r[0]_INST_0_i_127_n_0 ),
        .I4(\vga_r[0]_INST_0_i_247_n_0 ),
        .I5(w_enemy_alive[27]),
        .O(\vga_r[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \vga_r[0]_INST_0_i_196 
       (.I0(\vga_r[0]_INST_0_i_243_n_0 ),
        .I1(\vga_r[0]_INST_0_i_198_n_0 ),
        .I2(\vga_r[0]_INST_0_i_115_n_0 ),
        .I3(w_enemy_alive[14]),
        .I4(\vga_r[0]_INST_0_i_124_n_0 ),
        .I5(\vga_r[0]_INST_0_i_125_n_0 ),
        .O(\vga_r[0]_INST_0_i_196_n_0 ));
  LUT5 #(
    .INIT(32'h00F000FE)) 
    \vga_r[0]_INST_0_i_197 
       (.I0(\vga_r[0]_INST_0_i_233_n_0 ),
        .I1(\vga_r[0]_INST_0_i_78_n_0 ),
        .I2(\vga_r[0]_INST_0_i_17_n_0 ),
        .I3(\vga_r[0]_INST_0_i_126_n_0 ),
        .I4(\vga_r[0]_INST_0_i_79_n_0 ),
        .O(\vga_r[0]_INST_0_i_197_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vga_r[0]_INST_0_i_198 
       (.I0(\vga_r[0]_INST_0_i_79_n_0 ),
        .I1(\vga_r[0]_INST_0_i_78_n_0 ),
        .I2(\vga_r[0]_INST_0_i_248_n_0 ),
        .I3(\vga_r[0]_INST_0_i_17_n_0 ),
        .I4(\vga_r[0]_INST_0_i_126_n_0 ),
        .O(\vga_r[0]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \vga_r[0]_INST_0_i_199 
       (.I0(\vga_r[0]_INST_0_i_236_0 ),
        .I1(\vga_r[0]_INST_0_i_236_1 ),
        .I2(w_enemy_alive[14]),
        .I3(\vga_r[0]_INST_0_i_196_0 ),
        .I4(\vga_r[0]_INST_0_i_196_1 ),
        .I5(\vga_r[0]_INST_0_i_243_n_0 ),
        .O(\vga_r[0]_INST_0_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hF0700070)) 
    \vga_r[0]_INST_0_i_2 
       (.I0(\vga_r[0]_INST_0_i_7_n_0 ),
        .I1(\vga_r[0]_INST_0_i_8_n_0 ),
        .I2(\vga_r[0]_INST_0_i_9_n_0 ),
        .I3(\vga_r[0]_INST_0_i_10_n_0 ),
        .I4(\vga_r[0]_INST_0_i_11_n_0 ),
        .O(\vga_r[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \vga_r[0]_INST_0_i_20 
       (.I0(Q[1]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\h_count_reg[5]_0 [0]),
        .I3(Q[0]),
        .O(\vga_r[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000FF0020)) 
    \vga_r[0]_INST_0_i_200 
       (.I0(w_enemy_alive[14]),
        .I1(\vga_r[0]_INST_0_i_196_0 ),
        .I2(\vga_r[0]_INST_0_i_196_1 ),
        .I3(\vga_r[0]_INST_0_i_115_n_0 ),
        .I4(w_enemy_alive[15]),
        .I5(\vga_r[0]_INST_0_i_150_n_0 ),
        .O(\vga_r[0]_INST_0_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[0]_INST_0_i_201 
       (.I0(\vga_r[0]_INST_0_i_220_0 ),
        .I1(\vga_r[0]_INST_0_i_220_1 ),
        .I2(w_enemy_alive[8]),
        .O(\vga_r[0]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \vga_r[0]_INST_0_i_202 
       (.I0(\vga_r[0]_INST_0_i_126_n_0 ),
        .I1(\vga_r[0]_INST_0_i_236_0 ),
        .I2(\vga_r[0]_INST_0_i_236_1 ),
        .I3(w_enemy_alive[13]),
        .I4(\vga_r[0]_INST_0_i_181_0 ),
        .I5(\vga_r[0]_INST_0_i_181_1 ),
        .O(\vga_r[0]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \vga_r[0]_INST_0_i_203 
       (.I0(\vga_r[0]_INST_0_i_125_n_0 ),
        .I1(\vga_r[0]_INST_0_i_124_n_0 ),
        .I2(w_enemy_alive[14]),
        .I3(\vga_r[0]_INST_0_i_115_n_0 ),
        .I4(\vga_r[0]_INST_0_i_17_n_0 ),
        .I5(\vga_r[0]_INST_0_i_126_n_0 ),
        .O(\vga_r[0]_INST_0_i_203_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_204 
       (.I0(\vga_r[0]_INST_0_i_200_0 ),
        .I1(\vga_r[0]_INST_0_i_200_1 ),
        .I2(\vga_r[0]_INST_0_i_182_0 ),
        .I3(CO),
        .I4(w_enemy_alive[4]),
        .O(\vga_r[0]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hAA30AA30AA3FAA30)) 
    \vga_r[0]_INST_0_i_205 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_95_n_0 ),
        .I2(\vga_r[0]_INST_0_i_130_n_0 ),
        .I3(\vga_r[0]_INST_0_i_134_n_0 ),
        .I4(\vga_r[0]_INST_0_i_131_n_0 ),
        .I5(\vga_r[0]_INST_0_i_90_n_0 ),
        .O(\vga_r[0]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFEFFFEF)) 
    \vga_r[0]_INST_0_i_206 
       (.I0(\vga_r[0]_INST_0_i_95_n_0 ),
        .I1(\vga_r[0]_INST_0_i_115_n_0 ),
        .I2(w_enemy_alive[20]),
        .I3(\vga_r[0]_INST_0_i_116_n_0 ),
        .I4(\vga_r[0]_INST_0_i_90_n_0 ),
        .I5(\vga_r[0]_INST_0_i_114_n_0 ),
        .O(\vga_r[0]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \vga_r[0]_INST_0_i_207 
       (.I0(\vga_r[0]_INST_0_i_131_n_0 ),
        .I1(\vga_r[0]_INST_0_i_134_n_0 ),
        .I2(\vga_r[0]_INST_0_i_127_n_0 ),
        .I3(\vga_r[0]_INST_0_i_251_1 ),
        .I4(\vga_r[0]_INST_0_i_251_0 ),
        .I5(w_enemy_alive[27]),
        .O(\vga_r[0]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \vga_r[0]_INST_0_i_208 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_249_n_0 ),
        .I2(\vga_r[0]_INST_0_i_250_n_0 ),
        .I3(\vga_r[0]_INST_0_i_95_n_0 ),
        .I4(\vga_r[0]_INST_0_i_129_n_0 ),
        .I5(\vga_r[0]_INST_0_i_89_n_0 ),
        .O(\vga_r[0]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF40EA40EA40EA)) 
    \vga_r[0]_INST_0_i_209 
       (.I0(\vga_r[0]_INST_0_i_121_n_0 ),
        .I1(\vga_r[0]_INST_0_i_122_n_0 ),
        .I2(\vga_r[0]_INST_0_i_95_n_0 ),
        .I3(\vga_r[0]_INST_0_i_92_n_0 ),
        .I4(\vga_r[0]_INST_0_i_89_n_0 ),
        .I5(\vga_r[0]_INST_0_i_251_n_0 ),
        .O(\vga_r[0]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h2222022222222222)) 
    \vga_r[0]_INST_0_i_210 
       (.I0(\vga_r[0]_INST_0_i_119_n_0 ),
        .I1(\vga_r[0]_INST_0_i_121_n_0 ),
        .I2(\vga_b[0]_INST_0_i_6_n_0 ),
        .I3(\vga_r[0]_INST_0_i_251_1 ),
        .I4(\vga_r[0]_INST_0_i_251_0 ),
        .I5(w_enemy_alive[38]),
        .O(\vga_r[0]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020007050)) 
    \vga_r[0]_INST_0_i_211 
       (.I0(\vga_r[0]_INST_0_i_117_n_0 ),
        .I1(\vga_r[0]_INST_0_i_118_n_0 ),
        .I2(\vga_r[0]_INST_0_i_241_n_0 ),
        .I3(\vga_r[0]_INST_0_i_95_n_0 ),
        .I4(\vga_r[0]_INST_0_i_92_n_0 ),
        .I5(\vga_r[0]_INST_0_i_240_n_0 ),
        .O(\vga_r[0]_INST_0_i_211_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB0B)) 
    \vga_r[0]_INST_0_i_212 
       (.I0(\vga_r[0]_INST_0_i_95_n_0 ),
        .I1(\vga_r[0]_INST_0_i_228_n_0 ),
        .I2(\vga_r[0]_INST_0_i_58_n_0 ),
        .I3(\vga_r[0]_INST_0_i_90_n_0 ),
        .I4(\vga_r[0]_INST_0_i_57_n_0 ),
        .O(\vga_r[0]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h0051000000000000)) 
    \vga_r[0]_INST_0_i_213 
       (.I0(\vga_r[0]_INST_0_i_112_n_0 ),
        .I1(w_enemy_alive[46]),
        .I2(\vga_r[0]_INST_0_i_128_n_0 ),
        .I3(\vga_r[0]_INST_0_i_151_n_0 ),
        .I4(w_enemy_alive[45]),
        .I5(\vga_r[0]_INST_0_i_91_n_0 ),
        .O(\vga_r[0]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022022222)) 
    \vga_r[0]_INST_0_i_214 
       (.I0(\vga_r[0]_INST_0_i_47_n_0 ),
        .I1(\vga_r[0]_INST_0_i_110_n_0 ),
        .I2(\vga_r[0]_INST_0_i_91_n_0 ),
        .I3(\vga_r[0]_INST_0_i_128_n_0 ),
        .I4(w_enemy_alive[46]),
        .I5(\vga_r[0]_INST_0_i_112_n_0 ),
        .O(\vga_r[0]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \vga_r[0]_INST_0_i_215 
       (.I0(\vga_r[0]_INST_0_i_34_1 ),
        .I1(\vga_r[0]_INST_0_i_34_0 ),
        .I2(\vga_r[0]_INST_0_i_181_1 ),
        .I3(\vga_r[0]_INST_0_i_181_0 ),
        .I4(w_enemy_alive[46]),
        .I5(\vga_r[0]_INST_0_i_112_n_0 ),
        .O(\vga_r[0]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h5100515155555555)) 
    \vga_r[0]_INST_0_i_216 
       (.I0(\vga_r[0]_INST_0_i_112_n_0 ),
        .I1(w_enemy_alive[46]),
        .I2(\vga_r[0]_INST_0_i_128_n_0 ),
        .I3(\vga_r[0]_INST_0_i_151_n_0 ),
        .I4(w_enemy_alive[45]),
        .I5(\vga_r[0]_INST_0_i_91_n_0 ),
        .O(\vga_r[0]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \vga_r[0]_INST_0_i_217 
       (.I0(\vga_b[0]_INST_0_i_5_n_0 ),
        .I1(\vga_r[0]_INST_0_i_189_0 ),
        .I2(\vga_r[0]_INST_0_i_189_1 ),
        .I3(w_enemy_alive[42]),
        .I4(\vga_r[0]_INST_0_i_135_1 ),
        .I5(\vga_r[0]_INST_0_i_135_0 ),
        .O(\vga_r[0]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \vga_r[0]_INST_0_i_218 
       (.I0(\vga_r[0]_INST_0_i_58_n_0 ),
        .I1(\vga_r[0]_INST_0_i_189_0 ),
        .I2(\vga_r[0]_INST_0_i_189_1 ),
        .I3(w_enemy_alive[31]),
        .I4(\vga_r[0]_INST_0_i_183_1 ),
        .I5(\vga_r[0]_INST_0_i_183_0 ),
        .O(\vga_r[0]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \vga_r[0]_INST_0_i_219 
       (.I0(\vga_r[0]_INST_0_i_54_n_0 ),
        .I1(\vga_r[0]_INST_0_i_113_n_0 ),
        .I2(\vga_r[0]_INST_0_i_223_0 ),
        .I3(\vga_r[0]_INST_0_i_223_1 ),
        .I4(w_enemy_alive[7]),
        .I5(\vga_r[0]_INST_0_i_77_n_0 ),
        .O(\vga_r[0]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888A8AA)) 
    \vga_r[0]_INST_0_i_22 
       (.I0(\vga_r[0]_INST_0_i_9_n_0 ),
        .I1(\vga_r[0]_INST_0_i_68_n_0 ),
        .I2(\vga_r[0]_INST_0_i_69_n_0 ),
        .I3(\vga_r[0]_INST_0_i_70_n_0 ),
        .I4(\vga_r[0]_INST_0_i_71_n_0 ),
        .I5(\vga_r[0]_INST_0_i_72_n_0 ),
        .O(\vga_r[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \vga_r[0]_INST_0_i_220 
       (.I0(\vga_r[0]_INST_0_i_125_n_0 ),
        .I1(\vga_r[0]_INST_0_i_126_n_0 ),
        .I2(\vga_r[0]_INST_0_i_17_n_0 ),
        .I3(\vga_r[0]_INST_0_i_79_n_0 ),
        .I4(\vga_r[0]_INST_0_i_246_n_0 ),
        .I5(w_enemy_alive[8]),
        .O(\vga_r[0]_INST_0_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_221 
       (.I0(\vga_r[0]_INST_0_i_223_1 ),
        .I1(\vga_r[0]_INST_0_i_223_0 ),
        .I2(w_enemy_alive[18]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_221_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vga_r[0]_INST_0_i_222 
       (.I0(\vga_r[0]_INST_0_i_134_n_0 ),
        .I1(\vga_r[0]_INST_0_i_230_n_0 ),
        .I2(\vga_r[0]_INST_0_i_245_n_0 ),
        .I3(\vga_r[0]_INST_0_i_239_n_0 ),
        .I4(\vga_r[0]_INST_0_i_114_n_0 ),
        .O(\vga_r[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \vga_r[0]_INST_0_i_223 
       (.I0(\vga_r[0]_INST_0_i_252_n_0 ),
        .I1(w_enemy_alive[18]),
        .I2(\vga_r[0]_INST_0_i_115_n_0 ),
        .I3(\vga_r[0]_INST_0_i_113_n_0 ),
        .I4(\vga_r[0]_INST_0_i_54_n_0 ),
        .I5(\vga_r[0]_INST_0_i_123_n_0 ),
        .O(\vga_r[0]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \vga_r[0]_INST_0_i_224 
       (.I0(\vga_r[0]_INST_0_i_228_n_0 ),
        .I1(\vga_r[0]_INST_0_i_58_n_0 ),
        .I2(\vga_b[0]_INST_0_i_7_n_0 ),
        .I3(\vga_r[0]_INST_0_i_77_n_0 ),
        .I4(w_enemy_alive[10]),
        .I5(\vga_r[0]_INST_0_i_129_n_0 ),
        .O(\vga_r[0]_INST_0_i_224_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_r[0]_INST_0_i_225 
       (.I0(\vga_r[0]_INST_0_i_133_n_0 ),
        .I1(\vga_r[0]_INST_0_i_114_n_0 ),
        .I2(\vga_r[0]_INST_0_i_132_n_0 ),
        .I3(\vga_b[0]_INST_0_i_5_n_0 ),
        .O(\vga_r[0]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \vga_r[0]_INST_0_i_226 
       (.I0(\vga_r[0]_INST_0_i_239_n_0 ),
        .I1(\vga_r[0]_INST_0_i_237_n_0 ),
        .I2(\vga_r[0]_INST_0_i_245_n_0 ),
        .I3(\vga_r[0]_INST_0_i_246_n_0 ),
        .I4(w_enemy_alive[19]),
        .I5(\vga_r[0]_INST_0_i_115_n_0 ),
        .O(\vga_r[0]_INST_0_i_226_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \vga_r[0]_INST_0_i_227 
       (.I0(\vga_b[0]_INST_0_i_5_n_0 ),
        .I1(\vga_r[0]_INST_0_i_58_n_0 ),
        .I2(\vga_r[0]_INST_0_i_53_n_0 ),
        .I3(\vga_r[0]_INST_0_i_114_n_0 ),
        .I4(\vga_r[0]_INST_0_i_239_n_0 ),
        .O(\vga_r[0]_INST_0_i_227_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_228 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(w_enemy_alive[31]),
        .I3(\vga_r[0]_INST_0_i_189_1 ),
        .I4(\vga_r[0]_INST_0_i_189_0 ),
        .O(\vga_r[0]_INST_0_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_229 
       (.I0(\vga_r[0]_INST_0_i_135_0 ),
        .I1(\vga_r[0]_INST_0_i_135_1 ),
        .I2(w_enemy_alive[43]),
        .I3(\vga_r[0]_INST_0_i_224_1 ),
        .I4(\vga_r[0]_INST_0_i_224_0 ),
        .O(\vga_r[0]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h08AA0008A200AAA2)) 
    \vga_r[0]_INST_0_i_23 
       (.I0(\vga_r[0]_INST_0_i_9_n_0 ),
        .I1(Q[0]),
        .I2(\h_count_reg[5]_0 [0]),
        .I3(\h_count_reg[5]_0 [1]),
        .I4(Q[1]),
        .I5(\vga_r[0]_INST_0_i_73_n_0 ),
        .O(\vga_r[0]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_230 
       (.I0(\vga_r[0]_INST_0_i_220_0 ),
        .I1(\vga_r[0]_INST_0_i_220_1 ),
        .I2(w_enemy_alive[19]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[0]_INST_0_i_231 
       (.I0(\vga_r[0]_INST_0_i_189_0 ),
        .I1(\vga_r[0]_INST_0_i_189_1 ),
        .I2(w_enemy_alive[9]),
        .O(\vga_r[0]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga_r[0]_INST_0_i_232 
       (.I0(\vga_r[0]_INST_0_i_237_n_0 ),
        .I1(\vga_r[0]_INST_0_i_239_n_0 ),
        .I2(\vga_r[0]_INST_0_i_129_n_0 ),
        .I3(\vga_r[0]_INST_0_i_130_n_0 ),
        .I4(\vga_r[0]_INST_0_i_134_n_0 ),
        .I5(\vga_r[0]_INST_0_i_131_n_0 ),
        .O(\vga_r[0]_INST_0_i_232_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_233 
       (.I0(\vga_r[0]_INST_0_i_84_1 ),
        .I1(\vga_r[0]_INST_0_i_84_0 ),
        .I2(\vga_r[0]_INST_0_i_182_0 ),
        .I3(CO),
        .I4(w_enemy_alive[1]),
        .O(\vga_r[0]_INST_0_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_234 
       (.I0(\vga_r[0]_INST_0_i_224_0 ),
        .I1(\vga_r[0]_INST_0_i_224_1 ),
        .I2(\vga_r[0]_INST_0_i_182_0 ),
        .I3(CO),
        .I4(w_enemy_alive[10]),
        .O(\vga_r[0]_INST_0_i_234_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_235 
       (.I0(\vga_r[0]_INST_0_i_182_0 ),
        .I1(CO),
        .I2(w_enemy_alive[7]),
        .I3(\vga_r[0]_INST_0_i_223_1 ),
        .I4(\vga_r[0]_INST_0_i_223_0 ),
        .O(\vga_r[0]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FBFFFFFF)) 
    \vga_r[0]_INST_0_i_236 
       (.I0(\vga_r[0]_INST_0_i_115_n_0 ),
        .I1(w_enemy_alive[20]),
        .I2(\vga_r[0]_INST_0_i_189_1 ),
        .I3(\vga_r[0]_INST_0_i_189_0 ),
        .I4(\vga_r[0]_INST_0_i_143_n_0 ),
        .I5(\vga_r[0]_INST_0_i_114_n_0 ),
        .O(\vga_r[0]_INST_0_i_236_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_237 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(w_enemy_alive[24]),
        .I3(\vga_r[0]_INST_0_i_181_0 ),
        .I4(\vga_r[0]_INST_0_i_181_1 ),
        .O(\vga_r[0]_INST_0_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[0]_INST_0_i_238 
       (.I0(\vga_r[0]_INST_0_i_196_1 ),
        .I1(\vga_r[0]_INST_0_i_196_0 ),
        .I2(w_enemy_alive[25]),
        .O(\vga_r[0]_INST_0_i_238_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_239 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(w_enemy_alive[23]),
        .I3(\vga_r[0]_INST_0_i_84_0 ),
        .I4(\vga_r[0]_INST_0_i_84_1 ),
        .O(\vga_r[0]_INST_0_i_239_n_0 ));
  LUT5 #(
    .INIT(32'h08A2A208)) 
    \vga_r[0]_INST_0_i_24 
       (.I0(\vga_r[0]_INST_0_i_9_n_0 ),
        .I1(Q[0]),
        .I2(\h_count_reg[5]_0 [0]),
        .I3(\h_count_reg[5]_0 [1]),
        .I4(Q[1]),
        .O(\vga_r[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2000FF0020002000)) 
    \vga_r[0]_INST_0_i_240 
       (.I0(\vga_r[0]_INST_0_i_200_0 ),
        .I1(\vga_r[0]_INST_0_i_200_1 ),
        .I2(w_enemy_alive[37]),
        .I3(\vga_b[0]_INST_0_i_6_n_0 ),
        .I4(\vga_r[0]_INST_0_i_124_n_0 ),
        .I5(w_enemy_alive[36]),
        .O(\vga_r[0]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDFFF)) 
    \vga_r[0]_INST_0_i_241 
       (.I0(w_enemy_alive[38]),
        .I1(\vga_r[0]_INST_0_i_251_0 ),
        .I2(\vga_r[0]_INST_0_i_251_1 ),
        .I3(\vga_r[0]_INST_0_i_135_1 ),
        .I4(\vga_r[0]_INST_0_i_135_0 ),
        .I5(\vga_r[0]_INST_0_i_121_n_0 ),
        .O(\vga_r[0]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A57575A5A5655)) 
    \vga_r[0]_INST_0_i_242 
       (.I0(\vga_r[0]_INST_0_i_143_n_0 ),
        .I1(\vga_r[0]_INST_0_i_79_n_0 ),
        .I2(\vga_r[0]_INST_0_i_126_n_0 ),
        .I3(\vga_r[0]_INST_0_i_233_n_0 ),
        .I4(\vga_r[0]_INST_0_i_17_n_0 ),
        .I5(\vga_r[0]_INST_0_i_78_n_0 ),
        .O(\vga_r[0]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga_r[0]_INST_0_i_243 
       (.I0(\vga_r[0]_INST_0_i_126_n_0 ),
        .I1(\vga_r[0]_INST_0_i_80_n_0 ),
        .I2(\vga_r[0]_INST_0_i_17_n_0 ),
        .I3(\vga_r[0]_INST_0_i_79_n_0 ),
        .I4(\vga_r[0]_INST_0_i_78_n_0 ),
        .I5(\vga_r[0]_INST_0_i_125_n_0 ),
        .O(\vga_r[0]_INST_0_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_244 
       (.I0(\vga_r[0]_INST_0_i_196_1 ),
        .I1(\vga_r[0]_INST_0_i_196_0 ),
        .I2(w_enemy_alive[14]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_245 
       (.I0(\vga_r[0]_INST_0_i_189_0 ),
        .I1(\vga_r[0]_INST_0_i_189_1 ),
        .I2(w_enemy_alive[20]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[0]_INST_0_i_246 
       (.I0(\vga_r[0]_INST_0_i_220_1 ),
        .I1(\vga_r[0]_INST_0_i_220_0 ),
        .O(\vga_r[0]_INST_0_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_247 
       (.I0(\vga_r[0]_INST_0_i_251_1 ),
        .I1(\vga_r[0]_INST_0_i_251_0 ),
        .O(\vga_r[0]_INST_0_i_247_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_248 
       (.I0(\vga_r[0]_INST_0_i_181_1 ),
        .I1(\vga_r[0]_INST_0_i_181_0 ),
        .I2(\vga_r[0]_INST_0_i_182_0 ),
        .I3(CO),
        .I4(w_enemy_alive[2]),
        .O(\vga_r[0]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hFF20FFFFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_249 
       (.I0(w_enemy_alive[25]),
        .I1(\vga_r[0]_INST_0_i_196_0 ),
        .I2(\vga_r[0]_INST_0_i_196_1 ),
        .I3(\vga_r[0]_INST_0_i_128_n_0 ),
        .I4(w_enemy_alive[24]),
        .I5(\vga_r[0]_INST_0_i_127_n_0 ),
        .O(\vga_r[0]_INST_0_i_249_n_0 ));
  MUXF7 \vga_r[0]_INST_0_i_25 
       (.I0(data2),
        .I1(data3),
        .O(\vga_r[0]_INST_0_i_25_n_0 ),
        .S(\vga_r[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \vga_r[0]_INST_0_i_250 
       (.I0(\vga_r[0]_INST_0_i_84_1 ),
        .I1(\vga_r[0]_INST_0_i_84_0 ),
        .I2(w_enemy_alive[23]),
        .I3(\vga_r[0]_INST_0_i_127_n_0 ),
        .I4(\vga_r[0]_INST_0_i_237_n_0 ),
        .I5(\vga_r[0]_INST_0_i_129_n_0 ),
        .O(\vga_r[0]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \vga_r[0]_INST_0_i_251 
       (.I0(\vga_r[0]_INST_0_i_121_n_0 ),
        .I1(\vga_b[0]_INST_0_i_6_n_0 ),
        .I2(\vga_r[0]_INST_0_i_247_n_0 ),
        .I3(w_enemy_alive[38]),
        .I4(\vga_r[0]_INST_0_i_119_n_0 ),
        .I5(\vga_r[0]_INST_0_i_120_n_0 ),
        .O(\vga_r[0]_INST_0_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_252 
       (.I0(\vga_r[0]_INST_0_i_223_0 ),
        .I1(\vga_r[0]_INST_0_i_223_1 ),
        .O(\vga_r[0]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h6559656500000000)) 
    \vga_r[0]_INST_0_i_26 
       (.I0(\vga_r[0]_INST_0_i_73_n_0 ),
        .I1(Q[1]),
        .I2(\h_count_reg[5]_0 [1]),
        .I3(\h_count_reg[5]_0 [0]),
        .I4(Q[0]),
        .I5(\vga_r[0]_INST_0_i_9_n_0 ),
        .O(\vga_r[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00DFDFDFFFFFFFFF)) 
    \vga_r[0]_INST_0_i_29 
       (.I0(\vga_r[0]_INST_0_i_223_0 ),
        .I1(\vga_r[0]_INST_0_i_223_1 ),
        .I2(w_enemy_alive[7]),
        .I3(\vga_r[0]_INST_0_i_76_n_0 ),
        .I4(w_enemy_alive[0]),
        .I5(\vga_r[0]_INST_0_i_77_n_0 ),
        .O(\vga_r[0]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \vga_r[0]_INST_0_i_3 
       (.I0(\vga_r[0]_INST_0_i_12_n_0 ),
        .I1(\vga_r[0]_INST_0_i_13_n_0 ),
        .I2(\vga_r[0]_INST_0_i_14_n_0 ),
        .I3(\vga_r[0]_INST_0_i_15_n_0 ),
        .O(\vga_r[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDFFF)) 
    \vga_r[0]_INST_0_i_30 
       (.I0(\vga_r[0]_INST_0_i_236_0 ),
        .I1(\vga_r[0]_INST_0_i_236_1 ),
        .I2(w_enemy_alive[11]),
        .I3(\vga_r[0]_INST_0_i_182_1 ),
        .I4(\vga_r[0]_INST_0_i_182_2 ),
        .I5(\vga_r[0]_INST_0_i_78_n_0 ),
        .O(\vga_r[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \vga_r[0]_INST_0_i_31 
       (.I0(\vga_r[0]_INST_0_i_79_n_0 ),
        .I1(\vga_r[0]_INST_0_i_80_n_0 ),
        .I2(\vga_r[0]_INST_0_i_81_n_0 ),
        .I3(\vga_r[0]_INST_0_i_82_n_0 ),
        .I4(\vga_r[0]_INST_0_i_83_n_0 ),
        .I5(\vga_r[0]_INST_0_i_84_n_0 ),
        .O(\vga_r[0]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_r[0]_INST_0_i_32 
       (.I0(\vga_r[0]_INST_0_i_23_n_0 ),
        .I1(\vga_r[0]_INST_0_i_24_n_0 ),
        .O(\vga_r[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0E000E)) 
    \vga_r[0]_INST_0_i_33 
       (.I0(\vga_r[0]_INST_0_i_85_n_0 ),
        .I1(\vga_r[0]_INST_0_i_86_n_0 ),
        .I2(\vga_r[0]_INST_0_i_87_n_0 ),
        .I3(\vga_r[0]_INST_0_i_88_n_0 ),
        .I4(\vga_r[0]_INST_0_i_89_n_0 ),
        .I5(\vga_r[0]_INST_0_i_49_n_0 ),
        .O(\vga_r[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \vga_r[0]_INST_0_i_34 
       (.I0(\vga_r[0]_INST_0_i_71_n_0 ),
        .I1(\vga_r[0]_INST_0_i_90_n_0 ),
        .I2(\vga_r[0]_INST_0_i_91_n_0 ),
        .I3(w_enemy_alive[52]),
        .I4(\vga_r[0]_INST_0_i_220_1 ),
        .I5(\vga_r[0]_INST_0_i_220_0 ),
        .O(\vga_r[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBBB8B888B88)) 
    \vga_r[0]_INST_0_i_35 
       (.I0(\vga_r[0]_INST_0_i_92_n_0 ),
        .I1(\vga_r[0]_INST_0_i_93_n_0 ),
        .I2(\vga_r[0]_INST_0_i_90_n_0 ),
        .I3(\vga_r[0]_INST_0_i_94_n_0 ),
        .I4(\vga_r[0]_INST_0_i_95_n_0 ),
        .I5(\vga_r[0]_INST_0_i_50_n_0 ),
        .O(\vga_r[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[0]_INST_0_i_36 
       (.I0(data13),
        .I1(data12),
        .I2(\vga_r[0]_INST_0_i_26_n_0 ),
        .I3(data11),
        .I4(\vga_r[0]_INST_0_i_24_n_0 ),
        .I5(data10),
        .O(\vga_r[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[0]_INST_0_i_37 
       (.I0(data9),
        .I1(data8),
        .I2(\vga_r[0]_INST_0_i_26_n_0 ),
        .I3(data7),
        .I4(\vga_r[0]_INST_0_i_24_n_0 ),
        .I5(data6),
        .O(\vga_r[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h59AA55599AAA559A)) 
    \vga_r[0]_INST_0_i_38 
       (.I0(\vga_r[0]_INST_0_i_104_n_0 ),
        .I1(\h_count_reg[5]_0 [2]),
        .I2(\p_1_out_inferred__15/i__carry__1 [2]),
        .I3(\p_1_out_inferred__15/i__carry__1 [3]),
        .I4(\h_count_reg[5]_0 [3]),
        .I5(\vga_r[0]_INST_0_i_105_n_0 ),
        .O(\vga_r[0]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \vga_r[0]_INST_0_i_39 
       (.I0(\v_count_reg[3]_0 [2]),
        .I1(\v_count_reg[3]_0 [1]),
        .I2(\vga_r[0]_INST_0_i_45_n_0 ),
        .O(\pixel_gen_inst/player_srow [1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \vga_r[0]_INST_0_i_4 
       (.I0(\vga_r[0]_INST_0_i_16_n_0 ),
        .I1(\vga_r[0]_INST_0_i_17_n_0 ),
        .I2(\vga_r[0]_INST_0_i_18_n_0 ),
        .I3(\vga_r[0]_INST_0_i_19_n_0 ),
        .O(\vga_r[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \vga_r[0]_INST_0_i_40 
       (.I0(\vga_r[0]_INST_0_i_45_n_0 ),
        .I1(\v_count_reg[3]_0 [1]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(\v_count_reg[3]_0 [3]),
        .O(\pixel_gen_inst/player_srow [2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_r[0]_INST_0_i_41 
       (.I0(\v_count_reg[3]_0 [1]),
        .I1(\vga_r[0]_INST_0_i_45_n_0 ),
        .O(\pixel_gen_inst/player_srow [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \vga_r[0]_INST_0_i_42 
       (.I0(\p_1_out_inferred__15/i__carry__1 [1]),
        .I1(\h_count_reg[5]_0 [1]),
        .I2(\h_count_reg[5]_0 [0]),
        .I3(\p_1_out_inferred__15/i__carry__1 [0]),
        .O(\vga_r[0]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h96669996)) 
    \vga_r[0]_INST_0_i_43 
       (.I0(\p_1_out_inferred__15/i__carry__1 [3]),
        .I1(\h_count_reg[5]_0 [3]),
        .I2(\vga_r[0]_INST_0_i_105_n_0 ),
        .I3(\p_1_out_inferred__15/i__carry__1 [2]),
        .I4(\h_count_reg[5]_0 [2]),
        .O(\vga_r[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h001400140038001C)) 
    \vga_r[0]_INST_0_i_44 
       (.I0(\vga_r[0]_INST_0_i_14_n_0 ),
        .I1(\v_count_reg[3]_0 [3]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(\vga_r[0]_INST_0_i_45_n_0 ),
        .I4(\v_count_reg[3]_0 [1]),
        .I5(\vga_r[0]_INST_0_i_42_n_0 ),
        .O(\vga_r[0]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hEBBBBBBB)) 
    \vga_r[0]_INST_0_i_45 
       (.I0(\vga_r[0]_INST_0_i_106_n_0 ),
        .I1(pixel_y[4]),
        .I2(\v_count_reg[3]_0 [3]),
        .I3(\v_count_reg[3]_0 [1]),
        .I4(\v_count_reg[3]_0 [2]),
        .O(\vga_r[0]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_46 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(w_enemy_alive[54]),
        .I3(\vga_r[0]_INST_0_i_224_1 ),
        .I4(\vga_r[0]_INST_0_i_224_0 ),
        .O(\vga_r[0]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_47 
       (.I0(\vga_r[0]_INST_0_i_182_2 ),
        .I1(\vga_r[0]_INST_0_i_182_1 ),
        .I2(\vga_r[0]_INST_0_i_34_1 ),
        .I3(\vga_r[0]_INST_0_i_34_0 ),
        .I4(w_enemy_alive[44]),
        .O(\vga_r[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \vga_r[0]_INST_0_i_48 
       (.I0(\vga_r[0]_INST_0_i_107_n_0 ),
        .I1(\vga_r[0]_INST_0_i_108_n_0 ),
        .I2(\vga_r[0]_INST_0_i_109_n_0 ),
        .I3(\vga_r[0]_INST_0_i_110_n_0 ),
        .I4(\vga_r[0]_INST_0_i_111_n_0 ),
        .I5(\vga_r[0]_INST_0_i_112_n_0 ),
        .O(\vga_r[0]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_49 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(w_enemy_alive[52]),
        .I3(\vga_r[0]_INST_0_i_220_1 ),
        .I4(\vga_r[0]_INST_0_i_220_0 ),
        .O(\vga_r[0]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \vga_r[0]_INST_0_i_5 
       (.I0(vsync_i_2_n_0),
        .I1(pixel_x[9]),
        .I2(pixel_x[8]),
        .I3(pixel_x[7]),
        .I4(pixel_y[9]),
        .O(\vga_r[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_50 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(w_enemy_alive[53]),
        .I3(\vga_r[0]_INST_0_i_189_1 ),
        .I4(\vga_r[0]_INST_0_i_189_0 ),
        .O(\vga_r[0]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_51 
       (.I0(\vga_r[0]_INST_0_i_34_0 ),
        .I1(\vga_r[0]_INST_0_i_34_1 ),
        .I2(\vga_r[0]_INST_0_i_223_0 ),
        .I3(\vga_r[0]_INST_0_i_223_1 ),
        .I4(w_enemy_alive[51]),
        .O(\vga_r[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \vga_r[0]_INST_0_i_52 
       (.I0(\vga_r[0]_INST_0_i_113_n_0 ),
        .I1(\vga_r[0]_INST_0_i_236_0 ),
        .I2(\vga_r[0]_INST_0_i_236_1 ),
        .I3(w_enemy_alive[18]),
        .I4(\vga_r[0]_INST_0_i_223_0 ),
        .I5(\vga_r[0]_INST_0_i_223_1 ),
        .O(\vga_r[0]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \vga_r[0]_INST_0_i_53 
       (.I0(\vga_r[0]_INST_0_i_224_0 ),
        .I1(\vga_r[0]_INST_0_i_224_1 ),
        .I2(w_enemy_alive[21]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_54 
       (.I0(\vga_r[0]_INST_0_i_251_0 ),
        .I1(\vga_r[0]_INST_0_i_251_1 ),
        .I2(w_enemy_alive[16]),
        .I3(\vga_r[0]_INST_0_i_236_1 ),
        .I4(\vga_r[0]_INST_0_i_236_0 ),
        .O(\vga_r[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vga_r[0]_INST_0_i_55 
       (.I0(\vga_r[0]_INST_0_i_84_1 ),
        .I1(\vga_r[0]_INST_0_i_84_0 ),
        .I2(w_enemy_alive[23]),
        .I3(\vga_r[0]_INST_0_i_183_1 ),
        .I4(\vga_r[0]_INST_0_i_183_0 ),
        .I5(\vga_r[0]_INST_0_i_114_n_0 ),
        .O(\vga_r[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000FF0020)) 
    \vga_r[0]_INST_0_i_56 
       (.I0(w_enemy_alive[19]),
        .I1(\vga_r[0]_INST_0_i_220_1 ),
        .I2(\vga_r[0]_INST_0_i_220_0 ),
        .I3(\vga_r[0]_INST_0_i_115_n_0 ),
        .I4(w_enemy_alive[20]),
        .I5(\vga_r[0]_INST_0_i_116_n_0 ),
        .O(\vga_r[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \vga_r[0]_INST_0_i_57 
       (.I0(\vga_r[0]_INST_0_i_117_n_0 ),
        .I1(\vga_r[0]_INST_0_i_118_n_0 ),
        .I2(\vga_r[0]_INST_0_i_119_n_0 ),
        .I3(\vga_r[0]_INST_0_i_120_n_0 ),
        .I4(\vga_r[0]_INST_0_i_121_n_0 ),
        .I5(\vga_r[0]_INST_0_i_122_n_0 ),
        .O(\vga_r[0]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_58 
       (.I0(\vga_r[0]_INST_0_i_135_0 ),
        .I1(\vga_r[0]_INST_0_i_135_1 ),
        .I2(\vga_r[0]_INST_0_i_182_1 ),
        .I3(\vga_r[0]_INST_0_i_182_2 ),
        .I4(w_enemy_alive[33]),
        .O(\vga_r[0]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_59 
       (.I0(\vga_r[0]_INST_0_i_183_0 ),
        .I1(\vga_r[0]_INST_0_i_183_1 ),
        .I2(w_enemy_alive[32]),
        .I3(\vga_r[0]_INST_0_i_224_1 ),
        .I4(\vga_r[0]_INST_0_i_224_0 ),
        .O(\vga_r[0]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \vga_r[0]_INST_0_i_6 
       (.I0(\vga_g[0]_4 ),
        .I1(\vga_g[0]_0 [20]),
        .I2(\vga_g[0]_3 ),
        .I3(\vga_g[0]_2 ),
        .I4(\vga_g[0]_1 ),
        .O(\vga_r[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \vga_r[0]_INST_0_i_60 
       (.I0(\vga_r[0]_INST_0_i_123_n_0 ),
        .I1(\vga_r[0]_INST_0_i_124_n_0 ),
        .I2(w_enemy_alive[14]),
        .I3(\vga_r[0]_INST_0_i_115_n_0 ),
        .I4(\vga_r[0]_INST_0_i_125_n_0 ),
        .I5(\vga_r[0]_INST_0_i_126_n_0 ),
        .O(\vga_r[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \vga_r[0]_INST_0_i_61 
       (.I0(\vga_r[0]_INST_0_i_127_n_0 ),
        .I1(w_enemy_alive[24]),
        .I2(\vga_r[0]_INST_0_i_128_n_0 ),
        .I3(\vga_r[0]_INST_0_i_129_n_0 ),
        .I4(\vga_r[0]_INST_0_i_130_n_0 ),
        .I5(\vga_r[0]_INST_0_i_131_n_0 ),
        .O(\vga_r[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \vga_r[0]_INST_0_i_62 
       (.I0(\vga_r[0]_INST_0_i_127_n_0 ),
        .I1(w_enemy_alive[31]),
        .I2(\vga_r[0]_INST_0_i_116_n_0 ),
        .I3(\vga_r[0]_INST_0_i_132_n_0 ),
        .I4(\vga_r[0]_INST_0_i_133_n_0 ),
        .I5(\vga_r[0]_INST_0_i_134_n_0 ),
        .O(\vga_r[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \vga_r[0]_INST_0_i_63 
       (.I0(\vga_r[0]_INST_0_i_135_n_0 ),
        .I1(\vga_r[0]_INST_0_i_16_n_0 ),
        .I2(\vga_r[0]_INST_0_i_17_n_0 ),
        .I3(\vga_r[0]_INST_0_i_18_n_0 ),
        .I4(\vga_r[0]_INST_0_i_19_n_0 ),
        .I5(\vga_r[0]_INST_0_i_75 ),
        .O(enemy_sprite_id[1]));
  LUT6 #(
    .INIT(64'hFFFE00000000FFFE)) 
    \vga_r[0]_INST_0_i_64 
       (.I0(\vga_r[0]_INST_0_i_19_n_0 ),
        .I1(\vga_r[0]_INST_0_i_136_n_0 ),
        .I2(\vga_r[0]_INST_0_i_18_n_0 ),
        .I3(\vga_r[0]_INST_0_i_16_n_0 ),
        .I4(\vga_r[0]_INST_0_i_137_n_0 ),
        .I5(\vga_r[0]_INST_0_i_138_n_0 ),
        .O(\slv_reg2_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF0000AAAB5554)) 
    \vga_r[0]_INST_0_i_65 
       (.I0(\vga_r[0]_INST_0_i_16_n_0 ),
        .I1(\vga_r[0]_INST_0_i_17_n_0 ),
        .I2(\vga_r[0]_INST_0_i_18_n_0 ),
        .I3(\vga_r[0]_INST_0_i_19_n_0 ),
        .I4(\vga_r[0]_INST_0_i_75 ),
        .I5(\vga_r[0]_INST_0_i_135_n_0 ),
        .O(enemy_sprite_id[0]));
  LUT6 #(
    .INIT(64'hFFFE00000000FFFE)) 
    \vga_r[0]_INST_0_i_66 
       (.I0(\vga_r[0]_INST_0_i_19_n_0 ),
        .I1(\vga_r[0]_INST_0_i_136_n_0 ),
        .I2(\vga_r[0]_INST_0_i_18_n_0 ),
        .I3(\vga_r[0]_INST_0_i_16_n_0 ),
        .I4(\vga_r[0]_INST_0_i_139_n_0 ),
        .I5(\vga_r[0]_INST_0_i_140_n_0 ),
        .O(\slv_reg2_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFE00000000FFFE)) 
    \vga_r[0]_INST_0_i_67 
       (.I0(\vga_r[0]_INST_0_i_19_n_0 ),
        .I1(\vga_r[0]_INST_0_i_136_n_0 ),
        .I2(\vga_r[0]_INST_0_i_18_n_0 ),
        .I3(\vga_r[0]_INST_0_i_16_n_0 ),
        .I4(\vga_r[0]_INST_0_i_141_n_0 ),
        .I5(\vga_r[0]_INST_0_i_142_n_0 ),
        .O(\slv_reg2_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h44BA)) 
    \vga_r[0]_INST_0_i_68 
       (.I0(\vga_r[0]_INST_0_i_93_n_0 ),
        .I1(\vga_r[0]_INST_0_i_50_n_0 ),
        .I2(\vga_r[0]_INST_0_i_94_n_0 ),
        .I3(\vga_r[0]_INST_0_i_143_n_0 ),
        .O(\vga_r[0]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'hFCAA)) 
    \vga_r[0]_INST_0_i_69 
       (.I0(\vga_r[0]_INST_0_i_49_n_0 ),
        .I1(\vga_r[0]_INST_0_i_88_n_0 ),
        .I2(\vga_r[0]_INST_0_i_144_n_0 ),
        .I3(\vga_r[0]_INST_0_i_143_n_0 ),
        .O(\vga_r[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFF037FFFFFF3)) 
    \vga_r[0]_INST_0_i_7 
       (.I0(\vga_r[0]_INST_0_i_20_n_0 ),
        .I1(data0),
        .I2(\vga_r[0]_INST_0_i_22_n_0 ),
        .I3(\vga_r[0]_INST_0_i_23_n_0 ),
        .I4(\vga_r[0]_INST_0_i_24_n_0 ),
        .I5(\vga_r[0]_INST_0_i_25_n_0 ),
        .O(\vga_r[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAABAAABAAAA)) 
    \vga_r[0]_INST_0_i_70 
       (.I0(\vga_r[0]_INST_0_i_88_n_0 ),
        .I1(\vga_r[0]_INST_0_i_145_n_0 ),
        .I2(\vga_r[0]_INST_0_i_146_n_0 ),
        .I3(\vga_r[0]_INST_0_i_147_n_0 ),
        .I4(\vga_r[0]_INST_0_i_148_n_0 ),
        .I5(\vga_r[0]_INST_0_i_149_n_0 ),
        .O(\vga_r[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \vga_r[0]_INST_0_i_71 
       (.I0(\vga_r[0]_INST_0_i_189_0 ),
        .I1(\vga_r[0]_INST_0_i_189_1 ),
        .I2(w_enemy_alive[53]),
        .I3(\vga_r[0]_INST_0_i_34_1 ),
        .I4(\vga_r[0]_INST_0_i_34_0 ),
        .I5(\vga_r[0]_INST_0_i_93_n_0 ),
        .O(\vga_r[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \vga_r[0]_INST_0_i_72 
       (.I0(\vga_r[0]_INST_0_i_220_0 ),
        .I1(\vga_r[0]_INST_0_i_220_1 ),
        .I2(w_enemy_alive[52]),
        .I3(\vga_r[0]_INST_0_i_34_1 ),
        .I4(\vga_r[0]_INST_0_i_34_0 ),
        .I5(\vga_r[0]_INST_0_i_143_n_0 ),
        .O(\vga_r[0]_INST_0_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[0]_INST_0_i_73 
       (.I0(\h_count_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\vga_r[0]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_76 
       (.I0(\vga_r[0]_INST_0_i_182_1 ),
        .I1(\vga_r[0]_INST_0_i_182_2 ),
        .O(\vga_r[0]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_77 
       (.I0(\vga_r[0]_INST_0_i_182_0 ),
        .I1(CO),
        .O(\vga_r[0]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_78 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_182_0 ),
        .I2(w_enemy_alive[8]),
        .I3(\vga_r[0]_INST_0_i_220_1 ),
        .I4(\vga_r[0]_INST_0_i_220_0 ),
        .O(\vga_r[0]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_79 
       (.I0(CO),
        .I1(\vga_r[0]_INST_0_i_182_0 ),
        .I2(w_enemy_alive[9]),
        .I3(\vga_r[0]_INST_0_i_189_1 ),
        .I4(\vga_r[0]_INST_0_i_189_0 ),
        .O(\vga_r[0]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \vga_r[0]_INST_0_i_8 
       (.I0(\vga_r[0]_INST_0_i_26_n_0 ),
        .I1(\vga_r[0]_INST_0_i_22_n_0 ),
        .I2(data4),
        .I3(\vga_r[0]_INST_0_i_24_n_0 ),
        .I4(data5),
        .O(\vga_r[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_80 
       (.I0(\vga_r[0]_INST_0_i_196_1 ),
        .I1(\vga_r[0]_INST_0_i_196_0 ),
        .I2(\vga_r[0]_INST_0_i_182_0 ),
        .I3(CO),
        .I4(w_enemy_alive[3]),
        .O(\vga_r[0]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_r[0]_INST_0_i_81 
       (.I0(\vga_r[0]_INST_0_i_251_0 ),
        .I1(\vga_r[0]_INST_0_i_251_1 ),
        .I2(\vga_r[0]_INST_0_i_182_0 ),
        .I3(CO),
        .I4(w_enemy_alive[5]),
        .O(\vga_r[0]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \vga_r[0]_INST_0_i_82 
       (.I0(\vga_r[0]_INST_0_i_145_0 ),
        .I1(\vga_r[0]_INST_0_i_145_1 ),
        .I2(\vga_r[0]_INST_0_i_182_0 ),
        .I3(CO),
        .I4(w_enemy_alive[6]),
        .O(\vga_r[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF200000)) 
    \vga_r[0]_INST_0_i_83 
       (.I0(w_enemy_alive[10]),
        .I1(\vga_r[0]_INST_0_i_224_1 ),
        .I2(\vga_r[0]_INST_0_i_224_0 ),
        .I3(w_enemy_alive[4]),
        .I4(\vga_r[0]_INST_0_i_77_n_0 ),
        .I5(\vga_r[0]_INST_0_i_150_n_0 ),
        .O(\vga_r[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF200000)) 
    \vga_r[0]_INST_0_i_84 
       (.I0(w_enemy_alive[2]),
        .I1(\vga_r[0]_INST_0_i_181_0 ),
        .I2(\vga_r[0]_INST_0_i_181_1 ),
        .I3(w_enemy_alive[1]),
        .I4(\vga_r[0]_INST_0_i_77_n_0 ),
        .I5(\vga_r[0]_INST_0_i_151_n_0 ),
        .O(\vga_r[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFAABA)) 
    \vga_r[0]_INST_0_i_85 
       (.I0(\vga_r[0]_INST_0_i_113_n_0 ),
        .I1(\vga_r[0]_INST_0_i_152_n_0 ),
        .I2(\vga_r[0]_INST_0_i_153_n_0 ),
        .I3(\vga_r[0]_INST_0_i_60_n_0 ),
        .I4(\vga_r[0]_INST_0_i_154_n_0 ),
        .I5(\vga_r[0]_INST_0_i_92_n_0 ),
        .O(\vga_r[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F020F000F02)) 
    \vga_r[0]_INST_0_i_86 
       (.I0(\vga_r[0]_INST_0_i_155_n_0 ),
        .I1(\vga_r[0]_INST_0_i_156_n_0 ),
        .I2(\vga_r[0]_INST_0_i_157_n_0 ),
        .I3(\vga_r[0]_INST_0_i_158_n_0 ),
        .I4(\vga_r[0]_INST_0_i_159_n_0 ),
        .I5(\vga_r[0]_INST_0_i_90_n_0 ),
        .O(\vga_r[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \vga_r[0]_INST_0_i_87 
       (.I0(\vga_r[0]_INST_0_i_160_n_0 ),
        .I1(\vga_r[0]_INST_0_i_161_n_0 ),
        .I2(\vga_r[0]_INST_0_i_162_n_0 ),
        .I3(\vga_r[0]_INST_0_i_163_n_0 ),
        .I4(\vga_r[0]_INST_0_i_164_n_0 ),
        .I5(\vga_r[0]_INST_0_i_165_n_0 ),
        .O(\vga_r[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFF2F2F2)) 
    \vga_r[0]_INST_0_i_88 
       (.I0(\vga_b[0]_INST_0_i_9_n_0 ),
        .I1(\vga_r[0]_INST_0_i_166_n_0 ),
        .I2(\vga_r[0]_INST_0_i_51_n_0 ),
        .I3(\vga_r[0]_INST_0_i_167_n_0 ),
        .I4(\vga_r[0]_INST_0_i_133_n_0 ),
        .I5(\vga_r[0]_INST_0_i_168_n_0 ),
        .O(\vga_r[0]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99699699)) 
    \vga_r[0]_INST_0_i_89 
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .I4(\vga_r[0]_INST_0_i_169_n_0 ),
        .O(\vga_r[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \vga_r[0]_INST_0_i_9 
       (.I0(\vga_r[0]_INST_0_i_16_n_0 ),
        .I1(\vga_r[0]_INST_0_i_18_n_0 ),
        .I2(\vga_r[0]_INST_0_i_29_n_0 ),
        .I3(\vga_r[0]_INST_0_i_30_n_0 ),
        .I4(\vga_r[0]_INST_0_i_31_n_0 ),
        .I5(\vga_r[0]_INST_0_i_19_n_0 ),
        .O(\vga_r[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \vga_r[0]_INST_0_i_90 
       (.I0(Q[4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .I4(\vga_r[0]_INST_0_i_169_n_0 ),
        .O(\vga_r[0]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_INST_0_i_91 
       (.I0(\vga_r[0]_INST_0_i_34_1 ),
        .I1(\vga_r[0]_INST_0_i_34_0 ),
        .O(\vga_r[0]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \vga_r[0]_INST_0_i_92 
       (.I0(\h_count_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .I4(\vga_r[0]_INST_0_i_169_n_0 ),
        .O(\vga_r[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFBAAAAAAAA)) 
    \vga_r[0]_INST_0_i_93 
       (.I0(\vga_r[0]_INST_0_i_46_n_0 ),
        .I1(\vga_r[0]_INST_0_i_170_n_0 ),
        .I2(\vga_r[0]_INST_0_i_171_n_0 ),
        .I3(\vga_r[0]_INST_0_i_172_n_0 ),
        .I4(\vga_r[0]_INST_0_i_173_n_0 ),
        .I5(\vga_r[0]_INST_0_i_174_n_0 ),
        .O(\vga_r[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \vga_r[0]_INST_0_i_94 
       (.I0(\vga_r[0]_INST_0_i_50_n_0 ),
        .I1(\vga_r[0]_INST_0_i_175_n_0 ),
        .I2(\vga_r[0]_INST_0_i_176_n_0 ),
        .I3(\vga_r[0]_INST_0_i_177_n_0 ),
        .I4(\vga_r[0]_INST_0_i_178_n_0 ),
        .I5(\vga_r[0]_INST_0_i_179_n_0 ),
        .O(\vga_r[0]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h66966966)) 
    \vga_r[0]_INST_0_i_95 
       (.I0(Q[4]),
        .I1(\h_count_reg[5]_0 [4]),
        .I2(\h_count_reg[5]_0 [3]),
        .I3(Q[3]),
        .I4(\vga_r[0]_INST_0_i_169_n_0 ),
        .O(\vga_r[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    vsync_i_1
       (.I0(pixel_y[9]),
        .I1(\v_count_reg[3]_0 [1]),
        .I2(\v_count_reg[3]_0 [2]),
        .I3(\v_count_reg[3]_0 [3]),
        .I4(pixel_y[4]),
        .I5(vsync_i_2_n_0),
        .O(vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vsync_i_2
       (.I0(pixel_y[5]),
        .I1(pixel_y[6]),
        .I2(pixel_y[8]),
        .I3(pixel_y[7]),
        .O(vsync_i_2_n_0));
  FDRE vsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vga_vs),
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
