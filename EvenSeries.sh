#! /bin/bash
 
 
read -p  "Enter the Limit N:" n
 
sum=0
 
for((i=0 ; i<=n ; i=i + 2))
do
        sum=$(bc<<<"$sum + $i")
done
 
echo "Sum total: $sum"
