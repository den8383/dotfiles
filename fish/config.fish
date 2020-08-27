set -U FZF_LEGACY_KEYBINDINGS 0



set PATH /usr/local/bin $PATH
set PATH /usr/sbin $PATH
set PATH ~/.local/bin $PATH
set PATH ~/flutter/bin $PATH
set PATH ~/Android/Sdk/emulator $PATH

alias ori-vim "/usr/bin/vim"
alias vim "nvim"

abbr -a adb /Android/Sdk/platform-tools
abbr -a ll ls -alF
abbr -a la ls -A
abbr -a l ls -CF
abbr -a .. cd ../
abbr -a ... cd ../../
abbr -a .... cd ../../../
abbr -a - cd -


set -g theme_color_scheme gruvbox

