set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
set number
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set splitright
set clipboard+=unnamed
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-o> <Esc>o
noremap <S-h> ^
noremap <S-l> $
set hls
set clipboard=unnamedplus

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

