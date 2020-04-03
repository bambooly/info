set nocompatible              " be iMproved, required
filetype off                  " required
"
"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
nmap <F2> :NERDTreeToggle<CR>
imap <C-Enter> <Esc>o
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
Plugin 'scrooloose/nerdtree'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

Plugin 'majutsushi/tagbar'
Plugin 'sirver/ultisnips'
Plugin 'joom/vim-commentary'
Plugin 'raimondi/delimitmate'
Plugin 'bufexplorer.zip'
Plugin 'TagHighlight'
Plugin 'powerline/powerline'
Plugin 'universal-ctags/ctags'
" Plugin 'valloric/youcompleteme'
autocmd FileType java setlocal omnifunc=javacomplete#Complete

" All of your Plugins must be added before the following line
call vundle#end()            " required
set tabstop=4
set expandtab
autocmd FileType c setlocal foldmethod=syntax
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
