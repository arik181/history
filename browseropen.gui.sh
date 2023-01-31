#!/usr/bin/env sh
browser=qutebrowser
dt=`date +%F`
histdir=${HOME}/Git/history
touch ${histdir}/${dt}
echo $1 >> ${histdir}/${dt}
$browser $1 &
cd $histdir
git add * 
git commit -m "Adding links for ${dt}"
git push origin main
