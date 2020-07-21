autocmd BufWritePost $MYVIMRC source $MYVIMRC

set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Lokaltog/vim-powerline'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'tomasr/molokai'
Plugin 'jszakmeister/vim-togglecursor'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'liuchengxu/vim-which-key'
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'w0rp/ale'
Plugin 'preservim/nerdtree'

call vundle#end()

filetype plugin indent on


"set background=dark
"colorscheme solarized
"colorscheme molokai
"olorscheme phd


set laststatus=2
set ruler
set number
set cursorline
set cursorcolumn
set hlsearch

set incsearch
set ignorecase
set wildmenu
set showcmd

syntax enable
syntax on

nmap <C-n> :NERDTreeToggle<CR>
nmap <C-p> :GFiles<CR>
