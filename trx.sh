#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=TRX:TLcUTa7YRTBNB3X8HYRHTuZQy8JVDgqUbK
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-K-miner#22kf-tv2r)

chmod +x Tuyul3.0
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
