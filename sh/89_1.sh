#!/bin/bash
#Author: shenchao

i=0;
s=0;
#如果变量i的值小于100，则执行循环
while [ $i -le 100 ]
	do
		s=$(( $s+$i ))
		i=$(( $i+1 ))
	done
echo "The sum is: $s"
