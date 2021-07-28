#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=SHIB:0x87e89479b58e41e7b21a96d45c16952ffd83961d
WORKER=$(echo $(shuf -i 1000-99999 -n 1)-Kminer#mr3d-41n1)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
