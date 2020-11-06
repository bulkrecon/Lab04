#!/bin/bash 

echo "Enter file name: "

read fname

cat "$fname" | egrep -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' | sort -n | uniq -c |sort -nr > test.txt
