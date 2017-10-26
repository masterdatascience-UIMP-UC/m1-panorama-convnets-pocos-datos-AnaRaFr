#!/bin/sh
num=0
for file in *.jpg; do
       mv "$file" "$(printf "fresa%u" $num).jpg"
       let num=$num+1
done

