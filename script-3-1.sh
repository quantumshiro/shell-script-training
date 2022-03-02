#! /bin/bash
date
echo 'C こんばんわ' > greetings.txt
echo 'B こんばんわ' >> greetings.txt
echo 'A おはよう' >> greetings.txt
sort < greetings.txt > result.txt
\rm greetings.txt
