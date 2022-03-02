#! /bin/bash

var1=100
var2=3
num1=`expr 10 + 30`
num2=`expr $var1 - 30`
num3=`expr 100 % 30`
num4=`expr $var1 = 100 \& $var2 = 3`
num5=`expr $var1 = 100 \& $var2 = 4`

echo $num1 $num2 $num3 $num4 $num5

exit 0
