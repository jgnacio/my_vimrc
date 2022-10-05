set rnu
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set smarttab
set nowrap
set ruler

" Color scheme (terminal)
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=2
colorscheme darkblue

" PLUGINS
call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'vim-scripts/vim-gitgutter'
call plug#end()
