#!/bin/bash



isFile(){
        if [ -f $1 ];then
                return 1
        fi
        return 2
}



max_size=0
max_file=""

# 找出目录中最大的文件
findMaxFileInDir(){
	for file in `ls $1`
	do
		isFile $file
		isF=$?
        
		if (( $isF == 1 ));then
                        du -sh $file
			max=$?
                        if (( max > max_size ));then
                                max_size=max
                                max_file=$1
                        fi
                else
                        findMaxFileInDir $file
                fi
	done
	echo $flie
}



findMaxFileInDir $@

echo "=====================最终结果================="
echo  $max_file
echo $max_size
