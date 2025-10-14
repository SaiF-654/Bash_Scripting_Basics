#!/bin/bash

Files="file1.txt file2.txt file3.txt"

for File in $Files
do 
	touch $Files
done

echo "Files created successfully"
