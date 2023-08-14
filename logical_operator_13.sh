#!/bin/bash

echo "Enter your age"
read age
echo "Enter your country"
read cou
country=${cou^^}

if [[ $age -ge 18 ]] && [[ $country == "INDIA" ]]
then 
	echo "You are eligible to vote"
else
	echo "You are not eligible to vote"
fi

echo "Bye!!"

