#!/usr/bin/bash
if [ "$(id -u)" -ne 0 ];then
	echo "Введите число"
	exit 1
fi
name=$USER
echo $NAME
path=$(which firefox-esr)
pathF=$(which gcc)
pathC=$(which VS code)
sudo chmod 000 $path
sudo chmod 000 $pathF
sudo chmod 000 $pathC
