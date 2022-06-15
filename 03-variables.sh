#!/bin/bash

#Declare variable

a=100

#print data in variable

echo $a

#Arithmetic Substitution

b=$((3+5))


echo $b

#command substitution

DATE=$(date +%F)

echo Today date is $DATE