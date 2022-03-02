#! /bin/bash

while test $# -gt 0
do
  if test -f $1 ; then
  echo $1
  fi
  shift
done

exit 0
