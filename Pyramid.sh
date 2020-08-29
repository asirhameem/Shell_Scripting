#!/bin/bash
for((i=1 ; i<=4 ; i++))
do
for((j=1 ; j<=i ; j++))
do
echo -n $j 
done
echo
done
n=3
for((k=1 ; k<=3 ; k++))
do
for((l=1 ; l<=n ; l++))
do
echo -n $l
n=$(bc<<<"$n-1")
done
echo
done