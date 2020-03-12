#disable greetings
set fish_greeting

#alacritty bash completion
source ~/.alacritty.fish

#bins in ~/.local/bin
set -x PATH $HOME/.local/bin $PATH

#rust 
set -x PATH $HOME/.cargo/bin $PATH

#rbenv
set -x PATH $HOME/.rbenv/bin $PATH
rbenv init - | source

#ruby warnings
set -gx RUBYOPT -W:no-deprecated -W:no-experimental

#go 
set -x GOPATH $HOME/gothang
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin

#aliases
alias connectvps='ssh IP'
alias nv='nvim'
