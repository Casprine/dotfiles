# Initial setup file

if test ! $(which brew); then
    echo "Getting Brew"
     ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update brew
brew update

# Install git
brew intall git

# Install wget
brew install wget

# Install Zsh
brew install zsh

# set default git config
git config --global user.name "Casprine Assempah"
git config --global user.email "casprine.001@gmail.com"
git config --global color.ui true
git config --global push.default simple
git config --global core.editor vim

# Install node
brew install node

# Install yarn
npm install -g yarn

# Global yarn modules
modules=(
    watchman
    @vue/cli
    create-react-app
    react-native-cli
    create-react-native-app
    gatsby
    nodemon
    serve
    webpack
)

# Installing each modules
echo "Installing modules using yarn"
yarn global add ${modules[@]}


# Installing brew cask for installing apps
echo "Installing brew cask"
brew install caskroom/cask/brew-cask

# Normally used apps
apps=(
    google-chrome
    firefox
    slack
    spotify
    vscode
)

# Installing app using cask into application folder
echo "Installing apps"
brew cask install --appdir="/Applications" ${apps[@]}

# Personal Folders
folders=(
    Design
    Sketch
    Personal
    Office
)

# Create folders
mkdir ~/Desktop/${folders[@]}

# Installing oh-my-zsh
echo "Installing oh-my-zsh shell"
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Setting oh-my-zsh as default shell
chsh -s /bin/zsh