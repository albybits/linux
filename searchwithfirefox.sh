#!/bin/bash
for line in $*
do
line2=$(echo "$line+$line2")
done
#
firefox "https://www.google.com/search?client=ubuntu&channel=fs&q=$line2&ie=utf-8&oe=utf-8"
exit 1
