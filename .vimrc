filetype off
call pathogen#infect()
filetype plugin indent on

syntax on

set nocompatible

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set smartindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set wildignore+=*.beam,*.o,.git,centos54-x86_64-gcc*,autom4te.cache
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

let mapleader = ","

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch

set list
set listchars=tab:▸\ ,eol:¬

nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

nnoremap j gj
nnoremap k gk

" setup completion
set completeopt=

nnoremap ; :

set background=dark
colorscheme solarized

" zap trailing spaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Rainbow Parentheses
nnoremap <leader>R :RainbowParenthesesToggle<cr>
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 16

" a.vim plugin command for switching between alternate files
nnoremap <leader>a :A<cr>

inoremap jj <ESC>

set guifont=Menlo:h11
set guioptions-=T
set guitablabel=%t
"set up status line
set statusline=%F%m%r%h%w\ %=[Type=%Y]\ [POS=%l,%v][%p%%]\ [LEN=%L]
"always show status line
set autowrite
"i like to undo
set undolevels=500
"bells are for the weak
set noerrorbells
set novisualbell
"wrapping is annoying
set nowrap

" Command-T
let g:CommandTMatchWindowReverse = 1
let g:CommandTMaxHeight = 10

set ttimeoutlen=50

if &term =~ "xterm"
    let g:CommandTCancelMap     = ['<ESC>', '<C-c>']
    let g:CommandTSelectNextMap = ['<C-n>', '<C-j>', '<ESC>OB']
    let g:CommandTSelectPrevMap = ['<C-p>', '<C-k>', '<ESC>OA']
endif

" To switch between the currently open buffer and the previous one
nnoremap <leader><leader> <c-^> 

" Ack configuration
let g:ackprg="ack -H --nocolor --nogroup --column --ignore-dir=linux-x86_64 --ignore-dir=centos54-x86_64-gcc41"

" open Ack
"nnoremap <leader>a :Ack

" run Ack against word under cursor
nnoremap <leader>A :Ack <c-r><c-w><CR>

" Magic mouse horizontal is really sensitive and annoying. Disable.
map <ScrollWheelLeft> <nop>
map <ScrollWheelRight> <nop>

" window
nmap <leader>swh :topleft  vnew<CR>
nmap <leader>swl :botright vnew<CR>
nmap <leader>swk :topleft  new<CR>
nmap <leader>swj :botright new<CR>
" buffer
nmap <leader>s<left>   :leftabove  vnew<CR>
nmap <leader>s<right>  :rightbelow vnew<CR>
nmap <leader>s<up>     :leftabove  new<CR>
nmap <leader>s<down>   :rightbelow new<CR>

nmap <Space> i <Esc>r


" Disable arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

" vimerl configuration
let g:erlang_show_errors = 0

