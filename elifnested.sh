#!/bin/bash
#script to check and validate if then else elif nested statement
if [ $1 -gt 0 ]
then 
    echo "$1 is positive number"
elif [ $1 -lt 0 ]
then
    echo "$1 is negative number"
elif [ $1 -eq 0 ]
then
    echo "$1 is zero"
else 
    echo "Opps!! $1 is not a number, Please enter number"
fi
