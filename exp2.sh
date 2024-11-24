#!/bin/bash

# Define the number for which you want to calculate the factorial
num=5

# Initialize factorial to 1
factorial=1

# Loop from 1 to the number
for (( i=1; i<=num; i++ ))
do
    factorial=$((factorial * i))
done

# Print the factorial
echo "Factorial of $num is $factorial"

