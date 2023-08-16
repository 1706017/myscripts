#!/bin/bash

echo "Please enter the site name that you want to connect with "
read site

ping -c 1 $site

if [[ $? -eq 0 ]]
then 
	echo "Succefully connected to $site"
else
	echo "Unable to connect to $site"
fi

echo "Bye"

