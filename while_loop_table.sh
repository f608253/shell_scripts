#!/bin/bash
#script to print multiplication of a number using while looping .....
if [ $# -eq 0 ]
then
    echo "Please provide the number for which you want multiplication.."
    echo "Syntax: $0 number"
    exit 1
fi
#n=$1
i=1
while [ $i -le 10 ]
do
    i=`expr $i + 1` 
   echo "$1 * $i = `expr $1 \* $i`"
   i=`expr $i + 1`
done
