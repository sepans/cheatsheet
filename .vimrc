set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'othree/html5.vim'
Plugin 'jelera/vim-javascript-syntax'

" Plugin 'altercation/vim-colors-solarized'

set number

syntax enable
"set background=dark
"colorscheme solarized

set t_Co=256
" syntax on
set background=dark
colorscheme distinguished

"set background=light
"colorscheme solarized
"let g:solarized_termcolors = 256

filetype plugin indent on

" Change cursor shape between insert and normal mode in iTerm2.app
if $TERM_PROGRAM =~ "iTerm"
   let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
   let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
endif

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers (incremental search)
" set incsearch


" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines


