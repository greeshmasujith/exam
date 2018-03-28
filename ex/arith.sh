echo "Enter 2 numbers"
read a b
echo " 1.Addition "
echo " 2.Subtraction "
echo " 3.Division "
echo " 4.Multiplication "
echo " Select one from the list"
read n
q=`expr $a + $b`
s=`expr $a - $b`
d=`expr $a / $b`
m=`expr $a \* $b`
case $n in
1) echo "Result = $q ";;
2) echo "Result = $s ";;
3) echo "Result = $d ";;
4) echo "Result = $m ";;
*) echo "Invalid operation";;
esac

