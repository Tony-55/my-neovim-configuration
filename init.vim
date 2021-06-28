set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set cursorline


call plug#begin('~/.nvim/plugged')
"Temas
Plug 'morhetz/gruvbox'
"IDE
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/goyo.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'

call plug#end()


colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0
"Nerdtree cierre
let NERDTreeQuitOnOpen=1
let mapleader=" "   "Letra lider(espacio)
nmap <Leader>s <Plug>(easymotion-s2) 
nmap <Leader>nt :NERDTreeFind<CR>

"Auto cierre de caracteres
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>0
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i

"Atajos personalizados
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>qq :q!<CR>
nmap <Leader>ww :wq<CR>
