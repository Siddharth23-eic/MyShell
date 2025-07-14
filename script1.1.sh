#!/bin/bash

read -p "enter num1: " n1
read -p "enter num2: " n2

add=$((n1+n2))   # This is for addition
sub=$((n1-n2))   # This is for substraction

echo "The Sum of 2 number is $add"
echo "The Difference of 2 num is $sub"
