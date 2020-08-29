add()
{
read num1
read num2
echo $(bc<<<"$num1+$num2")
}
add num1 num2 
sub()
{
echo $(bc<<<"$num1-$num2")
}
sub num1 num2
mul()
{
echo $(bc<<<"$num1 /* $num2")
}
mul num1 num2
div()
{
echo $(bc<<<"$num1 / $num2")
}
div num1 num2 
 
