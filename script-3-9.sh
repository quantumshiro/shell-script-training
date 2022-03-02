#! /bin/bash

num=1
while test $num -ne 10
do
  echo $num
  num=`expr $num + 1`
done
exit 0
