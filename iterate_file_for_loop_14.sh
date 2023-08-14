#!/bin/bash

filepath="/home/ubuntu/scripts/myscripts/name.txt"

for item in $(cat $filepath)
do
	echo "Name is :$item"
done

echo "Bye!!"

