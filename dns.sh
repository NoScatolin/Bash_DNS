#!/bin/bash
echo +----------+
echo + DNS Scan +
echo +----------+
echo *uso - ./dns.sh alvo.com*
for url in $(cat lista.txt);
do
host $url.$1 | grep "has address"
done
