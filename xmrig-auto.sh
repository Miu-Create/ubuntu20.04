#!/bin/bash
# Script to run SRBMiner-Multi for Monero (XMR) mining

# Download and extract SRBMiner-Multi
wget https://github.com/xmrig/xmrig/releases/download/v6.24.0/xmrig-6.24.0-linux-static-x64.tar.gz
tar -xzvf xmrig-6.24.0-linux-static-x64.tar.gz
cd xmrig-6.24.0
chmod +x xmrig

#Clear Write
clear

# Prompt user to input number of CPU threads
echo "Enter the number of CPU threads to use (e.g., 4): "
read cpu_threads

# Validate input (ensure it's a positive integer)
if [[ ! $cpu_threads =~ ^[0-9]+$ ]] || [ $cpu_threads -lt 1 ]; then
  echo "Error: Please enter a valid number of threads (positive integer)."
  exit 1
fi

# Run SRBMiner-Multi
./xmrig -o mine.monerod.org:5555 -u 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3 -p coinwallet --tls -k --coin monero -a rx/0 --cpu-theards 4
