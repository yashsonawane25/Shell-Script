#!/bin/bash


#Array
myArray=( 1 20 30.5 hello "Hey yash")

echo "${myArray[3]}"

echo "All the ${myArray[*]}"

#how to find no. of values in the arrays

echo "THe length of array is ${#myArray[*]}"


echo "Values from index 2-3 ${$myArray[*:1]}"



