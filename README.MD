# alias-tools

# Description

# Requirements

1. Bash or Zsh
2. Git
3. Docker
4. Docker-Compose

# Instalation

1. Download the source-code using the command: `git clone https://github.com/alarangeiras/alias-tools.git $HOME/.alias-tools`
2. Make a symbolic link for your specific shell

* BASH: `ln -sf $HOME/.alias-tools/aliases.bash $HOME/.aliases`
* ZSH: `ln -sf $HOME/.alias-tools/aliases.zsh $HOME/.aliases`

3. Edit your shell config file and add this line on bottom: `source $HOME/.aliases`

* BASH: `$HOME/.bashrc`
* ZSH: `$HOME/.zshrc`