#!/bin/bash

Backup_dir="/home/saif/backup"

Filename="etc-backup-$(date +%F).tar.gz"

mkdir -p $Backup_dir

tar -czf $Backup_dir/$Filename /etc

echo "Backup completed: $Backup_dir/$Filename"
