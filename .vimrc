" Remove vi compatibility
set nocompatible

call pathogen#infect()

"   Set color scheme + Font
colorscheme sunburst-zach
set guifont=Menlo:h11

au BufNewFile,BufRead *.less set filetype=less
syntax on
set nowrap "Turn off word wrapping
set number
set hidden
set ignorecase
set background=dark
set ai
set ruler "Always show current position
set cmdheight=3 "The commandbar height
set ignorecase "Ignore case when searching
set smartcase

" Turn off matching parens highlighting
let loaded_matchparen = 1

" Ignore pyc files
set wildignore+=*.pyc
set wildignore+=*.git
set wildignore+=*.svn

" Highlight search terms...
set hlsearch
set incsearch " ...dynamically as they are typed.

"Maintain more context around the cursor
set scrolloff=10
set title

" Scroll the viewport faster
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" Always hide the statusline
set laststatus=2

" Format the statusline
"set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\ %l/%L:%c

" Allow Vim to manage multiple buffers effectively.
set hidden

" Boost the keyboard history from 20 to this
set history=1000

" Make file tab completion more useful
set wildmenu
set wildmode=list:longest

" Enable filetype plugin
filetype on
filetype plugin on
filetype indent on

" Save files when VIM loses focus
:au FocusLost * silent! wa

" 4 spaces, current indent style
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" get ride of scrollbar crap
"set guioptions-=r " no scrollbar on the right
set guioptions-=l " no scrollbar on the left
set guioptions-=b " no scrollbar on the bottom
set guioptions= 

"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p

" NERDTree
noremap <Leader>d :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.pyc$', '\~$']

" When vimrc is edited, reload it
autocmd! bufwritepost vimrc source ~/.vimrc

" tell vim to keep a backup file
set backup

" tell vim where to put its backup files
set backupdir=~/.vim/tmp

" tell vim where to put swap files
set dir=~/.vim/tmp


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
