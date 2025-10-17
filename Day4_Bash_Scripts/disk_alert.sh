#!/bin/bash

Threshold=10

usage=$(df / | grep / | awk '{print $5}' | sed s'/%//g')

if [ $usage -gt $Threshold ]; then
	echo "Disk usage is above $Threshold% - currently at $usage"
else
	echo "Disk usage is normal: $usage"
fi
