#!/bin/bash

x=20
y=5

echo "multiplicatin of x & y is $(($x*$y))"
echo "sum of x and y is $(($x+$y))"
echo "substration of x & y is $(($x-$y))"
echo "division of x & y is $(($x/$y))"

read -p "enter the value of x--" x
read -p "enter the value of y--" y

echo "sum of x & y is $(($x+$y))"
