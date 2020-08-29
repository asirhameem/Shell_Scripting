#! /bin/bash
read limit
read num
for((i=1 ; i<limit ; i++))
 do
a=$(bc<<<"$num*$i")
echo $a
done