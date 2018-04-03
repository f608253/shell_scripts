#!/bin/bash
#script to check test on file
 
if [ -x $1 ]
then
   echo "File $1 is executable."
else
   echo "File $1 is not a executable file" >&2
fi

