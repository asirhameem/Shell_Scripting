echo ***********Please provide your login credentials***********
 
read -p "Username:" u
 
read -sp "Password:" pass
while IFS=":" read Username Password
do
 if [ $u = $Username ] && [ $pass = $Password ]
then
echo valid
else
echo not valid
fi
done<credentials.txt