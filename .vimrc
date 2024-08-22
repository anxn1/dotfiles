imap jj <esc>
map <space> :
set number
set visualbell
syntax on
set wrap
set background=dark
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'owickstrom/vim-colors-paramount'
Plug 'fxn/vim-monochrome'
Plug 'aditya-azad/candle-grey'
Plug 'fcpg/vim-farout'
Plug 'szorfein/darkest-space'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-smooth-scroll'
call plug#end()
colorscheme hemisu
set noshowmode
let g:airline_theme='google_dark'
filetype plugin on
set omnifunc=syntaxcomplete#Complete
