export CLICOLOR=1
export LSCOLORS=exgxbxdxcxegedabagacad
PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin
alias ll="ls -l"
export PS1="\$? \[\033[1;36m\]\u\[\033[m\]@\[\033[1;34m\]\h\[\033[m\]: \[\033[1;35m\]\W\[\033[m\] \[\033[1;31m\]\$(git branch 2>/dev/null | grep '^*' | colrm 1 2 | sed 's/^/[/;s/$/] /')\[\033[m\]\$ "
alias wankershim="ssh wankershim"
alias impossibear="ssh impossibear"
alias catbug="ssh catbug"
export PATH=~/.npm-global/bin:$PATH
