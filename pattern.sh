#!/bin/bash

#Script to search and add few lines in a file

echo "Searching for pattern in the file and storing in add.txt"
cat text.txt | egrep 'Hello|This' > add.txt

echo "Content stored in add.txt is:- `cat add.txt`"

echo "Now adding the text in add.txt after search pattern mvc.Config"
sed -i '/mvc.Config/r add.txt' text.txt
