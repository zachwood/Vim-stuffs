colorscheme Monokai 

au BufNewFile,BufRead *.less set filetype=less
syntax on
set number
set hidden
set ignorecase
set background=dark
set ai
set guifont=Menlo:h11
set ruler "Always show current position
"set cmdheight=2 "The commandbar height
set ignorecase "Ignore case when searching
set smartcase
set hlsearch "Highlight search things

" Always hide the statusline
"set laststatus=2

" Format the statusline
"set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\ %l/%L:%c

" Enable filetype plugin
filetype plugin on
filetype indent on

" Save files when VIM loses focus
:au FocusLost * silent! wa

"
" 4 spaces, current indent style
"
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" get ride of scrollbar crap
set guioptions-=r " no scrollbar on the right
set guioptions-=l " no scrollbar on the left
set guioptions-=b " no scrollbar on the bottom
set guioptions= 

autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p

" NERDTree
noremap <Leader>d :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.pyc$', '\~$']

" When vimrc is edited, reload it
autocmd! bufwritepost vimrc source ~/.vimrc

" Disable arrow keys
"nnoremap <up> <nop>
"nnoremap <down> <nop>
"nnoremap <left> <nop>
"nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
"vnoremap <up> <nop>
"vnoremap <down> <nop>
"vnoremap <left> <nop>
"vnoremap <right> <nop>
"nnoremap j gj
"nnoremap k gk
