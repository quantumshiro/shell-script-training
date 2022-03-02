#!/bin/bash

list=`find . -name "*.jpg" -print`
array=($list)
count=0
countplus=1

cat << EOF
  <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 </head>
 <table border=1 align=center>
 <caption>Photo Album</caption>
EOF

while test $count -lt ${#array[@]} ; do
cat << EOF
 <tr align="center">
 <th>${array[$count]}</th><th>${array[$countplus]}</th>
 <tr align="center">
 <th><img src="${array[$count]}" width="320"></th><th><img src="${array[$countplus]}" width="320"></th>
 </tr>
EOF

count=`expr $count + 2`
countplus=`expr $countplus + 2`

done

cat << EOF
 </table>
 </html>
EOF

exit 0
