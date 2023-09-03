# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

HISTSIZE=1000
HISTFILESIZE=1000
alias ytdl1080="yt-dlp -N 10 -f \"bestvideo[height<=1080]+bestaudio\""
alias ytdl1080-channel-playlist="yt-dlp -N 10 -f \"bestvideo[height<=1080]+bestaudio\" -o '%(uploader)s/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"
alias ytdl1080-playlist="yt-dlp -N 10 -f \"bestvideo[height<=1080]+bestaudio\" -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"
alias ytdl1080-channel="yt-dlp -N 10 -f \"bestvideo[height<=1080]+bestaudio\" -o '%(uploader)s/%(title)s.%(ext)s'"
alias ytdl-quick="yt-dlp -N 10 -f \"bestvideo[height<=?720][fps<=?30][vcodec!=?vp9]+bestaudio/best\""
alias ytdl-album="yt-dlp -N 10 -x -f \"bestaudio\" --add-metadata -o '%(uploader)s/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"
alias ytdl-song="yt-dlp -N 10 -x -f \"bestaudio\" --add-metadata -o '%(uploader)s/%(title)s.%(ext)s'"
alias yt="ytfzf --ytdl-pref=\"bestvideo[height<=1080]+bestaudio\""
alias yt-channel="yt --type=channel"
