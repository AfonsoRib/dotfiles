# Get the aliases and functions
#[ -f $HOME/.bashrc ] && . $HOME/.bashrc

#default programs
export EDITOR="emacsclient -nc -a 'emacs'"
export BROWSER="firefox"
export READER="zathura"
export TERMINAL="alacritty"

#xdg dir variables
#export XDG_CONFIG_HOME="$HOME/.config"
#export XDG_DATA_HOME="$HOME/.local/share"
#export XDG_CACHE_HOME="$HOME/.cache"
#export XDG_DATA_DIRS="/usr/share:$HOME/.guix-profile/share"

#Variables
export FZF_DEFAULT_COMMAND="rg --hidden --files ~/"
export MPD_HOST="127.0.0.1"
export MPD_PORT="6601"

#config dirs
export GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"
export LESSHISTFILE="-"
export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"
export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/inputrc"
export TMUX_TMPDIR="$XDG_RUNTIME_DIR"
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export STARDICT_DATA_DIR="/home/afonso/stardict/dic"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/lib"
export JAVA_HOME="/usr/lib/jvm/java-17-openjdk-amd64"
PATH="$PATH:$HOME/.local/bin:$HOME/bin:$HOME/flutter/bin"

#GUIX_PROFILE="/home/bliss/.guix-profile"
#source "$GUIX_PROFILE/etc/profile"
