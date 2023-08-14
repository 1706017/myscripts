#!/bin/bash

echo "Select an option:"
echo "a for Printing the current date and time"
echo "b for showing list of items in this directory"
echo "c for showing the working directory"

read choice

case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Please enter valid input "
esac

