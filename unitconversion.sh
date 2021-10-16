#!/bin/bash


read -p "enter the number to convert:" feet
conversion=12
inch=$(( $feet * $conversion ))
echo $inch

