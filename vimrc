set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'stephpy/vim-yaml'
Plugin 'Yggdroot/indentLine'
Plugin 'jceb/vim-orgmode'
" Plugin 'scrooloose/nerdtree'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'analessthanthree/anaTODO'

" All of your Plugins must be added before the following line
call vundle#end()            " required
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

""""""""""""""""""""""""""""""""
" Nice things to have anywhere
""""""""""""""""""""""""""""""""
set number

" Easier windowing
" Next window
nnoremap <c-j> <c-w>w
" Previous window
nnoremap <c-k> <c-w>W

" Explore commands
nnoremap <leader>e :Explore<cr>
nnoremap <leader>h :Hexplore<cr>
nnoremap <leader>v :Vexplore<cr>
nnoremap <leader>t :Texplore<cr>
nnoremap <leader>r :Rexplore<cr>

set expandtab
set shiftwidth=4
set tabstop=4
set textwidth=80
