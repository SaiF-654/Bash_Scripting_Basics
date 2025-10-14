#!/bin/bash

Source_Dir="/home/ubuntu/important_data"
Backup_Dir="/home/ubuntu/backup_directory"

mkdir -p $Source_Dir
mkdir -p $Backup_Dir

echo "File 1 has been added" > $Source_Dir/file1.txt
echo "File 2 has been added" > $Source_Dir/file2.txt

cp -r $Source_Dir/* $Backup_Dir

echo "Backup completed successfully"
