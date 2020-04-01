# Install xcode command line tools
xcode-select --install

# Install homebrew
/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew upgrade

brew cask install docker
# brew cask install fontbase
brew cask install github
brew cask install google-chrome
brew cask install inkscape
brew cask install joplin
brew cask install lepton
brew cask install nteract
brew cask install visual-studio-code
brew cask install vlc