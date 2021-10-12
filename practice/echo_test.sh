#!/bin/bash
echo -n The time and date are:
date
echo -n "Let's see who's logged into the system:"
who

value1=10
value2=$value1
echo The resulting value is $value2

testing=$(date)
echo "The date and time are:"  $testing

today=$(date +%y%m%d)
ls /usr/bin -al > log.$today

var1=$[1+5]
echo $var1
