#!/bin/bash
# Script to run SRBMiner-Multi for Xelis (XEL) mining
apt install htop -y && htop
# Download and extract SRBMiner-Multi
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/3.0.6/SRBMiner-Multi-3-0-5-Linux.tar.gz
tar xvaf SRBMiner-Multi-3-0-6-Linux.tar.gz
rm -f SRBMiner-Multi-3-0-6-Linux.tar.gz
cd SRBMiner-Multi-3-0-6
chmod +x SRBMiner-MULTI

#Clear Write
clear
# Run SRBMiner-Multi
./SRBMiner-MULTI --disable-gpu --algorithm xelishashv2 --pool sg.xelis.herominers.com:1225 --wallet xel:aee43hxxe8tzl0lrjq25dsj8rhvev2jseeyk6xydx9ltuj4fyezqzqspqyrx6etddaykgqq9qqqqrxdqtqmezy4wdrl.GG_01 --cpu-threads 8
