#!/bin/bash 


set -x
#to access the arguments

echo "First argument is $1"
echo "Second argumet is $2"

echo "All the arguments are - $@"
echo "Number of arguments are -$#"

#For loop to access the values form arguments


for filename in $@
do 
	echo "Copying file - $filename"
done


