" .vimrc

" Set line numbers
"set relativenumber
set number

" Syntax highlighting
syntax on

" Show mode
set showmode

" Set size of hard tabstop
set tabstop=2

" Set tab to two spaces, this lets us press delete
" and remove both spaces at once
set softtabstop=2

" Set size of an indent
set shiftwidth=2

" Tabs write as spaces
set expandtab

" Auto Indent
set autoindent

" Highlight the cursorline
" set cursorline

" Changing indent based on file, good for make
" filetype indent on

" Highlight matching brace
set showmatch

" ~~~Custom Keybindings~~~
nnoremap t i
" Map movement keys
nnoremap <C-k> <C-W><C-J>
nnoremap <C-i> <C-W><C-K>
nnoremap <C-l> <C-W><C-L>
nnoremap <C-j> <C-W><C-H>
nnoremap i k
nnoremap j h
nnoremap h <nop>
nnoremap k j

" Map kj to esc in insert mode only non-recursive
inoremap kj <esc>

" visual mode
vnoremap i k
vnoremap j h
vnoremap h <nop>
vnoremap k j
vnoremap kj <esc>
