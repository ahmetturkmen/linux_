#!/bin/bash
# A simple shell script to get Linux Network Information 

echo "Current Date : $(date) @ $(hostname) " 
echo "-----------Network Confguration------------"
/sbin/ifconfig
echo "IP ADRESS "
/sbin/ifconfig | grep 'inet 192.168.*'


