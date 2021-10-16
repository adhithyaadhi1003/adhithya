#!/bin/bash
j=0

for((i=0;i<100;i++))
do 
if[[ $((i%11)) -eq 0 && ($i -ne 0) ]]
then 
arr[((j++))]=$i
fi
done 
echo ${arr[@]}
