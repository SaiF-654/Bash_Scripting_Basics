\#!/bin/bash

FILES="file1.txt file2.txt file3.txt"
BACKUP_DIR="backup"

mkdir -p $BACKUP_DIR

for FILE in $FILES
do
	touch $FILE 
	cp -r $FILE $BACKUP_DIR
	echo "$FILE backed up to $BACKUP_DIR"
done

echo "All files has been successfully backed up to $BACKUP_DIR"
