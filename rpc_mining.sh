#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy00drqtkx70w7c0jtmpjk9g4zua0axlgxks3lvfpwsd0r6490c4uqq7j3v6n -r community-pools.mysrv.cloud:10300 -r1 derostats.io:10100 -m 8 -p rpc;
    sleep 5;
done