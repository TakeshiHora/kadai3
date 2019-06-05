#!/bin/bash

result=$(./kadai3.sh 1 3 )

#整数ではない場合i
if [ $result -le 0 ];then
	echo -e "整数を入力して下さい"
else
	echo -e "正常です"
fi


#整数以外の文字が入力された場合
if [ $result -e 0 ];then
	echo -e "整数を入力して下さい"
else
	echo -e "正常です"
fi

#引数が空の場合
if [ $result -e " " ];then
	echo -e "引数を2つ入力して下さい"
else
	echo -e "正常です"
fi




