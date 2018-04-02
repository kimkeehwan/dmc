#!/bin/bash
i=$1
./lwm2mclient -4 -n $HOSTNAME.$i -h 172.31.23.6 -l $((40000 + $i)) -c &
