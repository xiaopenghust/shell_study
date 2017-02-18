#!/bin/bash

echo "调用文件名为： $0"
echo "第一个参数为： $1"
echo "第二个参数为： $2"
echo "参数个数为:    $#"
echo "单字符参数： $*"
echo "脚本运行当前进程ID：$$"
echo "加引号多字符参数： $@"
echo "执行最后命令后的退出状态: $?"


hello(){
	echo "hello 函数里的参数个数为$#"
	echo "第一个参数为：$1"
}

hello $@

hello $*
