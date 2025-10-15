#!/bin/bash

#Disk_Usage=70

read -p "Enter disk usage: " Disk_Usage

if [ $Disk_Usage -gt 80 ]; then
	echo "Disk usage is above 80%. Sending alert...."
else
	echo "Disk usage is normal: $Disk_Usage%"
fi
