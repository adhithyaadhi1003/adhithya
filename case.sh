#!/bin/bash
read -p "enter the number of week" weekNum
case $weekNum in
0) echo "it is monday";;
1) echo "it is tuesday";;
2) echo "it is wednesday";;
3) echo "it is thursday";;
4) echo "it is friday";;
5) echo "it is saturday";;
6) echo "it is sunday";;
*) echo "enter the number between 0 and 6";;
esac
