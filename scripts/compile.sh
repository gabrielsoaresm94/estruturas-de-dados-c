#!/bin/bash

VARIABLE=""
ARRAY=()
mapfile -t codesArr < codes.md
while IFS= read -r line
do
    VARIABLE=$(echo $line | grep -P '[^\/]+(?=\.)' -o)
    ARRAY+=($VARIABLE)
done < codes.md
echo ${ARRAY[*]}