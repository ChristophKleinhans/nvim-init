language en_US
dfset encoding=utf-8
set number relativenumber
set autoindent
set shiftwidth=4
set history=50
set tabstop=4
set expandtab
set shell=powershell
syntax on

call plug#begin('~/AppData\Local\nvim-data\site\autoload')
 Plug 'dracula/vim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

autocmd VimEnter * NERDTree | wincmd p
autocmd VimEnter * belowright split | terminal
