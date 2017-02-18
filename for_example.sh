#!/bin/bash

showDir(){
	for d in `ls $1` 
	do
		echo $d
	done

}

showDir $@
