#!/bin/bash
if [ $7 -gt $9 ]; then
    echo "$7 is greater than $9"
elif [ $7 -lt $9 ]; then
    echo "$9 is greater than $7"
else
    echo "Both numbers are equal"
fi
