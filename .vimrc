" Editor Settings
set fillchars+=stl:\ ,stlnc:\
syntax on
filetype off
filetype plugin indent on
set number
set bs=2
set pastetoggle=<F2>
set clipboard=unnamed
set relativenumber
let mapleader=";"

" Powerline Settings
set  rtp+=/Users/Chad/Library/Python/2.7/lib/python/site-packages/powerline/bindings/vim/
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline
set laststatus=2
set encoding=utf-8
set t_Co=256
set term=xterm-256color
set termencoding=utf-8

" Tab Settings
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set shiftround
set expandtab

" Load Pathogen
execute pathogen#infect()

" NerdTree Settings
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-n> :NERDTreeToggle<CR>

" EasyMotion Settings
map <Leader><Leader> <Plug>(easymotion-w)

" Show Whitespace
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
au InsertLeave * match ExtraWhitespace /\s\+$/

" Window Key Binding
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Color scheme
color wombat256mod
