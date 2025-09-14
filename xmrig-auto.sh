#!/bin/bash
# Script to run XMRIG-MINER for Monero (XMR) mining

# Download and extract XMRIG-MINER
wget https://github.com/Miu-Create/ubuntu20.04/releases/download/XMR/xmrig-auto.tar.gz
tar xvaf xmrig-auto.tar.gz
rm -f xmrig-auto.tar.gz
cd xmrig-6.24.0
chmod +x xmrig

#Clear Write
clear

# Run XMRIG-Miner
./xmrig -o gulf.moneroocean.stream:10128 -u 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3 -p miningxmr -k --coin monero -a rx/0 --t 4
