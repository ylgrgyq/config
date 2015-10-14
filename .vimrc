set nocompatible "Vundle required
filetype off     "Vundle required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'davidhalter/jedi-vim'

Plugin 'Lokaltog/vim-easymotion'

" All of your Plugins must be added before the following line
call vundle#end()            " Vundle required
filetype plugin indent on    " Vundle required

syntax on " enable syntax processing
colorscheme molokai
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces

set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
filetype indent on      " load filetype-specific indent files
set showmatch           " highlight matching [{()}]

filetype plugin indent on
set t_Co=256
set shiftwidth=4

set hlsearch " highlight matches
set incsearch           " search as characters are entered

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za

let mapleader=","       " leader is comma

" syntastic config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set hidden
let g:racer_cmd = "/Users/guorui/Projects/origin/racer/target/release/racer"
let $RUST_SRC_PATH="/Users/guorui/Documents/rustc-nightly/src"

