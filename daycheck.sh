#!/bin/bash

read -p "enter the day and month" day month
if [ $day -ge 03 20 -a $day -le 06 20 ]
then 
echo "true"
else 
echo "false"
fi
