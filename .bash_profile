export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
export PATH="/usr/local/opt/gettext/bin:$PATH"

export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/gnu-tar/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"
export MANPATH="/usr/local/opt/grep/libexec/gnuman:$MANPATH"

# Sets WORKSPACE env var to /Users/ruolinfan/AppOnboard
export WORKSPACE='/Users/ruolinfan/AppOnboard'
export PATH="$WORKSPACE:$PATH"

# AOB Dashboard_React required env vars
export AOB_ENV=local
export PORT=8080
export AOB_API_PROTOCOL=http
export AOB_API_DOMAIN=aob-gateway.us-east-1.elasticbeanstalk.com
export AOB_API_PATH=/
export AOB_API_PORT=80

# Show branch information in the terminal
if [ -f ~/.bash_gitBranch ]; then
  . ~/.bash_gitBranch
fi

# Auto-complete git branches
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Adds colors to ls
eval $(dircolors)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias ls="ls --color"
alias l="ls --color"

