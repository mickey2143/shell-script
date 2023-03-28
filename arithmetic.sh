#!/bin/bash
echo -e "Enter value for a: \c"
read -r A
echo -e "Enter second value: \c"
read -r B
echo `expr "$A + $B"`
echo "`expr $A + $B`"
