#!/bin/zsh
# File              : alias.zsh
# Author            : Tristan <15997232823@163.com>
# Date              : Sat Jul 18 2020 20:24:43 PM CST
# Last Modified Date: Sat Jul 18 2020 20:29:57 PM CST
# Last Modified By  : Tristan <15997232823@163.com>
alias ra='ranger'
alias vman='func(){vim -c "Man $1" -c "silent only"};func'
alias c="clear"
alias ll="ls -al"
alias cn="cd $MYNVIM"

#some key map
alias ,e="vi ~/.config/nvim/init.vim"
alias ,vc="vi ~/.config/nvim/.vimrc.custom.config"
alias ,vp="vi ~/.config/nvim/.vimrc.custom.plugins"
alias ,z="vi $OHMYZSH"
alias ,s="source $OHMYZSH"
alias sudo="sudo "
alias vi="nvim"
#alias vim="nvim"
alias ,a="vi ~/.config/zsh/alias.zsh"
alias x="xmodmap ~/.Xmodmap"
alias xl="sudo loadkeys /root/keys.conf"
alias ,n="neofetch"
alias lg="lazygit"
#alias vi='func(){
#    if [ $# -eq 1 ]
#    then
#        if [ -e $1 ]
#        then 
#            nvim $1
#        else
#            nvim $1 -c "normal G"
#        fi
#    else
#        nvim $*
#    fi
#};func'


