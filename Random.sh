
#!/bin/bash -x

maxvalue=100
minvalue=999

for((i=0;i<5;i++))
do
randomNum=$((RANDOM%900+100))
echo "random number is" $randomNum
if [ $randomNum -gt $maxvalue ]
then 
maxvalue=$randomNum
fi
 
if [ $randomNum -lt $minvalue ]
then 
minvalue=$randomNum
fi 
echo "maxvalue is" $maxvalue
echo "minvalue is" $minvalue
done

echo "final maxvalue is" $maxvalue
echo "final minvalue is" $minvalue

