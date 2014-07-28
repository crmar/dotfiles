scriptencoding utf-8
set nocompatible

if has('vim_starting')
    filetype plugin off
    filetype indent off
    execute 'set runtimepath+=' . expand('~/.vim/bundle/neobundle.vim')
endif
call neobundle#rc(expand('~/.vim/bundle'))

" NeoBundle 'git://github.com/kien/ctrlp.vim.git'
" NeoBundle 'git://github.com/Shougo/neobundle.vim.git'
" NeoBundle 'git://github.com/scrooloose/nerdtree.git'
" NeoBundle 'git://github.com/scrooloose/syntastic.git'

syntax on
filetype plugin on
filetype indent on

" SSH クライアントの設定によってはマウスが使える（putty だと最初からいける）
set mouse=n

set backspace=start,eol,indent
set whichwrap=b,s,[,],<,>,~

execute pathogen#infect() 
"syntax enable
"set background="dark"
"colorscheme solarized
"let g:solarized_termcolors=256
"filetype plugin indent on

set nohlsearch
highlight StatusLine ctermfg=black ctermbg=gray
highlight CursorLine ctermfg=none ctermbg=darkgray cterm=none
highlight MatchParen ctermfg=none ctermbg=gray
highlight Comment ctermfg=DarkGreen ctermbg=NONE
highlight Directory ctermfg=DarkGreen ctermbg=NONE
set laststatus=2
set statusline=%F%r%h%=
"set statusline=%f\ [%{&fenc==''?&enc:&fenc}][%{&ff}]%=%8l:%c%8P
"set fileencodings=utf8,iso-2022-jp,cp932,euc-jp
set number
set incsearch
set ignorecase
set wildmenu wildmode=list:full
nmap <silent> <Tab> 15<Right>
vmap <silent> <Tab> <C-o>15<Right>
nmap <silent> <S-Tab> 15<Left>
vmap <silent> <S-Tab> <C-o>15<Left>
nmap <silent> <C-n>      :update<CR>:bn<CR>
imap <silent> <C-n> <ESC>:update<CR>:bn<CR>
vmap <silent> <C-n> <ESC>:update<CR>:bn<CR>
cmap <silent> <C-n> <ESC>:update<CR>:bn<CR>

set tabstop=4
set sts=4
set autoindent
set cindent
set expandtab
set shiftwidth=4

set matchpairs=(:),{:},[:],<:>


