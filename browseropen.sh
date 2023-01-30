#!/usr/bin/env sh
browser=w3m
#browser=w3m
touch `date +%F`
echo $1 >> /home/arik181/Git/history/`date +%F`
zellij --session snownews r -c -- w3m $1
