#!/bin/bash
set -e
wget -S -T 10 -t 5 https://github.com/kevinpamplona/vanpelt/blob/master/vanpelt.sh
mkdir -p /home/hadoop/vapelt
mv vanpelt.sh /home/hadoop/vanpelt
