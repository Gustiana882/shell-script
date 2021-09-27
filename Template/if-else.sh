#!/bin/bash

# -lt => '<'
# -gt => '>'
# -eq => '='
# -ne => '!='

n=10
echo "10 > 9"
if [ $n -gt 9 ];
then
echo "true"
else
echo "false"
fi