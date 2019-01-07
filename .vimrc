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
set guifont=Courier:h14
set noantialias
set gcr=n:blinkon0
nmap <silent> <C-n> :noh<CR>
set laststatus=2
set wildmode=longest,list,full
set wildmenu

let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_italic=0
set background=dark
colorscheme solarized

:highlight CursorLine gui=underline cterm=underline

"execute pathogen#infect()
"filetype plugin indent on

"let g:ycm_server_keep_logfiles = 1
"let g:ycm_server_log_level = 'debug'
"let g:ycm_warning_symbol = '.'
"let g:ycm_error_symbol = '..'
"let g:ycm_server_use_vim_stdout = 1
