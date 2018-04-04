#!/bin/bash
#this script will check whether file exists and type of file, basically we want to use file tests here
if [ $# -eq 0 ]
then
    echo "Failure, Please enter the filename"
    read filename
fi
if [ -x filename ]
then
    echo "File $filename does exists"
else
    echo "File $filename doesn't exists"
fi
