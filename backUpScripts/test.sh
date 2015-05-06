#!/bin/bash
echo "Detected Backup Drive" >> BackUpLog.txt
date >> BackUpLog.txt
read -t 5 -p "Press any key to quit!" -n1 ans
echo $ans
read -p "now really" -n1
