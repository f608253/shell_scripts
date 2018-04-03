#!/bin/bash
#script to see whether argument is positive or negative
if [ $# -eq 0 ]
then
    echo "$0: You must supply one integers"
    exit 1
fi

if test $1 -ge 0
then
    echo "$1 is positive number"
else
    echo "$1 is negative number"
fi
