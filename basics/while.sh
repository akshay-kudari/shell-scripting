#!/bin/bash

p=0
read -p "enter value for q from 1-10: " q

while [ $p -le $q ]
do
echo "numbers are $p"
(( p++ ))
done 
