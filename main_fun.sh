#!/bin/bash

hello(){
	. ./sub_fun.sh
	world $1 $2
	return $?
}


hello $@
echo  $?
