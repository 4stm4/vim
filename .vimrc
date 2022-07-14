call plug#begin('~/.vim/plugged')

Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'dense-analysis/ale'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'

call plug#end()

" config section
colorscheme codedark
" mouse on
set mouse=a
" show lines numbers
set number
"
set ruler
"
set backspace=indent,eol,start
"
set showcmd
"
set incsearch
"
set hlsearch

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

let g:airline_theme = 'codedark'

" настройки Vim-Airline
let laststatus=2
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
