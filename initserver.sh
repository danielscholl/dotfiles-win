sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates software-properties-common curl
sudo apt-get update && apt-get install -y libssl-dev libffi-dev python-dev build-essential
sudo apt-get install -y ansible
curl -L https://aka.ms/InstallAzureCli | bash
