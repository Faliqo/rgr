#!/usr/bin/bash
if [ "$(id -u)" -ne 0 ];then
	echo "Войдите с sudo ./hello.sh"
	exit 1
fi
name=$USER
echo $NAME
path=$(which firefox-esr)
sudo chmod 000 $path
