#!/bin/bash

#how to store the key value pairs

declare -A myArray
myArray=([name]=Yash [age]=19 [city]=Paris )



echo "Name is ${myArray[name]}"
echo "Age is ${myArray[city]}"
