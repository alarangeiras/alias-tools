# alias-tools

# Description
*alias-tools* is a set of scripts to automate the boiler plate of tools for outside project opertations. It works creating aliases in Bash and Zsh shells that calls docker-compose pre-installed files.
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

# How to use
To start a MySQL just type the command followed by enter: `mysql-start`.  
To destroy the containers type: `mysql-stop`

# Extension

*alias-tools* was created preventing extensions. So feels free to create more aliases and docker-compose files.

# Tech Debts

* Today we have biased behavior between bash and zsh scripts. That forced me to keep part of the script duplicated. I'm thinking of a way to merge the behavior into one code base (maybe with then helf ofa a multiplatform pre-compiled language like Go). Go has a cross-compiling engine that is extremely easy to use.