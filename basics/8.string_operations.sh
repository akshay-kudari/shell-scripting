#!/usr/local/bin/bash

myArray="Hey World, How are you"

myvar=${#myArray}
echo "My variable length is $myvar"

#upper case all
echo "upper case string is ------ ${myArray^^}"

#lower case all
echo "lower case string is ------- ${myArray,,}"


newVar=${myArray/World/Paul}
echo "${newVar}"
