#!/bin/bash
i=$1
./lwm2mclient -4 -l $((40000 + $i)) -n $HOSTNAME.$i -t 300 -h 172.31.23.6 -p 5684 -i handy -s 0000 >/dev/null </dev/null & disown
