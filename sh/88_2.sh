#!/bin/bash
#Author: shenchao

s=0;
for((i=0;i<=100;i++))
	do
		s=$(($s+$i))
	done
echo "The sum of 1+2+...+100 is: $s"
