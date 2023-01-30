#!/usr/bin/env sh
browser=qutebrowser
touch `date +%F`
echo $1 >> /home/arik181/Git/history/`date +%F`
$browser $1 &
