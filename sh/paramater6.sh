#!/bin/bash

#提示"请输入姓名"并等待30秒，把用户的输入保存入变量name中
read -t 30 -p "Please input your name:" name
echo "Name is $name"

#假设年龄是隐私，所以适用-s选项，隐藏输入
read -t 30 -s -p "Please enter your age:" age
echo -e "\nAge is $age"

#使用"-n 1"选项只接收一个字符输入就会执行，不需要回车(优点类似y/n)
read -t 30 -n 1  -p "Please select your gender[M/F]:" gender
echo "Gender is $gender"





