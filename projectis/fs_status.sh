#!/bin/bash

FU=df -h | grep "sdb" | awk '{print $5}' | tr -d %

TO=""

if [[ $FU -ge 80 ]] 
then
	echo "Warning! Space is low"
else
	echo "All good"
fi
