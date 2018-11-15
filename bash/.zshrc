


export ZSH=$HOME/.oh-my-zsh

# oh-my-zsh theme
ZSH_THEME="pygmalion"

# plugins
plugins=(
  git,
  node,
  jekyll,
  sass,
  gulp,
  ruby,
  docusaurus-init,
  done,
  nvm,
  ngrok,
  code,
  vue,
  wine,
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

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# git alias
alias gp='git push'
alias ga='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias gcl='git clone'
alias gs='git status'
alias gb="git branch"

# node alias
alias rnm='rm -rf */node_modules'
alias ya='yarn add'
alias yag="yarn global add"

# directory alias
alias images='cd ~/Desktop/Images'
alias design='cd ~/Desktop/Design'
alias personal='cd ~/Desktop/Personal'
alias gitignore='touch .gitignore'
export ZSH=$HOME/.oh-my-zsh

# oh-my-zsh theme
ZSH_THEME="pygmalion"

# plugins
plugins=(
  git,
  node,
  jekyll,
  sass,
  gulp,
  ruby,
  docusaurus-init,
  done,
  nvm,
  ngrok,
  code,
  vue,
  wine,
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

source $ZSH/oh-my-zsh.sh

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

# node alias
alias rnm='rm -rf */node_modules'
alias ya='yarn add'
alias yag="yarn global add"

# directory alias
alias images='cd ~/Desktop/Images'
alias design='cd ~/Desktop/Design'
alias personal='cd ~/Desktop/Personal'
alias gitignore='touch .gitignore'
