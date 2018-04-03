#!/bin/bash
i=$1
./lwm2mclient $((40000 + $i)) $HOSTNAME.$i &
