#!/bin/bash

#输出当前进程的PID
#这个PID就是parameter5.sh这个脚本执行时，生成的进程PID
echo "The current process is $$"

#使用find命令在 /home/Desktop目录下查找hello.sh文件
#符号&的意思就是把Ingles放入后台执行，关于后台执行将在系统管理章节详细介绍
#简单理解放入后台运行，就类似于Windows中将应用最小化
find ./ -name hello.sh &
echo "The last one Daemon process is $!"

