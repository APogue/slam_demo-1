#!/bin/bash

# FIXED TIME WINDOW EXPERIMENTS
REPEAT_VAR_FIXED="1"
./build/sim_fixed/sim_opt_fixed $REPEAT_VAR_FIXED
./build/sim_fixed/sim_em_fixed $REPEAT_VAR_FIXED
./build/sim_fixed/sim_boem_fixed $REPEAT_VAR_FIXED
python sim_fixed_eval.py $REPEAT_VAR_FIXED







