#!/bin/bash
url="$(wget -q -O -  https:// www.moddb.com/downloads/start/207799 | grep /downloads/mirror/207799 | cut -d= -f2 | cut -d">" -f1 | cut -d";" -f1 | grep https | jq -r)"

wget -q $url -O Anomaly-1.5.1.2.7z --show-progress
