#!/bin/bash

list=`find . -name "*.jpg" -print`
array=($list)
index=0
indexplus=1

cat << EOF
  <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 </head>
 <table border=1 align=center>
 <caption>Photo Album</caption>
EOF

while test $index -lt ${#array[@]} ; do
cat << EOF
 <tr align="center">
 <th>${array[$index]}</th><th>${array[$indexplus]}</th>
 <tr align="center">
 <th><img src="${array[$index]}" width="320"></th><th><img src="${array[$indexplus]}" width="320"></th>
 </tr>
EOF

index=`expr $index + 2`
indexplus=`expr $indexplus + 2`

done

cat << EOF
 </table>
 </html>
EOF

exit 0
