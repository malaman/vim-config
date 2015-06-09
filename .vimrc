set nohlsearch
set ai
set bg=dark
set showmatch
highlight SpecialKey ctermfg=DarkGray
set listchars=tab:>-,trail:~
set list
au BufEnter,BufRead *.py setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
syntax on
set listchars=tab:>-
set listchars+=trail:.
set ignorecase
set smartcase
set lazyredraw
set foldenable
set foldlevelstart=10
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>
