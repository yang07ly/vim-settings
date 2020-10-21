set number

syntax enable
colorscheme monokai

filetype plugin indent on
set expandtab
set softtabstop=2
set shiftwidth=2
set iskeyword+=-
set pastetoggle=<F2>

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

autocmd! bufwritepost .vimrc source %
nmap <F6> :NERDTreeToggle<CR>
