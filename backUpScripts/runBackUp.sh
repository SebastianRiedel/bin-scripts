#!/bin/bash
echo "Detected Backup Drive on" >> BackUpLog.txt
date >> BackUpLog.txt
if ! read -t 5 -p "Press any key to abort BackUp!" -n1 ans ; then
#if [ $ans -eq $(1) ] ; then
#	sudo bash
	sudo python ../pythonBackUpScript/backUpScript.py 2>&1 | tee BackUpLog.txt
else
	echo -e "\nBackUp aborted..."
fi

