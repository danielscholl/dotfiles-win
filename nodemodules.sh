curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
source "$HOME/.nvm/nvm.sh"
nvm install lts/*
nvm use lts/*
npm install -g npm@latest
npm install -g yarn
yarn global add yo
yarn global add mocha
yarn global add tape
yarn global add node-static
yarn global add nodemon
yarn global add azure-cli
yarn global add protractor
yarn global add karma-cli
yarn global add eslint
yarn global add avn avn-nvm avn-n
