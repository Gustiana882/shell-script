#!/bin/bash

echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"

string1="Linux"
string2="Hint"

echo "$string1 $string2"

string3=$string1+$string2
string3+=" is a good tutorial blog site"

echo $string3