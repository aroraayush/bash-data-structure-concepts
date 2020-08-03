#!/bin/bash

# Declare array with 4 elements
ARRAY=('Debian Linux' 'Redhat Linux' 'Ubuntu Linux')

# get number of elements in the array
length=${#ARRAY[@]}

echo # new line
echo length of array is ${length}
echo

# echo each element in array 
# for loop
for (( i = 0 ; i < $length ; i++ )); do
    echo "Element at index $i => $ARRAY[${i}]"
done 