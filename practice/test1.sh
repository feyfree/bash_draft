#!/bin/bash
dir=$(pwd)
if [ -d $dir ]
then 
  echo "The jump directory: $dir exists!"
  cd $dir
  ls
else 
  echo "The jum directory: $dir does not exist"
fi
