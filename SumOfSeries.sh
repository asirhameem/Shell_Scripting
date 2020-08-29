read -p "input: " n
for((i=0;i<$n;i++))
do
read ar[i]
done
av=0
v=0
echo "output: "
for((i=0;i<$n;i++))
do
v=$(bc <<<"$av+${ar[i]}")
av=$(bc <<<"$v/$n")
done
echo "avr: " $av
t=${ar[1]}
for((i=0;i<n;i++))
do
if((t<ar[i]))
then 
t=${ar[i]}
fi
done