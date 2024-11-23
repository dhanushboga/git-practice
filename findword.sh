#/bin/bash

echo "enter the word:"

read $word;

echo "enter the file name:"

read $filename

count=$(grep -o -w "$word" "$filename" | wc -l)

echo "entered word is $word and it is $count repeated $filename;