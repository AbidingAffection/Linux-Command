#!/bin/bash

for i in "$*"
	#$*将所有的参数看成一个整体，所以这个for循环只会循环一次
	do 
		echo "The parameter is: $i"
	done
x=1
for y in "$@"
	#$@将每个参数都看成独立的，所以$@中有几个参数，就会循环几次
	do
		echo "The parameter $x is: $y" 
		x=$(($x+1))
	done
