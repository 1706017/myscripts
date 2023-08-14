#!/bin/bash
#defining the key value pair array

declare -A myArray
myArray=([name]="Amrit" [age]=25)

#Accesing the value using key of array
echo "My name is :${myArray[name]}"
echo "My age is : ${myArray[age]}"

echo "Bye!!"


