
echo "enter the value for a "
read a
echo "enter value for b"
read b
sum=`expr $a + $b`
echo "sum=" $sum
mul=`expr $a \* $b`
echo "product=" $mul
dif=`expr $a - $b`
echo "difference=" $dif
div=`expr $a / $b`
echo "division=" $div
mod=`expr $a % $b`
echo "remainder =" $mod
