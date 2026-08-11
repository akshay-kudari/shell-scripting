#!/bin/bash

read -p "enter you marks: " marks

if [[ $marks -ge 85 ]]
then
echo "Distinction"
elif [[ $marks -ge 70 ]]
then echo "1st class"
elif [[ $marks -ge 50 ]]
then echo "2nd class"
else
echo "you failed"
fi
