#!/usr/bin/bash
if [ "$(id -u)" -ne 0 ];then
	echo "Пошел нахуй без рута"
	exit 1
fi
path=$(which firefox-esr)
sudo chmod 000 $path
