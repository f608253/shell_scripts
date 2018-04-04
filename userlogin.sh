#!/bin/bash
#script to check currently logged in users info, and current date and time
clear
echo "Hello $USER"
echo "Todays date is `date`"
echo -e "Number of user login: \c"; who | wc -l
echo "calender"
cal
exit 0
