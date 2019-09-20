#!/bin/bash
# Authors : Fengyuan Zhang & Yuxi Liu
# Date: 09/20/2019

#Problem 1 Code:

#Make sure to document how you are solving each problem!
echo "Please enter a filename:"
read filename
echo "please enter a regular expression:"
read expression

echo "the file was $filename"
echo "the expression was $expression"


#2
egrep "$expression" "$filename"
#3
egrep -c "$expression" "$filename"
egrep -c '[0-9]{3}-[0-9]{3}-[0-9]{4}' "$filename"

results=$(egrep '@geocities.com' regex_practice.txt)
echo $results

