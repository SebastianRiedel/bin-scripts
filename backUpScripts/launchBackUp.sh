#!/bin/bash
#su sebastian # go back tu user rights
{
set -x 
xhost local:sebastian
xhost +
export DISPLAY=:0.0
cd "$(dirname ${BASH_SOURCE[0]})"
touch BackUpLog.txt
/usr/bin/xterm -e ./runBackUp.sh
} &
