#!/bin/bash
dir=$(pwd)
for file in $dir/*
do
 if [ -d "$file" ]
 then
 echo "$file is a directory"
 elif [ -f "$file" ]
 then
 echo "$file is a file"
 fi
done
