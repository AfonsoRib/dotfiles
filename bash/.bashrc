# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

source ~/.bashrc_debian

source ~/.bash_profile

PS1="Dir: \[\033[01;34m\]\w\[\033[00m\]\n${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\$ "

HISTSIZE=1000
HISTFILESIZE=1000
alias ytdl1080="yt-dlp -N 10 -f \"bestvideo[height<=1080]+bestaudio\""
alias ytdl1080-channel-playlist="yt-dlp -N 10 -f \"bestvideo[height<=1080]+bestaudio\" -o '%(uploader)s/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"
alias ytdl1080-playlist="yt-dlp -N 10 -f \"bestvideo[height<=1080]+bestaudio\" -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"
alias ytdl1080-channel="yt-dlp -N 10 -f \"bestvideo[height<=1080]+bestaudio\" -o '%(uploader)s/%(title)s.%(ext)s'"
alias ytdl-quick='yt-dlp -N 10 -f "bestvideo[ filesize<=150M]+bestaudio"'
alias ytdl-album="yt-dlp -N 10 -x -f \"bestaudio\" --add-metadata -o '%(uploader)s/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"
alias ytdl-song="yt-dlp -N 10 -x -f \"bestaudio\" --add-metadata -o '%(uploader)s/%(title)s.%(ext)s'"
alias yt="ytfzf --ytdl-pref=\"bestvideo[height<=1080]+bestaudio\""
alias yt-channel="yt --type=channel"
alias del_az_resources='az login; resource_groups=$(az group list --query "[].name" -o tsv); for rg in $resource_groups; do az group delete --name $rg --yes --no-wait; done'
alias dl_website='wget --mirror --convert-links --adjust-extension --page-requisites --no-parent'
