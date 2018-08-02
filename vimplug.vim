call plug#begin('~/.vim/plugged')

"Editing
Plug 'mxw/vim-jsx'
Plug 'guns/vim-sexp'
Plug 'Quramy/tsuquyomi'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-commentary'
Plug 'raimondi/delimitmate'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-classpath'
Plug 'alvan/vim-closetag'
Plug 'vim-syntastic/syntastic'
Plug 'guns/vim-clojure-static'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"VCS
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'

"Navigation
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'Shougo/denite.nvim'
Plug 'terryma/vim-multiple-cursors'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

"Appearance
Plug 'sjl/badwolf'
Plug 'morhetz/gruvbox'
Plug 'jnurmine/Zenburn'
Plug 'ayu-theme/ayu-vim'
Plug 'rakr/vim-two-firewatch'
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'arcticicestudio/nord-vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'altercation/vim-colors-solarized'

call plug#end()

