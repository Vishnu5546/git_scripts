#!/bin/bash
echo "Enter The First Number"
read Num1
echo "Enter The Second Number"
read Num2
echo "Before Swapping"
echo "First Number:" $Num1
echo "Second Number:" $Num2
temp=$Num1
Num1=$Num2
Num2=$temp
echo "After Swapping"
echo "First Number:" $Num1
echo "Second Number:" $Num2
echo "Swapping between two numbers done successfully"
