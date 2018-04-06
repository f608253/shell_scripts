#!/bin/bash
#Script to check and verify all the postional parameters

echo "Please provide 5 command line variables"
if [ $# -lt 5 ]
then
    echo "Less than 5 variables, Please provide 5 variables"
    echo "Usage: $0: variable1 , variable2 ..... variable 5"
    exit 21
else
    echo "Thanks for providing the 5 variables, let see ahead"
fi

echo "Script name is: $0"
echo "First paramters is: $1"
echo "Second paramter is: $2" 
echo "All of the parameters are: $*"
echo "Number of parameter are: $#"
echo "Number of script variables: $n"
echo "Number os quoted parameters are given below"

for var in "$@"
do 
   echo "$var"
done
