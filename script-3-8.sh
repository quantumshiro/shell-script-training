#! /bin/bash

case $# in
  0) echo '引数なし';;
  1) echo '引数一つ';;
  2) echo '引数二つ';;
  *) echo '引数三つ以上';;
esac
exit 0
