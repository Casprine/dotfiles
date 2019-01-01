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
    gulp-cli
    gulp
    now
    create-next-app
    fkill
    degit,
    pa11y
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
    Design
    Personal
    Office
)

# Create folders
mkdir ~/Desktop/${folders[@]}