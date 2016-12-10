echo "install homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "install oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "install google-chrome sourcetree docker kitematic..."
brew cask install google-chrome sourcetree docker kitematic

echo "install java go nvm..."
brew cask install java go nvm

echo "install intellij-idea-ce visual-studio-code..."
brew cask install intellij-idea-ce visual-studio-code

echo "install maven git..."
brew cask maven git

echo "install qq neteasemusic..."
brew cask install qq neteasemusic

echo "install sogouinput..."
brew cask install sogouinput
