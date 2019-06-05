#!/bin/bash


num1=$1
num2=$2

gcd(){
    while [ $num1 -ne $num2 ]
    do
    if [ $num1 -gt $num2 ];then
        num1=$(( num1-num2 ))
    else
        num2=$(( num2-num1 ))
    fi
    done
    echo "最大公約数は$num1です"
}


gcd $1 $2


