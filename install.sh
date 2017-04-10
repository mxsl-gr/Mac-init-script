echo "install homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "install oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "install java go node..."
brew cask install java node

echo "install maven git nginx go..."
brew install maven git nginx go

echo "install go..."
brew install go

# set go
mkdir ~/development/golang
echo "export GOPATH=\"\$HOME/development/golang\"" >> ~/.zshrc
echo "export GOBIN=\"\$GOPATH/bin\"" >> ~/.zshrc
echo "export PATH=\"\$PATH:\$GOPATH/bin\"" >> ~/.zshrc

#echo "install nvm..."
#brew install nvm

echo "install google-chrome sourcetree sequel-pro shadowsocksx-ng docker kitematic visual-studio-code..."
brew cask install google-chrome sourcetree sequel-pro shadowsocksx-ng docker kitematic visual-studio-code

echo "install intellij-idea-ce..."
brew install Caskroom/versions/intellij-idea-ce

echo "install qq neteasemusic..."
brew cask install qq neteasemusic

echo "install sogouinput..."
brew cask install sogouinput
