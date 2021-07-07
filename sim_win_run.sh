#!/bin/bash

# OUTPUT GROUND TRUTH
TOTAL_TIME_VAR="120"
./build/sim_win/sim_app_win $TOTAL_TIME_VAR

# EXPANDING TIME WINDOW EXPERIMENTS
REPEAT_VAR_WIN="3"
for WINDOW_VAR in 20 40 60 80
do
  perf stat -r $REPEAT_VAR_WIN ./build/sim_win/sim_opt_win $WINDOW_VAR |& tee -a result/sim/perf_opt.txt
  perf stat -r $REPEAT_VAR_WIN ./build/sim_win/sim_em_win $WINDOW_VAR |& tee -a result/sim/perf_em.txt
  perf stat -r $REPEAT_VAR_WIN ./build/sim_win/sim_boem_win $WINDOW_VAR |& tee -a result/sim/perf_boem.txt
done

# GENERATE PYTHON FILE
TIME_DIFF_VAR="20"
NUM_WIN="4"
python sim_win_eval.py $REPEAT_VAR_WIN $TIME_DIFF_VAR $NUM_WIN







