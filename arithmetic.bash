#! usr/bin/env bash

read -p "Enter a number: " num1
read -p "Enter another number: " num2

echo "Addition of $num1 and $num2 is $((num1 + num2))"
echo "Subtraction of $num1 and $num2 is $((num1 - num2))"
echo "Multiplication of $num1 and $num2 is $((num1 * num2))"
echo "Division of $num1 and $num2 is $((num1 / num2))"