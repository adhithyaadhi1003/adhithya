#!/bin/bash






arr=unset
greatest=0
smallest=1000
for((i=0;i<10;i++))
do
 num=$((RANDOM%900+100))
 arr[$i]=$num
echo $num 
 if[ $num -gt $greatest ]
 then
   greatest=$num
fi
if [ $num -lt $smallest ]
then
smallest=$num
fi
echo $greatest
echo $smallest
done
