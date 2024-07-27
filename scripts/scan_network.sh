#!/bin/bash
# Network scanning script using nmap
if [ -z "$1" ]; then
    echo "Usage: $0 <network>"
    exit 1
fi

network=$1

echo "Scanning network: $network"
nmap -sP $network -oG - | tee nmap_output.txt | awk '/Up$/{print $2}' > live_hosts.txt

echo "Nmap raw output saved to nmap_output.txt"
echo "Live hosts saved to live_hosts.txt"