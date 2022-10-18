#!/bin/bash
#Author: czn

#把根分区的使用率赋值给变量rate
rate=$(df -h | grep "/dev/sda2" | awk '{print $5}' | cut -d "%" -f1)

if [ $rate -ge 35 ]
then
	echo "Warning!/dev/sda2 is full!"
fi


