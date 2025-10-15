#!/bin/bash

read -p "Enter disk usage: " Disk_Usage

if [ $Disk_Usage -gt 120 ]; then
        echo "Critical situation. immediately turn off the server"

elif [ $Disk_Usage -gt 100 ]; then
        echo "Disk usage is above 80%. sending alert"

else
        echo "Disk usage is normal: $Disk_Usage%"
fi
