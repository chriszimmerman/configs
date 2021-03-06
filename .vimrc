" a lot of these settings were taken from this blog post:
" https://raw.githubusercontent.com/nvie/vimrc/master/vimrc

filetype plugin indent on
syntax on

set tabstop=4     " a tab is four spaces
set backspace=indent,eol,start 		" allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                    "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

set history=500         " remember more commands and search history
set undolevels=500      " use many muchos levels of undo
set wildignore=*.swp,*.bak
set visualbell           " don't beep
set noerrorbells         " don't beep

" no backup!
set nobackup
set noswapfile

"allows jumping up and down into wrapped lines
nnoremap j gj
nnoremap k gk

" don't reinforce bad habits. Thanks Dave!
map <Up> <nop>
map <Down> <nop>
map <Left> <nop>
map <Right> <nop> 

nnoremap ; :

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap <silent> ,/ :nohlsearch<CR>
