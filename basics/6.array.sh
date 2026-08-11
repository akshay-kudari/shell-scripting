#!/bin/bash

#This is a simple array example


myArray=( 1 40 30.55 Hi "Hello world..!" )


#printing values in an array
echo "values in myArray are ${myArray[*]}"


#printing the 3 index value in array
echo "3rd index value in myArray is ${myArray[2]}"

#printing array length/values total length
echo "total length of array is ${#myArray[*]}"

#printing specific values from an index
echo " 3 values after 1st index are ${myArray[*]:1:3}"

#updating values in array

myArray+=( 30 300 567 Akshay )

echo "values in array are ${myArray[*]}"
