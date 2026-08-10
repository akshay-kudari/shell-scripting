#!/bin/bash

#if cond1 is ok, then do cond2 or cond3

read -p "what is you age?" age

[[ $age -ge 18 ]] && echo "adult" || echo "minor"
