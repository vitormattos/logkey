#!/bin/sh
sudo killall logkeys
#sudo kill -9 $(ps aux | grep logkeys | grep -v 'grep.*logkeys' | awk '{print $2}')
sudo rm /var/run/logkeys.pid
