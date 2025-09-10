#Termux: https://termux.dev/en/
#F-Droid: https://f-droid.org/en/
#XMRIG Github: https://github.com/xmrig/xmrig
#F-Droid UserLand: https://f-droid.org/repo/tech.ula_7438725.apk
#Account VNC
userland
@DuckXMR
#Commands for getting Termux up to date:
apt update
apt upgrade -y

#Libray
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev

#Getting XMRig files
git clone https://github.com/xmrig/xmrig.git

#Creating Directory
mkdir xmrig/build

#Entering Directory
cd xmrig/build

#BUILDING XMRig
cmake .. -DWITH_HWLOC=OFF && make -j$(nproc)

#Configuration Wizard
https://xmrig.com/wizard

CTRL + C for Stopping the miner

#More commands: 
https://xmrig.com/docs/miner/command-line-options

# Return Commands:
cd xmrig/build && ./xmrig -o gulf.moneroocean.stream:10128 -u 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3 -p miningxmr -k --coin monero -a rx/0 --theards=4
