#!/bin/bash

add(){
    echo "Enter A and B Two Numbers (Addition)"
    read a
    read b 

    c=$(($a + $b))

    echo $c
}
subtract(){
    echo "Enter A and B Two Numbers ( Subtraction )"
    read a
    read b 

    c=$(($a - $b))

    echo $c
}
multiply(){
    echo "Enter A and B Two Numbers (Multiplication)"
    read a
    read b 

    c=$(($a * $b))

    echo $c
}
divide(){
    echo "Enter A and B Two Numbers (Division)"
    read a
    read b 

    c=$(($a / $b))

    echo $c
}

add
subtract
multiply
divide