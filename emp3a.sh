#!/bin/bash
#using test, $0 and $# in an if-else-if statement
if [ $# -eq 0 ]
then
    echo " Error: Usage: $0 pattern file" > /dev/tty
elif test $# -eq 2
then
    grep "$1" $2 || echo "$1 not found in $2" > /dev/tty
else
echo "You didnot entered two arguments" > /dev/tty
fi
