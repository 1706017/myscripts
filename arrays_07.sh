#!/bin/bash
#Define an array

myArray=( 'Amrit' 25 'NO' 40000 )

#Accesing items from an array
echo "My name is :${myArray[0]}"
echo "My Age is : ${myArray[1]}"
echo "Married : ${myArray[2]}"
echo "My Salary is : ${myArray[3]}"


#How to get the complete length of Array 
echo "Total items inside array is : ${#myArray[*]}"

#How to print all elements of Array
echo "All elements are: ${myArray[*]}"

#To update our Array with more items 
myArray+=( 'Kolkata' 'Devops' )
echo "Now updated Array is : ${myArray[*]}"

echo "Bye!!"

