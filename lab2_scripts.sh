#!/bin/bash
# Author: Allison Roney
# Date: 1/30/19


#prompt filename
echo "Enter File Name: "
read filename

#compare chosen file
grep "" $filename


#count phone numbers
grep -c -E ^[0-9]\{3\}[-]\[0-9]\{3\}[-]\[0-9]\{4\}$ regex_practice.txt 

#count emails
grep -c -E @ regex_practice.txt

#count 303 area code and store into phone_results.txt
grep -c -E ^303[-]\[0-9]\{3\}[-]\[0-9]\{4\}$ regex_practice.txt >> phone_results.txt

#count geocities.com and store into email_results.txt
grep -c -E @geocities.com regex_practice.txt >> email_results.txt


#commmand line
grep $1 $filename >> command_results.txt


