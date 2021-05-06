export LSCOLORS=Gxfxcxdxbxegedabagacad
set PATH /usr/local/bin /usr/sbin /opt/homebrew/bin /Users/$USER/.volta/bin/ $PATH
set fish_theme agnoster

alias g='git'
alias d='docker'
alias dc='docker-compose'

function fish_user_key_bindings
  bind \cf peco_change_directory # Bind for prco change directory to Ctrl+f
  bind \cr 'peco_select_history (commandline -b)' # Bind for prco select history to Ctrl+r
end
