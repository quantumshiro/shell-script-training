#! /bin/bash

if test $# -eq 0 ; then
  echo '引数なし'
elif test $# -eq 1 ; then
  echo '引数一つ'
elif test $# -eq 2 ; then
  echo '引数二つ'
else
  echo '引数三つ以上'
fi
exit 0
