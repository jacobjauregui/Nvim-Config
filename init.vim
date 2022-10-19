syntax enable
set backupdir=~/.cache/nvim
set clipboard=unnamed
set nocompatible
set mouse=a
set cursorline
set ruler
set title
set nowrap
set noswapfile
set showmatch
set showcmd	
set showtabline=4
set hlsearch
set incsearch
set wildmenu
set wildmode=list,longest
set noshowmode
set signcolumn=auto

" --------------------
"      ENCODING
" --------------------
set t_Co=256
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set t_ut=
set ttyfast
set spell
set hidden
set ignorecase
set smartcase
set gdefault
set backspace=indent,eol,start

" --------------------
"    LINE NUMBER
" --------------------
set number
set relativenumber
set numberwidth=1

" --------------------
"     INDENTATION
" --------------------
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=4
set tabstop=4
set laststatus=2

let g:loaded_python_provider = 0
let g:loaded_ruby_provider = 0
let g:loaded_node_provider = 0
let g:loaded_perl_provider = 0
let g:polyglot_disabled = ['python']
let python_highlight_all = 1

call plug#begin('~/.vim/plugged')

Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'airblade/vim-gitgutter'
Plug 'Raimondi/delimitMate'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasiser/vim-code-dark'
Plug 'dense-analysis/ale'
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'honza/vim-snippets'
"Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'yuezk/vim-js'
Plug 'flowtype/vim-flow'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'vim-scripts/grep.vim'
Plug 'vim-scripts/CSApprox'

call plug#end()

" Require
filetype plugin indent on
filetype plugin on
set splitright
set splitbelow

" --------------------
"     APPEARANCE
" --------------------
highlight Normal ctermbg=NONE
colorscheme dracula
set termguicolors
set colorcolumn=80
set cmdheight=2
set background=dark
"colorscheme gruvbox
"let g:gruvbox_constrast_dark = 'hard'
let g:airline_theme = 'dracula'
let g:airline_powerline_fonts = 1
let g:airline_skip_empty_sections = 1
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#virtualenv#enabled = 1
"colorscheme codedark

" KEY-MAPS
let mapleader=' '
nnoremap <Leader>nt :NERDTreeToggle<CR>
nmap <Leader>a <Plug>(easymotion-s2)
noremap h a
nnoremap a i
nnoremap i <Up>
nnoremap j <Left>
nnoremap k <Down>
nnoremap l <Right>
nnoremap m e
nnoremap n b
nnoremap o O
nnoremap , o
nnoremap <Leader>i gg
nnoremap <Leader>k G
nnoremap <Leader>j 0
nnoremap <Leader>l $
nnoremap <C-q> :q!<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>q :wq<CR>
nnoremap <Leader>s :w<CR>
nnoremap <Right> 10<C-w>>
nnoremap <Left> 10<C-w><
nnoremap <F5> :!!$SHELL<CR>
inoremap jj <Esc>
inoremap <C-i> <Up>
inoremap <C-j> <Left>
inoremap <C-k> <Down>
inoremap <C-l> <Right>
