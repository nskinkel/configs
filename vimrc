set nocompatible
filetype on
set virtualedit=onemore
set background=dark
set term=ansi
syntax enable
syntax on
set history=1000
set undolevels=1000
set showmode
colorscheme default
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40
hi CursorColumn guibg=#FF0000
set ruler
set rulerformat=%30(%=\"b%n%y%m%r%w\ %l,%c%V\ %P%)
set showcmd
set laststatus=2
set statusline=%<%f\
set statusline+=%w%h%m%r
set statusline+=\[%{&ff}/%Y]
set statusline+=\[%{getcwd()}]
set statusline+=\[A=\%03.3b/H=%02.2B]
set statusline+=%=%-14.(%l,%c%V%)\ %p%%
set backspace=indent,eol,start
set linespace=0
set nu
set showmatch
set incsearch
set hlsearch
set smartcase
set scrolljump=5
set scrolloff=3
set autoindent
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4
execute pathogen#infect()
au BufNewFile,BufRead *.rs set filetype=rust
