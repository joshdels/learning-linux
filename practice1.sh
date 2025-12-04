#!/bin/bash

# 1. Variables
name="Josh"
echo $name

# 2. Conditions
if [ $age-gt 18 ]; then 
    echo "adult"
else 
    echo "minor"
fi 

# 3. Loops
for i in { 1..5 }; do
    echo $i
done
