#!/bin/bash
wget -q -O -  https:// www.moddb.com/downloads/start/207799 | grep /downloads/mirror/207799 | cut -d= -f2 | cut -d'>' -f1 | cut -d';' -f1 | grep https | sed 's/"//g' | wget -i /dev/stdin -O Anomaly-1.5.1.2.7z
