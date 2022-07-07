#!/bin/bash -x

echo " Enter first number: "
read num
echo " Enter second number: "
read num2
echo " Values are $num $num2"

read -p " Enter third number: " $num3
echo " Third number is: " $num3

add=$(($num + $num2))
echo " Addition is " $add

sub=$(($num3 - $num2))
echo " Substraction is " $sub

mult=$(($num * $num2))
echo " Multiplication is " $mult
