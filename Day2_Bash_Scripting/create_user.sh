#!/bin/bash

username=$1
password=$2

sudo useradd -m $username

#set password
echo "$username:$password" | sudo chpasswd

echo "user $username created successfully with default password"
