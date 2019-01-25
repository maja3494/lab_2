#!/bin/bash
#Author: Matthew Janc
#1/31/2019
#script follows here:
echo "enter a number:"
read numOne
echo "enter a second number:"
read numTwo
sum=$(($numOne + $numTwo))
echo "the sum is: $sum"
let prod=numOne*numTwo
echo "the product is: $prod"
echo "Filename: $0"
echo "Command line argument 1: $1"
grep  $1 $2
