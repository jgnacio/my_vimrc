set rnu
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set smarttab
set nowrap
set ruler

" PLUGINS
call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'vim-scripts/vim-gitgutter'
	Plug 'joshdick/onedark.vim'
	Plug 'itchyny/lightline.vim'
call plug#end()

" COLORSCHEME
colorscheme onedark
hi Normal guibg=NONE ctermbg=NONE
hi Comment guifg=#C678DF

" SETUP FOT LIGHTLINE
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
