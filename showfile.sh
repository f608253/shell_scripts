#!/bin/bash
#script to print file
if cat $1
then
    echo -e "File $1, found and successfully echoed"
fi
