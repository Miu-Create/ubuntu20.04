#!/bin/bash
# Script to run SRBMiner-Multi for Monero (XMR) mining
apt install htop -y && htop
# Download and extract SRBMiner-Multi
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/3.0.6/SRBMiner-Multi-3-0-6-Linux.tar.gz
tar xvaf SRBMiner-Multi-3-0-6-Linux.tar.gz
rm -f SRBMiner-Multi-3-0-6-Linux.tar.gz
cd SRBMiner-Multi-3-0-6
chmod +x SRBMiner-MULTI

#Clear Write
clear

# Run SRBMiner-Multi
./SRBMiner-MULTI --disable-gpu --algorithm randomx --pool xmr.ss.dxpool.com:6666 --wallet MrGoogle.Worker_01 --cpu-theards 8
./SRBMiner-MULTI --algorithm randomx --pool pool.supportxmr.com:3333 --wallet 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3.Google_01 --keepalive true
