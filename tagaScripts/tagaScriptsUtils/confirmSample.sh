#####################################################
# Copyright 2016 IBOA Corp
# All Rights Reserved
#####################################################

TAGA_DIR=~/scripts/taga
TAGA_CONFIG_DIR=$TAGA_DIR/tagaConfig
source $TAGA_CONFIG_DIR/config

echo; echo $0 : $MYIP :  executing at `date`; echo

# issue confirmation prompt and check reponse
$tagaScriptsUtilsDir/confirmWrapper.sh $0 "Info to Print"
# check the response
response=$?; if [ $response -ne 1 ]; then exit; fi