set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'nanotech/jellybeans.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()

set nocompatible
set autoindent
set cindent
set smartindent
set nowrap
set nowrapscan
set nobackup
set noswapfile
set ruler
set shiftwidth=4
set number
set fencs=ucs-bom,utf-8,euc-kr,latin1
set fileencoding=utf-8
set tenc=utf-8
set hlsearch
set ignorecase
set tabstop=4
set lbr
set cursorline
set laststatus=2
syntax on
filetype indent on
set background=dark
colorscheme jellybeans
highlight Comment term=bold cterm=bold ctermfg=4
set mouse=a
set t_Co=256

map <F2> <C-w><C-w>
map <F3> :NERDTreeToggle<cr>
map <F7> :VimShell<cr>

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_warning_symbol='>*'
