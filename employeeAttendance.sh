#!/bin/bash -x
 
ispresent=0
randomvar=$((RANDOM%2))
if [ $ispresent -eq $randomvar ]
then 
echo "the employee is present"

else
echo "the employee is absent"
fi
