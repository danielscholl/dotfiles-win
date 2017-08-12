sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates software-properties-common
sudo apt-get install -y curl
sudo apt-get install -y libssl-dev libffi-dev build-essential
sudo apt-get install -y python-dev python-pip
sudo apt-get install -y ansible
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
curl -L https://aka.ms/InstallAzureCli | bash
