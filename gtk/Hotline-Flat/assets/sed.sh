#!/bin/sh
sed -i \
         -e 's/#1d2026/rgb(0%,0%,0%)/g' \
         -e 's/#e8e6df/rgb(100%,100%,100%)/g' \
    -e 's/#171717/rgb(50%,0%,0%)/g' \
     -e 's/#bd00ce/rgb(0%,50%,0%)/g' \
     -e 's/#1d2026/rgb(50%,0%,50%)/g' \
     -e 's/#acbbcd/rgb(0%,0%,50%)/g' \
	$@