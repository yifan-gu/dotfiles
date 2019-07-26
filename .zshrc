test -r /sw/bin/init.sh && . /sw/bin/init.sh
export GOPATH=/Users/yifan/gopher
export GOROOT=/usr/local/go
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin:/Users/yifan/.local/lib/aws/bin
export CLICOLOR=1
export LSCOLORS=ExGxfxdxCxegedabagacad
eval $(gdircolors)
alias ls="gls --color=auto"
alias ll="ls -al"
alias l="ls"

export PATH="$HOME/.cargo/bin:$PATH"
HISTFILESIZE=10000000
HISTSIZE=10000000

export FIGNORE="$FIGNORE:DS_Store"

zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

autoload -Uz compinit && compinit
