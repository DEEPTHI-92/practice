#!/bin/bash
echo "system information"
echo "kernal version : $(uname -r)"
echo "hostname : $(hostname)"
echo "cpu architecture: $(uname -m)"
echo "Total memory: $(free -m | awk '/Mem/{print $2}') MB"
echo "Disk usage: $(df -h / | awk '/\//{print $5}') used"
