#!/bin/bash
# Script to run SRBMiner-Multi for Monero (XMR) mining

# Download and extract SRBMiner-Multi
wget https://github.com/Miu-Create/xmrig/releases/download/v6.24.0/xmrig-auto.tar.gz
tar xvaf xmrig-auto.tar.gz
cd xmrig-6.24.0
chmod +x xmrig

#Clear Write
clear

# Run SRBMiner-Multi
./xmrig -o mine.monerod.org:5555 -u 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3 --tls -k --coin monero -a rx/0 --theards=4
