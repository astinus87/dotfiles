#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:~/bin
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig

export VISUAL=vim
export EDITOR="$VISUAL"
export PS1='[\u@\h \W]\$ '

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  startx
fi
