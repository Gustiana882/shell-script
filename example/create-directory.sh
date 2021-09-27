#!/bin/bash

# -L "FILE" : FILE exists and is a symbolic link (same as -h)
# -h "FILE" : FILE exists and is a symbolic link (same as -L)
# -d "FILE" : FILE exists and is a directory
# -w "FILE" : FILE exists and write permission is granted
# -x "FILE" : FILE exists and execute (or search) permission is granted
# -r "FILE" : FILE exists and read permission is granted
# -s "FILE" : FILE exists and has a size greater than zero

echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory exist"
else
`mkdir $ndir`
echo "Directory created"
fi