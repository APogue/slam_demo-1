#!/bin/bash

REPEAT_VAR="2"

#./build/sim_vis_fixed/sim_opt_fixed $REPEAT_VAR
#./build/sim_vis_fixed/sim_em_fixed $REPEAT_VAR
#./build/sim_vis_fixed/sim_boem_fixed $REPEAT_VAR
#python sim_eval.py
#python eval_sim_fig2.py $REPEAT_VAR


#
#./build/sim_vis_win/sim_opt_win $REPEAT_VAR
#./build/sim_vis_win/sim_em_win $REPEAT_VAR
#./build/sim_vis_win/sim_boem_win $REPEAT_VAR

# this value will be the loop value k for trial window length

REPEAT_VAR="2"

perf stat -r $REPEAT_VAR ./build/sim_vis_win/sim_opt_win $REPEAT_VAR





