"=============== General Config ====================
"
set background=dark

"meh... 
"colorscheme candycode

"also meh
"colorscheme vibrantink


"colorscheme elford

"Most Vibrant so far...
colorscheme vividchalk

" Polished ... Kinda cool
"colorscheme molokai

" Not Bad ... kinda bland
"colorscheme blackboard

"colorscheme behelit






set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
"set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim

set hidden

"turn on syntax highlighting
syntax on

set tabstop=4       		" number of visual spaces per TAB
set softtabstop=4   		" number of spaces in tab when editing
set expandtab       		" tabs are spaces
"set cursorline          	" highlight current line
filetype indent on      	" load filetype-specific indent files
set showmatch           	" highlight matching [{()}]

set nocompatible

"-------------
" tab switching

" Show Tab Bar
set showtabline=1

map <A-1> :tabnext 1<CR>
map <A-2> :tabnext 2<CR>
map <A-3> :tabnext 3<CR>
map <A-4> :tabnext 4<CR>
map <A-5> :tabnext 5<CR>
map <A-6> :tabnext 6<CR>
map <A-7> :tabnext 7<CR>
map <A-8> :tabnext 8<CR>
map <A-9> :tabnext 9<CR>
map <A-0> :tabnext 10<CR>

" NERDTree Toggle Button Ctrl+n
"
nmap <C-n> :NERDTreeToggle<CR>




"--------------------------
"Vundle Install
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


" Plugins 
"Plugin 'davidhalter/jedi-vim'       " Python Autocompletion
Plugin 'airblade/vim-gitgutter'     " Git Gutter
Plugin 'scrooloose/nerdtree.git'    " NerdTree
"Plugin 'flazz/vim-colorschemes'     " Collection of ColorSchemes
Plugin 'kien/ctrlp.vim'             " Ctrl+P for opening files
Plugin 'majutsushi/tagbar'          " Tagbar Plugin

" Golang Development
Plugin 'fatih/vim-go'               " Golang Development in Vim Plugin
Plugin 'Valloric/YouCompleteMe'     " YouCompleteMe

Plugin 'jiangmiao/auto-pairs'       " AutoPairs (Closing Brackets)
"Plugin 'Townk/vim-autoclose'        " AutoClose Parenthesis & Brackets

" Linting Engine
Plugin 'w0rp/ale'


"Plugin ''   " Comment
"Plugin ''   " Comment
"Plugin ''   " Comment

call vundle#end()            " required
filetype plugin indent on    " required

"---------------------------

" Start NERDTREE By Default
"
" autocmd VimEnter * NERDTree

set expandtab       "Use softtabstop spaces instead of tab characters for indentation
set shiftwidth=4    "Indent by 4 spaces when using >>, <<, == etc.
set softtabstop=4   "Indent by 4 spaces when pressing <TAB>

set autoindent      "Keep indentation from previous line
set smartindent     "Automatically inserts indentation in some cases
set cindent         "Like smartindent, but stricter and more customisable

let g:ycm_autoclose_preview_window_after_insertion = 1      "Remove function prototype when leave insert mode with YCM








