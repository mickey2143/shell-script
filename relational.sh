#!/bin/bash
echo "Enter a first val: \c"
read -r a
echo "Enter a second val: \c"
read -r b
test $a -gt $b;echo $?;
test $a -lt $b;echo $?;
test $a -le $b;echo $?
test $a -ne $b;echo $?

