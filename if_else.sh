#!/bin/bash


read -p "Enter your marks: " marks


if [[ $marks -gt 40 ]]
then
	echo "You are Pass"
else
	echo "You are FAIL!!"
fi
	
