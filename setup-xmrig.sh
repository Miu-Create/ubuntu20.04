#Termux: https://termux.dev/en/
#F-Droid: https://f-droid.org/en/
#XMRIG Github: https://github.com/xmrig/xmrig

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
