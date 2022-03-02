#! /bin/bash
IFS=","
cat << EOF
  <html>
  <html>
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <table border=4 align=center>
  <caption>Result of searched data</caption>
  <tr bgcolor="#cccccc">
  <th>氏名</th>
  <th>よみがな</th>
  <th>性別</th>
  <th>年齢</th>
  </tr>
EOF

while read name yomi gender age birthdat blood pred; do
cat << EOF
  <tr align=center>
  <th>$name</th>
  <th>$yomi</th>
  <th>$gender</th>
  <th>$age</th>
  </tr>
EOF

done

cat<<EOF
  </table>
  </html>
EOF
exit 0

