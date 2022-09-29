#!/bin/bash
answer=""
current=""
out="q"

while [ "$current" != "$out" ]
do
answer+=$current
read current
done

echo $answer
exit
