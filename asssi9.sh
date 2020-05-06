#!/bin/bash -x
declare -A result
read -p "Take First input: " a
read -p "Take Second input: " b
read -p "Take Third input: " c
d=$(($a+$b*$c))
e=$(($a*$b+$c))
f=$(($c+$a/$b))
g=$(($a%$b+$c))
result[a+b*c]-"$d"
result[a*b+c]-"$d"
result[c+a/b]-"$d"
result[a%b+c]-"$d"
echo "Result of first computation is: " ${result[a+b*c]}
echo "Result of first computation is: " ${result[a*b+c]}
echo "Result of first computation is: " ${result[c+a/b]}
echo "Result of first computation is: " ${result[a%b+c]}

