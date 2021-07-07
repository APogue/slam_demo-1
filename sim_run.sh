#!/bin/bash

## FIXED TIME WINDOW EXPERIMENTS
#REPEAT_VAR_FIXED="2"
##./build/sim_fixed/sim_opt_fixed $REPEAT_VAR_FIXED
##./build/sim_fixed/sim_em_fixed $REPEAT_VAR_FIXED
##./build/sim_fixed/sim_boem_fixed $REPEAT_VAR_FIXED
##python sim_fixed_eval.py $REPEAT_VAR_FIXED
#
## EXPANDING TIME WINDOW EXPERIMENTS
REPEAT_VAR_WIN="2"
for WINDOW_VAR in 20 40
do
  perf stat -r $REPEAT_VAR_WIN ./build/sim_win/sim_opt_win $WINDOW_VAR |& tee -a result/sim/perf_opt.txt
  perf stat -r $REPEAT_VAR_WIN ./build/sim_win/sim_em_win $WINDOW_VAR |& tee -a result/sim/perf_em.txt
  perf stat -r $REPEAT_VAR_WIN ./build/sim_win/sim_boem_win $WINDOW_VAR |& tee -a result/sim/perf_boem.txt
done







