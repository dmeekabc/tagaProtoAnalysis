#####################################################
# Copyright 2016 IBOA Corp
# All Rights Reserved
#####################################################

TAGA_DIR=~/scripts/taga
TAGA_CONFIG_DIR=$TAGA_DIR/tagaConfig
source $TAGA_CONFIG_DIR/config

COMMAND_TO_WRAP=$TAGA_DIR/resourceUsage.sh

for target in $targetList
do
  echo processing $target .......
  sleep 1 
  ssh -l $MYLOGIN_ID $target $COMMAND_TO_WRAP
  sleep 1 
done
