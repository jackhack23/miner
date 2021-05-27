#bittorent
sudo apt update
sudo apt upgrade
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.28/lolMiner_v1.28a_Lin64.tar.gz

tar -xf lolMiner_v1.28a_Lin64.tar.gz

cd 1.28a

./lolMiner --algo ETHASH --pool etchash.unmineable.com:3333 --user ETH:DQcUmP87e1Y2yTkjsG1dfaQ3VeeR2xEcRB.colab --ethstratum
