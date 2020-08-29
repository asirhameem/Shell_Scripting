#! /bin/bash
 
read -p "Input 1st angle:" a
read -p "Input 2nd angle:" b
read -p "Input 3rd angle:" c
 
s=$(bc <<< "$a + $b + $c" )
 
if [ $s -eq 180 ]
then
echo Triangle is valid
else
echo Triangle is Invalid
fi