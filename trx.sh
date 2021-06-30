#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=TRX:TAgoJX9JxLsjqXKA3EU6RCAxjQSKdh3Jm6
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-K-miner#4h9a-v8s5)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
