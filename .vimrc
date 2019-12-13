call plug#begin('~/.vim/plugged')

Plug 'christophermca/meta5'
Plug 'ErichDonGubler/vim-sublime-monokai'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'Shougo/unite.vim'
Plug 'ycm-core/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'dart-lang/dart-vim-plugin'
Plug 'mileszs/ack.vim'
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme sublimemonokai

set statusline+=%#warningmsg#
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['pylint']

" настройки Vim-Airline
let laststatus=2
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

let g:ycm_keep_logfiles = 1
let g:ycm_log_level = 'debug'

"Если вы используете обычную qwerty, то поменяте mac на win
set keymap=russian-jcukenmac
"Язык ввода при старте Вима - Английский
set iminsert=0
"Аналогично настраивается режим поиска
set imsearch=0

map <C-n> :NERDTreeToggle<CR>

autocmd vimenter * NERDTree
set number
