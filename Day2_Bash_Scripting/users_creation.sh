#!/bin/bash

#Create a new user

read -p "Enter username: " username

sudo useradd -m $username

echo "Enter password for username"

#set password
sudo passwd $username
