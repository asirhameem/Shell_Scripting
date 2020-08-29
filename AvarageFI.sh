read -p "enter phy  mark" phy
read -p "chm" chm
read -p "bio" bio
read -p "math" math
read -p "comp" comp
avg=$(expr $( expr $phy + $chm + $bio + $math + $comp) / 5 )
echo avg is - $avg
 
if (( $avg == 90||$avg==100))
then echo "A+"
elif (( $avg 85 || $avg==89))
then echo A
elif (($avg==80||$avg==84))
then echo B+
elif(($avg==75||$avg==79))
then echo B
elif (($avg==50||$avg==74))
then echo C+
else echo F
fi