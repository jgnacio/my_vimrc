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
set splitright
set splitbelow
set noshowmode

" QUIT SWAP FILES
set noswapfile
set nobackup
set nowritebackup

" PLUGINS
call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'scroolose/syntastic'
call plug#end()

" COLORSCHEME
hi Normal guibg=NONE ctermbg=NONE
hi Comment guifg=#C678DF

" NerdTree
map <C-b> :NERDTreeToggle<CR>
