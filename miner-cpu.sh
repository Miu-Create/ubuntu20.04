#!/bin/bash
# Script to run SRBMiner-Multi for Monero (XMR) mining

# Download and extract SRBMiner-Multi
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.9.6/SRBMiner-Multi-2-9-6-Linux.tar.gz
tar -xzvf SRBMiner-Multi-2-9-6-Linux.tar.gz
cd SRBMiner-Multi-2-9-6
chmod +x SRBMiner-MULTI

# Clear screen
clear

# Prompt user to input number of CPU threads
echo "Enter the number of CPU threads to use (e.g., 4): "
read cpu_threads

# Validate input (ensure it's a positive integer)
if [[ ! $cpu_threads =~ ^[0-9]+$ ]] || [ $cpu_threads -lt 1 ]; then
  echo "Error: Please enter a valid number of threads (positive integer)."
  exit 1
fi

# Run SRBMiner-Multi with user-specified threads
./SRBMiner-MULTI --disable-gpu --algorithm randomx --pool mine.monerod.org:5555 --wallet 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3.coinwallet --cpu-threads $cpu_threads
