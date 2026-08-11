#!/bin/bash

read -p "which team you support in london: " london
read -p "who is you favourite striker: " striker

if [[ $london == "arsenal" ]] || [[ $striker == ronaldo ]]
then echo "you know ball"
else echo "you dont understand football"
fi
