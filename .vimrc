set nocompatible              " be iMproved, required
filetype off                  " required

set expandtab
set shiftwidth=2
set softtabstop=2
set nu
set autoread

" Mappings

map <Esc><Esc> :q <CR>
map <F4> :!rspec <CR>
map <F5> :w <CR>
map <F6> :!gitg <CR>
map <Space> /
map ñ :
map <Tab> $

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Ctrl+P plugin (snap open)
Plugin 'kien/ctrlp.vim'

" Solarized
Plugin 'altercation/vim-colors-solarized'

" Fugitive
Plugin 'tpope/vim-fugitive'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

color solarized
set background=dark
