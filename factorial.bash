#!/usr/bin/env bash
read -p "Enter a number: " num

factorial=1

for ((i = 1; i <= num; i++)); do
    factorial=$((factorial * i))
done

echo "The factorial of $num is $factorial"