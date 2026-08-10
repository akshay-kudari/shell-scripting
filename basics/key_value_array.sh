!/bin/bash

#Script to store and retrive keys and values from array

declare -A myArray

myArray=( [name]=Akshay [age]=30 [city]=Bangalore )

echo "My name is ${myArray[name]}"
echo "My age is ${myArray[age]}"
echo "I live in ${myArray[city]}"
