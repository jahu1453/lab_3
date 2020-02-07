#!/bin/bash
# Authors : Jack Humphrey and Lukas Bush
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read name
echo "Enter a regular expression: "
read expression
grep $expression $name

grep -c '[0-9]\{3\}[-][0-9]\{3\}[-][0-9]\{4\}' regex_practice.txt

grep -c "@" regex_practice.txt
grep -o "303[-\][0-9]\{3\}[-][0-9]\{4\}" regex_practice.txt

grep "@geocities.com" regex_practice.txt >> email_results.txt
