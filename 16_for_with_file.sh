#!/bin/bash

#Getting values from a file names.txt

FILE = "/mnt/d/website created/shell script/myscripts/name.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done



