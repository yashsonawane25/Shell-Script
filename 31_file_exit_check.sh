#!/bin/bash

FILEPATH = "/home/paul/myscripts/yash.csv"

if [[ -f $FILEPATH ]]
then 
	echo "File exist"
else
	echo "File not exist"
	touch $FILEPATH
fi
