echo "install homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "install oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "install java go nvm..."
brew cask install java go nvm

# set go
mkdir ~/development/golang
echo "export GOPATH=\"\$HOME/development/golang\"" >> ~/.zshrc
echo "export GOBIN=\"\$GOPATH/bin\"" >> ~/.zshrc
echo "export PATH=\"\$PATH:\$GOPATH/bin\"" >> ~/.zshrc

# set nvm
mkdir ~/.nvm
echo "export NVM_DIR=\"\$HOME/.nvm\"" >> ~/.zshrc
echo ". \"/usr/local/opt/nvm/nvm.sh\"" >> ~/.zshrc
echo "nvm use default" >> ~/.zshrc

echo "install maven git nginx..."
brew install maven git nginx

echo "install google-chrome sourcetree sequel-pro shadowsocksx-ng docker kitematic visual-studio-code..."
brew cask install google-chrome sourcetree sequel-pro shadowsocksx-ng docker kitematic visual-studio-code

echo "install intellij-idea-ce..."
brew install Caskroom/versions/intellij-idea-ce

echo "install qq neteasemusic..."
brew cask install qq neteasemusic

echo "install sogouinput..."
brew cask install sogouinput
