#!/bin/bash
#script to check and test rm command and exit status
if rm $1
then
    echo "$1 file deleted"
else 
    echo "Please check whether file is present or not at current location"
fi


