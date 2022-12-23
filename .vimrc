call plug#begin()


" Set number
set number
" Show line number on the current line and relative numbers on all other lines
set relativenumber
" Auto indent is set
set autoindent
" Enable seatch highlighting
set hlsearch
" Ignore case when searching
set ignorecase
" Automatically switch search to case-sensitive when search query contains an uppercase letter
set smartcase
" Avoid wrapping a line in the middle of a word
set linebreak
" Enable syntax highlighting
syntax enable
" Enable line wrapping
set wrap
" Always display the status bar
set laststatus=2
" Display command line’s tab complete options as a menu
set wildmenu
" Highlight the line currently under cursor
set cursorline
" Set the window’s title, reflecting the file currently being edited
set title
" Increase the undo limit
set history=1000

Plug 'scrooloose/nerdtree'
map <F2> :NERDTreeToggle<CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Enable the Commentary plugin always on
Plug 'tpope/vim-commentary'
let g:commentary_auto_on = 1

Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rails'


call plug#end()

