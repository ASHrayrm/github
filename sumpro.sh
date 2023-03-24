#!bin/bash

# To find sum and product of two numbers

echo "Enter the 1st number"
read n1
echo "Enter the 2nd number"
read n2

sum=$(( $n1 + $n2 ))
pro=$(( $n1 * $n2 ))

echo "The sum of $n1 and $n2 is $sum"
echo "The product of $n1 and $n2 is $pro"

