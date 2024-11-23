#!/bin/bash

echo "enter the directory name :"
read dir

if [ $dir ];
then
mkdir $dir
echo "directory created" 
cd $dir
echo "change directory"
touch $dir.txt
fi
