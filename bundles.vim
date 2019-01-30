set nocompatible
filetype off " Reset if set by a system-wide config
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'hynek/vim-python-pep8-indent'
Plugin 'pangloss/vim-javascript'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'Lokaltog/vim-powerline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'fatih/vim-go'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'mileszs/ack.vim'
Plugin 'mxw/vim-jsx'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'scrooloose/syntastic'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-scripts/TaskList.vim'
Plugin 'vim-scripts/argtextobj.vim'
Plugin 'vim-scripts/taglist.vim'
Plugin 'rhysd/vim-clang-format'
Plugin 'Shougo/neocomplete'
Plugin 'hashivim/vim-terraform'

call vundle#end()            " required
filetype plugin indent on    " required
