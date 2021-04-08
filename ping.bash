#!/bin/bash
ping -c 3 googly.com &>/dev/null
if
	[ $? = 0 ]
then
	echo "googly.com is Online"
else
	echo "googly.com is Offline"
fi
