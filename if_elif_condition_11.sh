#!/bin/bash

#Taking marks from user
echo "Enter the marks"
read marks

if [[ $marks -ge 90 ]]
then 
	echo "You got 1st Division !!"
elif [[ $marks -ge 70 ]]
then
	echo "You got 2nd Division !!"
elif [[ $marks -ge 50 ]]
then
	echo "You got 3rd Division !!"
else
	echo "Sorry you failed please try again "
fi

echo "Bye!!"


