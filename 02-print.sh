#!/bin/bash
# To print some message on screen then
# Command : echo echo echo
# syntax: echo INPUT


echo Hello World

 # print multiples lines
Aa++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo -e "hello\nhow are you \nGud Morning"

# print letters with tabspace

echo -e "hello\tvamsi"

# print some colors
# syntax : echo -e "\e[COLmMessage\e[0m"
# -e -> enable esc seq
# \e -> enable col
# [COLm -> Give colo input
#\e [0m -> Disable the color

# The colors we have are:
# COL      CODE            SYNTAX
#RED        31            \e[31m
#GREEN      32            \e[32m
#YELLOW     33            \e[33m
#BLUE       34            \e[34m
#MAGENTA    35            \e[35m
#CYAN       36            \e[36m

echo -e "\e[31mHello in RED Color\e[0m"
echo "Hello in Normal Colour"