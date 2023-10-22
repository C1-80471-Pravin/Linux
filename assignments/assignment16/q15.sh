#!/bin/bash


echo "enter two filenames:"
read file1 file2
rev "$file1" | cat  >> "$file2"
cat $file2
