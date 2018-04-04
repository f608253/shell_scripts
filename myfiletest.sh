#!/bin/bash
myfile=$1
if [ -f $myfile ]
then
echo "$myfile exists"
else
echo "$myfile doesn't exists"
fi
exit 0
