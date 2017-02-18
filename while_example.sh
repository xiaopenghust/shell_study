#!/bin/bash
st=$1
hello(){
	if [ $# -ne 1 ] ;then
		echo "请输入一个参数"
		return 
	fi

	while [ $st -lt 100 ]
	do
		echo $st
		let "st++"
	done
}

hello $@
