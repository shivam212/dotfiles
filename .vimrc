set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'preservim/nerdtree'
Plugin 'jiangmiao/auto-pairs'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-commentary'
call vundle#end()            " required
filetype plugin indent on    " required
set number
autocmd vimenter * colorscheme gruvbox
set background=dark
set clipboard=unnamed
set noswapfile
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
set splitright
map <C-o> :NERDTreeToggle<CR>
syntax on
set laststatus=2
imap ;; <Esc>
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
