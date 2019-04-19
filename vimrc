syntax on

set encoding=utf-8

colorscheme darkblue

set incsearch
set hlsearch

set number
set relativenumber
set ruler             		"tells where the cursor is 
set cursorline

"Tabs and spacing settings
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set wrap
set textwidth=80
set colorcolumn=+1

"Lets force ourselves not to use the arrow keys (at least while using Vim :))
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>

"Maps the jj keypress to ESC so that we can switch to NORMAL mode easily
inore jj <Esc>

if has('gui_running')
"Display Hidden Characters
"http://en.wikipedia.org/wiki/Unicode_Geometric_Shapes
"http://www.joelonsoftware.com/articles/Unicode.html
    set list
    set listchars=tab:>\ ,eol:★
    set listchars+=trail:◥
    set listchars+=extends:❯
    set listchars+=precedes:❮

    "vertical splits less gap between bars
    set fillchars+=vert:│
endif
