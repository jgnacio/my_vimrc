set rnu
set number
set ruler
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set smarttab
set nowrap
set splitright
set splitbelow
set noshowmode
set background=dark

" QUIT SWAP FILES
set noswapfile
set nobackup
set nowritebackup

" PLUGINS
call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'scrooloose/syntastic'
	Plug 'joshdick/onedark.vim'
call plug#end()

" COLORSCHEME
hi Normal guibg=NONE ctermbg=NONE

" terminal side
colorscheme onedark
map <C-t> :vertical terminal bash<CR>
tnoremap <C-t> <C-\><C-n>:q!<CR>

" NerdTree
map <C-n> :NERDTreeToggle<CR>

"Save archive
map <C-p> :w<CR>
