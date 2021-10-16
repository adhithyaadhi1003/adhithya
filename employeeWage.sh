#!/bin/bash

echo "think of a number between 100 and 0"

leftvalue=0
rightvalue=100

while [ $leftvalue -le $rightvalue ]
do 
mid=$(((leftvalue+rightvalue)/2))
read -p 
