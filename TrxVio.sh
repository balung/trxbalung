#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=TRX:TLcUTa7YRTBNB3X8HYRHTuZQy8JVDgqUbK
WORKER=$(echo $(shuf -i 1000-99999 -n 1)-K-miner#22kf-tv2r)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
