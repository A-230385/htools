#! /bin/bash
if [ "$1" == "" ]
then
echo "Usage: ./pingscript [NETWORK]"
echo "Example: ./pingscript 192.168.0.0"
else
for x in `seq 1 254`; do
ping -c 1 $1.$x | grep "64 bytes"
done
fi
