sudo apt-get install software-properties-common libboost-all-dev libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils -y

sudo add-apt-repository ppa:bitcoin/bitcoin -y

sudo apt-get update

sudo apt-get install libqrencode-dev libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libzmq3-dev libdb4.8-dev libdb4.8++-dev libminiupnpc-dev -y



# INSTALL AND COMPILE SHARD
sudo bash autogen.sh
sudo bash ./configure
sudo make
sudo make install

