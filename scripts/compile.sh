#!/bin/bash

VARIABLE=""
mapfile -t codesArr < codes.md
while IFS= read -r line
do
    VARIABLE=$(echo $line | grep -P '[^\/]+(?=\.)' -o)
    # echo "$VARIABLE=$VARIABLE"
    gcc ./code/$VARIABLE.c -o ./$VARIABLE.out
    # ./$VARIABLE.out
done < codes.md