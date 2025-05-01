#!/bin/sh

source /usr/local/Ascend/ascend-toolkit/set_env.sh

set -x
#export ASCEND_RT_VISIBLE_DEVICES=0,1,2,3
export ASCEND_RT_VISIBLE_DEVICES=0,1,2,3,4,5,6,7

llamafactory-cli train ./train_config.yaml
