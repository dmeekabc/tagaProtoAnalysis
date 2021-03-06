#!/bin/bash

#####################################################
# Copyright 2016 IBOA Corp
# All Rights Reserved
#####################################################

TAGA_DIR=~/scripts/taga
TAGA_CONFIG_DIR=$TAGA_DIR/tagaConfig
source $TAGA_CONFIG_DIR/config


NAME=`basename $0`
#echo $MYIP : `basename $0` :  executing at `date`
echo "`$iboaUtilsDir/iboa_padded_echo.sh $MYIP:..$NAME 30` : executing at `date`"


#####################################
# SIMULATE INIT FUNCTION
#####################################

# cleanup old processes, resources, sockets and such
rm $OLDSOCKPROCFILE1 2>/dev/null 
rm $OLDSOCKPROCFILE2 2>/dev/null

