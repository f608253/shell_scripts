#!/bin/bash

#emp4.sh: checks user input for null vales and it will call emp3.sh script in this script

if [  $# -eq 0 ]
then
    echo "Enter the string to be searched: \c"
    read pname
if [ -z "$pname" ]
then
    echo "You have not entered the string"
    exit 1
fi
echo "Enter the file name to be used: \c"
read filename
if [ ! -n "$filename" ] 
then
    echo "You have not entered the filename"
    exit 2
fi
./emp3a.sh "$pname" "$filename"
else
./emp3a.sh $*
fi
