" copy/paste
set clipboard=unnamed
" sets backup destination dir
set backupdir=~/.vim/backup/
set directory=~/.vim/backup/
" tab and indent control
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
" show command while typing
set showcmd
" mouse support (WHUT? may be)
" set mouse=a
" backspace, the same
set backspace=2
" line numbers
set number
" SILENCE!
set noerrorbells
" matching brackets
set showmatch
" incremental search
set incsearch
" colors
colorscheme desert
" encoding
set encoding=utf-8
set fileencodings=utf-8
" for snipMate
filetype plugin on
au BufNewFile,BufRead *.xsl set filetype=xsl.html
