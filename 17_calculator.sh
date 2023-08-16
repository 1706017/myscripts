#!/bin/bash

echo "Welcome to Calculator Application::"
echo "ENTER THE CHOICE TO PERFORM THE OPERATION YOU WANT"

echo "a for addition"
echo "b for substraction"
echo "c for multiplication"
echo "d for division"

read choice 

add(){
 echo "Please enter Number 1"
 read num1
 echo "Please enter Number 2"
 read num2
 res=$(($num1 + $num2))
 echo "The sum of two Numbers $num1 and $num2 is $res"
}

sub(){
 echo "Please enter Number 1"
 read num1
 echo "Please enter Number 2"
 read num2
 if [[ $num1 -ge $num2 ]]
then
        res=$(($num1 - $num2))
        echo "The Substraction of two Numbers is $res"
else
        echo "The substraction of two Numbers us $(($num2 - $num1))"
fi
}

mul(){
 echo "Please enter Number 1"
 read num1
 echo "Please enter Number 2"
 read num2
 res=$(($num1 * $num2))
 echo "The product of two Numbers $num1 and $num2 is $res"
}

div(){
 echo "Please enter Number 1"
 read num1
 echo "Please enter Number 2"
 read num2
 if [[ $num1 -ge $num2 ]]
then
        res=$(($num1 / $num2))
        echo "The Division of two Numbers is $res"
else
        echo "The Division of two Numbers us $(($num2 / $num1))"
fi
}

case $choice in 
	a)add;;
	b)sub;;
	c)mul;;
	d)div;;
	*)echo "Please enter valid input from the choices"

esac

echo "Bye Closing the Application Now!!"


