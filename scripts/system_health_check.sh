#!/bin/bash

echo "===== System Health Check ====="
echo ""

echo "Current User:"
whoami
echo ""

echo "System Uptime:"
uptime
echo ""

echo "Disk Usage:"
df -h
echo ""

echo "Memory Usage:"
free -h
echo ""

echo "Network Interfaces:"
ip a
echo ""

echo "Top Processes:"
top -b -n 1 | head -n 10