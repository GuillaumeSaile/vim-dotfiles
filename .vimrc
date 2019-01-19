set number
set autoindent
set smartindent
set showcmd
set omnifunc=syntaxcomplete#complete
set mouse=a
execute pathogen#infect()
colorscheme default
set background=dark
syntax on
filetype plugin indent on

highlight Normal ctermbg=Black
highlight NonText ctermbg=Black

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'zenburn'

let g:header_field_author = 'Guillaume Sailé'
let g:header_field_author_email = 'saileguillaume2@gmail.com'

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

nmap <C-n> :bnext<CR>
nmap <C-p> :bprev<CR>
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :TagbarToggle<CR>
