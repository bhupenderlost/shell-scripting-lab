#!/bin/bash

echo "Enter the number:"
read number
remainder=0
reverse=0
temp=$number
while [ $number != 0 ]
do
    remainder=$(($number % 10 ))
    reverse=$(($reverse * 10))
    reverse=$(($reverse + $remainder))
    # reverse = $(($reverse * 10 + $remainder)) Will Give Error
    number=$(($number/10))
done
echo $reverse
if [[ $temp -eq $reverse ]]
then 
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi    