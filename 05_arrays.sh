#!/bin/bash

#Array

a=(1 13 45 4.54 Hey "what's up")

echo "the array is ${a[*]}"
echo "the element at index 4 is ${a[4]}"

#Length of array
echo "Number of values in the array is ${#a[*]}"

echo "Values from index 2-3 are : ${a[*]:2:2}"

#Updating the array

a+=(34 time)

echo "updated array : ${a[*]}"
