set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
set number
set title
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set splitright
inoremap <C-h> <Esc>ha
inoremap <C-j> <Esc>ja
inoremap <C-k> <Esc>ka
inoremap <C-l> <Esc>la
inoremap <C-o> <Esc><Esc>o
noremap <S-h> ^
noremap <S-l> $
set hls
set clipboard=unnamedplus

"Erase later
autocmd BufRead,BufNewFile *.php setfiletype html


function! DeinPackageInstall()
  :!curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > ~/.config/nvim/installer.sh
  :!sh ~/.config/nvim/installer.sh ~/.cache/dein
endfunction
command! DeinPackageInstall call DeinPackageInstall() 



if &compatible
  set nocompatible
endif
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif
if dein#check_install()
  call dein#install()
endif
filetype plugin indent on
syntax enable

:command UP UpdateRemotePlugins


command! Penetrate call Penetrate()
