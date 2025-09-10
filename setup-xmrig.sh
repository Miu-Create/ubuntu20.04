#Termux: https://termux.dev/en/
#F-Droid: https://f-droid.org/en/
#XMRIG Github: https://github.com/xmrig/xmrig
#F-Droid Termux: https://f-droid.org/repo/com.termux_1022.apk

#Commands for getting Termux up to date:
apt update
apt upgrade

#Optional if encountering problems: 
termux-change-repo

#Getting Essentials
pkg install git build-essential cmake -y

#Getting XMRig files
git clone https://github.com/xmrig/xmrig.git

#Creating Directory
mkdir xmrig/build

#Entering Directory
cd xmrig/build

#BUILDING XMRig
cmake .. -DWITH_HWLOC=OFF && make -j$(nproc)

#Example Start Command: 
./xmrig -o POOL -u WALLET -p "NAME" -k --coin monero -a rx/0

#Configuration Wizard
https://xmrig.com/wizard

CTRL + C for Stopping the miner

#More commands: 
https://xmrig.com/docs/miner/command-line-options

#Command
apt update && apt upgrade -y && termux-change-repo

pkg install git build-essential cmake -y && git clone https://github.com/xmrig/xmrig.git && mkdir xmrig/build && cd xmrig/build && cmake .. -DWITH_HWLOC=OFF && make -j$(nproc) && ./xmrig -o gulf.moneroocean.stream:10128 -u 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3 -p miningxmr -k --coin monero -a rx/0 --theards=4

# Return Commands:
cd xmrig/build && ./xmrig -o gulf.moneroocean.stream:10128 -u 45FfyvGLUB7R9Ycoy7eU8hcjWg9o3QaoAi4f8JArb9yHba3WbvReJuBeFF4aq4zPjVgmS2PYBeQm5ERxSBmeczye4NJgoa3 -p miningxmr -k --coin monero -a rx/0 --theards=4


# Command For UserLand
sudo apt update
sudo apt upgrade


sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev



git clone https://github.com/xmrig/xmrig.git


cd xmrig

mkdir build

cd build

cmake ..

make -j$(nproc)
