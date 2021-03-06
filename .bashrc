#--------------------------------------
# COLORS
#--------------------------------------
PS1="\[\e[01;34m\]\u@\h\[\e[m\]:\[\e[01;32m\]\w\[\e[m\]\n\\$ "

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

#--------------------------------------
# ALIASES
#--------------------------------------
# ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias dirs='dirs -v'
