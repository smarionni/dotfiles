# Install xcode command line tools
xcode-select --install

# Install homebrew
/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew upgrade

brew cask install atom
brew cask install fontbase
brew cask install google-chrome
brew cask install lepton
brew cask install nteract
brew cask install vlc
