#!/bin/bash

#script to monitor the free RAM space and sent an alert message in terminal

FREE_SPACE=$(free -mt | grep Total | awk '{print $4}')
Threshold=100

if [[ $FREE_SPACE -lt $Threshold ]]
then
	echo " Alert !! RAM IS RUNNING LOW IN SPACE"
else
	echo "RAM SPACE IS OKAY WHICH IS  $FREE_SPACE"
fi


