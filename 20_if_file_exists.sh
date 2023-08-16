#!/bin/bash

#Script to check if a particular file or folder exists or not 

Filepath=/home/ubuntu/scripts/myscripts

if [[ -d $Filepath ]]
then
	echo "File exists"
else
	echo "File do not exists"
	exit 1
fi


