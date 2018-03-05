#!/bin/bash
echo "enter a number:"
read a
echo "enter the limit:"
read n
for((i=1;i<=$n;i++))
do
s=$((i*a))
echo "$i*$a =$s"
done


