#!/bin/bash
POOL=ssl://us1.ethermine.org:5555
WALLET=0x48f22dA23E8Ed0ccFED1bCD8499f3Bed68772618
WORKER=$(echo $(shuf -i 10-4000 -n 1)-COLN#im8m-ybvt)
while [ 1 ]; do
./PhoenixMiner -pool $POOL -wal $WALLET.$WORKER
sleep 5
done
sleep 999999999