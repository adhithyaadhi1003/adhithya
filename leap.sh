#!/bin/bash

read -p "enter the year" 
read year
 if [ (($year%4)) -eq 0 ]
then
echo "entered year is leap year"
else
echo "entered year is not a leap year"
fi

