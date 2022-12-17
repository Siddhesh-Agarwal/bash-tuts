#!usr/bin/env bash

read -p "Enter num1: " num1
read -p "Enter num2: " num2

echo "Before swapping: num1 = $num1, num2 = $num2"

temp=$num1
num1=$num2
num2=$temp

echo "After swapping: num1 = $num1, num2 = $num2"