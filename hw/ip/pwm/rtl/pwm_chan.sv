// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

module pwm_chan
(
  input        clk_i,
  input        rst_ni,

  input        pwm_en_i,
  input        invert_i,
  input        blink_en_i,
  input        htbt_en_i,
  input [15:0] phase_delay_i,
  input [15:0] duty_cycle_a_i,
  input [15:0] duty_cycle_b_i,
  input [15:0] blink_param_x_i,
  input [15:0] blink_param_y_i,

  input [15:0] phase_ctr_i,
  input        cycle_end_i,
  input        clr_blink_cntr_i,

  output logic pwm_o
);

   logic [15:0] duty_cycle_actual;
   logic [15:0] on_phase;
   logic [15:0] off_phase;
   logic        phase_wrap;
   logic        pwm_int;

   // TODO: Implement blink modes
   assign duty_cycle_actual = duty_cycle_a_i;

   assign on_phase = phase_delay_i;
   assign {phase_wrap, off_phase} = phase_delay_i + duty_cycle_actual;

   // TODO: Check for fence-post errors w.r.t. documentation
   assign pwm_int = pwm_en_i ? 1'b0 :
                    phase_wrap ?
                    (phase_ctr_i < off_phase) | (phase_ctr_i > on_phase) :
                    (phase_ctr_i > on_phase) & (phase_ctr_i < off_phase);
   assign pwm_o = invert_i ? ~pwm_int : pwm_int;

endmodule : pwm_chan
