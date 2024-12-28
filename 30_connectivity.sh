#!/bin/bash

read -p "Which site you want to check? " site 

ping -c 1 $site &> /dev/null
#sleep ls

if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to $site"
else 
	echo "unable to connect $site "
fi

