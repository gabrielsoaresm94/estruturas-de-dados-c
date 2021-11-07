#!/bin/bash

VARIABLE=""
ARRAY=()
mapfile -t codesArr < codes.md
while IFS= read -r line
do
    echo $line | grep -P '[^\/]+(?=\.)' -o
    VARIABLE=$(echo $line | grep -P '[^\/]+(?=\.)' -o)
    ARRAY+=($VARIABLE)
done < codes.md
echo ${ARRAY[*]}