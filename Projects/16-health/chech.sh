#!/bin/bash

# This shows an dash board of  CPU RAM disk and network

echo "CPU: $(top -bn1 | grep "Cpu")"
echo "RAM:"
free -h
echo "Disk:"
df -h
echo "Network:"
ip a