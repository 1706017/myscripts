#!/bin/bash
#This script will elaborate the use of constant variable whose value remains unchanged

Name="Amrit"

#This Age variable is constant varible whose value will be unchanged
readonly Age="25"

echo "Hello $Name your age is $Age"

Name="Manash"
Age="24"

echo "Hello $Name your age is $Age"
