call plug#begin()
  "Plug 'Shougo/deoplete.nvim', {'do' : ':UpdateRemotePlugins'}
  "Plug 'junegunn/vim-github-dashboard', { 'on': ['GHDashboard', 'GHActivity'] }
  "Plug 'zgpio/tree.nvim'
  Plug 'bling/vim-airline'
  "Plug 'morhetz/gruvbox'
  Plug 'altercation/vim-colors-solarized'
  "Plug 'Shougo/vimproc.vim', { 'do': 'make' }
  "Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }
call plug#end()


let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_italic=0
set background=dark
colorscheme solarized

set nocompatible
syntax on
set autoindent
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set nowritebackup
set nowrap
set ruler
set list
set listchars=tab:>.,trail:.
set number
set showmatch
set textwidth=0
set colorcolumn=120
set backspace=2
set hlsearch
set incsearch
"set guifont=Courier:h14
"set noantialias
set gcr=n:blinkon0
nmap <silent> <C-n> :noh<CR>
"set laststatus=2
"set statusline=%F
"set statusline+=%=
"set statusline+=%{getcwd()}
"set wildmode=longest,list,full
"set wildmenu

:highlight CursorLine gui=underline cterm=underline

let g:netrw_sort_sequence = '[\/]$'
let g:netrw_sort_options = "i"
let g:netrw_liststyle = 3
