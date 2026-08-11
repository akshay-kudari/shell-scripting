#!/bin/bash

read -p "enter you marks: " marks

if [[ $marks -ge 35 ]]
then
echo "you passed"
else
echo "you failed"
fi
