#!/bin/bash
#Usage: ./autosearch capture.pcap searchwords.txt output_report.txt
#Case sensitive
for searchword in $(cat $2)
do
echo START $searchword >> $3
ngrep -I $1 -W byline $searchword >> $3
echo END $searchword >> $3
done
