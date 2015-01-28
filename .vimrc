" Configuration

set nocompatible              " be iMproved, required
filetype off                  " required
set expandtab
set shiftwidth=2
set softtabstop=2
set nu
set autoread
set number

" Mappings

map <Esc><Esc> :q <CR>
map <F2> :NERDTreeToggle <CR>
map <F3> :!clear && grep -nr 
map <F4> :!rspec --color <CR>
map <F5> :w <CR>
map <F6> :Gstatus <CR>
map <F8> Ibinding.pry<CR><Esc>
map <Space> /
map ñ :
map <Tab> $
map <C-k> 5k
map <C-j> 5j

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Plugins
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'slim-template/vim-slim'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'vim-ruby/vim-ruby'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-endwise'
Plugin 'ervandew/supertab'
Plugin 'SirVer/ultisnips'
Plugin 'kchmck/vim-coffee-script'
Plugin 'oplatek/Conque-Shell'
call vundle#end()            " required

" Snippets config
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-tab>"
"put snips on dotfile folder
"let g:UltiSnipsSnippetsDir="~/.dotfiles/vim/snips"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"


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

" Style
color solarized
set background=dark
