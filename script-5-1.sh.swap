#! /bin/bash

IFS=","

cat << EOF
  <html>
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>

  <table border=4 align=center>
  <caption>Result of searched data</caption>
  <tr bgcolor="#cccccc">
  <th>No.</th>
  <th>氏名</th>
  <th>よみがな</th>
  <th>性別</th>
  <th>年齢</th>
  <th>誕生日</th>
  <th>血液型</th>
  <th>都道府県</th>
  </tr>
EOF

number=1
plus=1

while read name yomi gender age birthday blood pref; do
if test $1 -eq $age -a "$2型" = $blood; then
cat << EOF
  <tr align=center>
  <th>$number</th>
  <th>$name</th>
  <th>$yomi</th>
  <th>$gender</th>
  <th>$age</th>
  <th>$birthday</th>
  <th>$blood</th>
  <th>$pref</th>
  </tr>
EOF
number=`expr $number + 1`
fi
done

cat << EOF
  </table>
  </html>
EOF

exit 0

