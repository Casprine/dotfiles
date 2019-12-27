export ZSH=$HOME/.oh-my-zsh

# oh-my-zsh theme
ZSH_THEME="nox"

# plugins
plugins=(
  git,
  node,
  done,
  nvm,
  ngrok,
  code,
  vue,
  yarn,
  npm,
  nodemon,
  curl,
  fathom,
  go,
  eslint,
  now,
  firebase,
  electron-builder
)

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools


# git alias
alias gp='git push'
alias ga='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias gcl='git clone'
alias gs='git status'
alias gb='git brach'
alias glog='git log --graph --all --decorate'
alias @casprine='git config --global user.name "casprine" && git config --global user.email "casprine.001@gmail.com"'
alias @chilli='git config --global user.name "casprine_ix" && git config --global user.email "casprine@sochilli.com"'


# node alias
alias rnm='rm -rf */node_modules'
alias ya='yarn add'
alias yag="yarn global add"

# directory alias
alias design='cd ~/Desktop/design'
alias clients='cd ~/Desktop/cleints'
alias oss='cd ~/Desktop/oss'
alias studies='cd ~/Desktop/studies'
alias gitignore='touch .gitignore'


# functions
function mkd() {
    mkdir -p "$@" && cd "$_";
}

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

eval "$(starship init zsh)"
