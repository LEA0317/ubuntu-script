#!/bin/bash
dmesg &> dmesg.log
cat /proc/cpuinfo &> cpuinfo.log
cat /proc/meminfo &> meminfo.log
dmesg
cat /proc/cpuinfo
cat /proc/meminfo
