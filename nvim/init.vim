set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set nohlsearch
set hidden
set nowrap
set noswapfile
set incsearch
set scrolloff=8

call plug#begin(stdpath('data'))
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
    Plug 'gruvbox-community/gruvbox'
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
