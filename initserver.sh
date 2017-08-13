sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates software-properties-common curl
sudo apt-get update && apt-get install -y libssl-dev libffi-dev python-dev build-essential

# Install Node Version Manager (N)
#PREFIX="$HOME/.n"
#PATH="$HOME/$N_PREFIX/bin:$HOME/bin:$HOME/.local/bin:/usr/local/sbin:/usr/local/bin/user/sbin:/usr/bin:/sbin:/bin"
#curl -L https://git.io/n-install | bash


# Install Node Version Manager (NVM)
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

# Install Ansible
sudo apt-get install -y ansible

# Install Azure CLI
curl -L https://aka.ms/InstallAzureCli | bash
