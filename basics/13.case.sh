#!/bin/bash

echo "please choose an option"
echo "a) list all the files in this directory"
echo "b) print this working directory "
echo "c) get hostname "

read option

case $option in
a)
echo "files in this directory are"
ls -la;;
b)pwd;;
c)hostname -f;;
*)echo "invalid option"
esac
