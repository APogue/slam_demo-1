#!/bin/bash

# FIXED TIME WINDOW EXPERIMENTS
./build/sim_s_win/sim_app_s_win
REPEAT_VAR_FIXED="1"
./build/sim_s_win/sim_opt_app_s_win $REPEAT_VAR_FIXED
#./build/sim_s_win/sim_em_app_s_win $REPEAT_VAR_FIXED
#./build/sim_s_win/sim_boem_app_s_win $REPEAT_VAR_FIXED
python sim_s_win_eval.py $REPEAT_VAR_FIXED







