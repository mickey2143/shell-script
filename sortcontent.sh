#!/bin/bash
echo -e "Enter filename: \c"
read -r filename
echo -e "Enter filename for the sorted content:\c"
read -r saveFile
sort $filename > $saveFile
