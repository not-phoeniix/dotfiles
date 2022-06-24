# lines copied over from my laptop's zshrc file lmao
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep extendedglob nomatch notify
bindkey -v

zstyle :compinstall filename '/home/nikki/.zshrc'

autoload -Uz compinit
compinit

# enable colors !!
autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%%"

# pure prompt
autoload -U promptinit; promptinit
prompt pure

# aliases
alias ls='ls --color=auto'
alias up='cd ..'
alias e='exit'
#alias rm='rm -i'

# pfetch
pfetch
