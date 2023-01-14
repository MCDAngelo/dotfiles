" GENERAL SETUP  ------------------------------------------------------- {{{

set nocompatible	   " Disable compatibility with vi which can cause unexpected issues.
filetype on		   " Enable type file detection
filetype plugin on	   " Enable plugins and load plugin for the detected file type.
filetype indent on	   " Load an indent file for the detected file type.
syntax on		   " Turn syntax highlighting on.
set backspace=2		   " Backspace behaves like other programs do
set hidden		   " Undo persists even when switching to different open buffers

" }}}

" VIM APPEARANCE -------------------------------------------------------- {{{

set number                  " Add numbers to each line on the left-hand side.
set cursorline		    " Highlight cursor line underneath the cursor horizontally.
" set cursorcolumn	    " Highlight cursor line underneath the cursor vertically.
set shiftwidth=4	    " Set shift width to 4 spaces.
set tabstop=4		    " Set tab width to 4 spaces.
set expandtab		    " Use space characters instead of tabs.
set nobackup		    " Do not save backup files

" }}}

" SEARCH ---------------------------------------------------------------- {{{

set incsearch               " search as characters are entered
set hlsearch                " highlight matches
set ignorecase              " be smart about case in search
set smartcase		    " override ignorecase if searching for capital letters
set wildmenu                " visual autocomplete for command menu
set wildmode=list:longest   " make wildmenu behave similar to Bash completion
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set showcmd		    " show partial command you type in the last line of the screen
set showmode		    " show the mode you are on the last line
set showmatch		    " show matching words during a search
set history=1000	    " set commands to save in history, default = 20

" }}}

" MAPPINGS -------------------------------------------------------------- {{{

inoremap jj <esc>       " map jj to the escape key
nnoremap Y y$           " map Y to yank from cursor to the end of line

" }}}

