echo "install homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "install java..."
brew cask install java 

echo "install node go..."
brew install node go

echo "install maven git nginx..."
brew install maven git nginx

echo "install iterm2 google-chrome sourcetree sequel-pro shadowsocksx-ng docker..."
brew cask install iterm2 google-chrome sourcetree sequel-pro shadowsocksx-ng docker

echo "install visual-studio-code intellij-idea-ce..."
brew cask install visual-studio-code intellij-idea-ce

echo "install qq dingtalk neteasemusic sogouinput..."
brew cask install qq dingtalk neteasemusic sogouinput

echo "install axure-rp..."
brew cask install axure-rp

echo "install oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# set go
mkdir -p ~/development/golang
echo "export GOPATH=\"\$HOME/development/golang\"" >> ~/.zshrc
echo "export GOBIN=\"\$GOPATH/bin\"" >> ~/.zshrc
echo "export PATH=\"\$PATH:\$GOPATH/bin\"" >> ~/.zshrc
