#!/bin/bash
echo "Enter range of elements"
read c
sum=0

for(( i=0; i < c; i++))
do

    echo "Enter digit"
    read num
    sum=$(( $sum + $num))
    
    
done
echo "Sum is $sum"