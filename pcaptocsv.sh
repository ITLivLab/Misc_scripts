#!/bin/bash
#Usage ./pcaptocsv capture.pcap output.csv
tshark -r $1 -T fields -e frame.number -e frame.time -e eth.src -e eth.dst -e ip.src -e tcp.srcport -e ip.dst -e tcp.dstport -e ip.proto -E header=y -E separator=, -E quote=d -E occurrence=a > $2
