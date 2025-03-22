#!/bin/bash
while [ True ];
do
    d=$(date)
    Memory_Used=$(free -h | grep Mem | awk '{print $3}')
    CPU_Used=$(top -b -n 1 |grep %Cpu | awk '{print $2 +$4}')
    echo "$Memory_Used"
    echo "$date :: Memory: ${Memory_Used} | CPU:${CPU_Used} " >> Log.bin
    sleep 5
done