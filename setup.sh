# Initial setup file

if test ! $(which brew); then
    echo "Getting Brew"
     ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "Updating brew"
brew update

# Update brew 
brewModules=(
    git
    wget
    node
    zsh
)

# Installing a needed brew stuff
echo "Installing Homebrew needed stuff"
brew install ${brewModules[@]}


# Setting oh-my-zsh as default shell
echo "Setting oh-my-zsh as default shell"
chsh -s /bin/zsh

# Get current .zshrc profile
echo "Getting Current oh-my-zsh profile"
rm -r ~/.zshrc
wget https://github.com/Casprine/dotfiles/blob/master/bash/.zshrc ~/

# set default git config
git config --global user.name "Casprine Assempah"
git config --global user.email "casprine.001@gmail.com"
git config --global color.ui true
git config --global push.default simple
git config --global core.editor vim
git config --global core.ignorecase false

# Install node
brew install node

# Install yarn
npm install -g yarn

# Global yarn modules
modules=(
    watchman
    create-react-app
    create-react-native-app
    gatsby-cli,
    ghost-cli,
    prettier,
    react-native-cli,
    reason-cli,
    typescript,
    nodemon
    serve
    webpack
    now
    create-next-app
    fkill
    degit,
    @react-native-community,
    bs-platform,
    expo-cli,
    eslint, 

)

# Installing each modules
echo "Installing modules using yarn"
yarn global add ${modules[@]}


# Installing brew cask for installing apps
echo "Installing brew cask"
brew tap caskroom/cask

# Normally used apps
apps=(
    google-chrome
    firefox
    slack
    spotify
    vscode
    vlc
)

# Installing app using cask into application folder
echo "Installing apps"
brew cask install --appdir="/Applications" ${apps[@]}

# Personal Folders
folders=(
    design
    oss
    studies
    clients
)

# Create folders
mkdir ~/Desktop/${folders[@]}