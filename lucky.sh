#!/bin/bash

echo "Enter Any Number"
read n

if [[( $n -gt 15 && $n -lt 45 )]]
then
echo "You won the game"
else
echo "You lost the game"
fi