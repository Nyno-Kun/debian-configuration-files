# ~/.zshrc: Personal parameters for zsh

#-----------------------------------------------------------
# Welcome message
#-----------------------------------------------------------

NAME="$USER"

echo
figlet -c -t -f slant "Hello $NAME"
echo


#-----------------------------------------------------------
# Fortune...
#-----------------------------------------------------------

fortune
echo


#-----------------------------------------------------------
# Lines automatically added by some programs
#-----------------------------------------------------------

# Lines configured by zsh-newuser-install

HISTSIZE=1000
SAVEHIST=1000

# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall

zstyle :compinstall filename `echo "$HOME/.zshrc"`

autoload -Uz compinit
compinit

# End of lines added by compinstall
