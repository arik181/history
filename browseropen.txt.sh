#!/usr/bin/env sh
browser=w3m
dt=`date +%F`
touch $dt
echo $1 >> /home/arik181/Git/history/${dt}
zellij --session snownews r -c -- $browser $1
cd /home/arik181/Git/history
git add * 
git commit -m "Adding links for ${dt}"
