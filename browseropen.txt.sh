#!/usr/bin/env sh
browser=w3m
dt=`date +%F`
histdir=${HOME}/Git/history
touch ${histdir}/${dt}
echo $1 >> ${histdir}/${dt}
zellij --session snownews r -c -- $browser $1
cd $histdir
git add * 
git commit -m "Adding links for ${dt}"
git push origin main
