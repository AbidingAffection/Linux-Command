#!/bin/bash
#Author: shenchao

#接收键盘的输入并赋予变量file
read -p "Please input a filename: " file

#判断用户是否输入
if [ -z "$file" ]
	then
		echo "Error,please input a filename"
		exit 1
#判断file的值是否存在
elif [ ! -e "$file" ]
	then
		echo "Your input is not a file"
		exit 2
#判断file的值是否为普通文件
elif [ -f "$file" ]
	then 
		echo "$file is a regulare file"
#判断file的值是否为目录文件
elif [ -d "$file" ]
	then
		echo "$file is a directory"
else
	echo "$file is an other file"
fi
