#!/bin/bash
# Script to run SRBMiner-Multi for Monero (XMR) mining

# Download and extract SRBMiner-Multi
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.9.6/SRBMiner-Multi-2-9-6-Linux.tar.gz
tar xvaf SRBMiner-Multi-2-9-6-Linux.tar.gz
cd SRBMiner-Multi-2-9-6
chmod +x SRBMiner-MULTI

#Clear Write
clear

# Run SRBMiner-Multi
./SRBMiner-MULTI --disable-gpu --algorithm randomx --pool pool.supportxmr.com:3333 --wallet 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3.Worker_01 --cpu-theards 8
