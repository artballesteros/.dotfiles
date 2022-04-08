set tabstop=4 softtabstop=4     " set tabs to 4 spaces
set expandtab					" tabs are spaces
set shiftwidth=4                " spaces for indentation 
set relativenumber              " sets numbering relative to cursor
set number                      " sets ordered numbering (current line number)
set wildmenu					" visual autocomplete for command window
set showmatch					" highlight matching [{()}]
syntax enable                   " syntax highlighting (':help syntax-on')
set noerrorbells                " get rid of pesky bells 
set smartindent                 " automatically indents next line
set textwidth=80                " 80 characters per line limit
set incsearch                   " search as characters are entered
set hlsearch                    " highlight matches

" Install vim-plug if not installed
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall
endif

call plug#begin()
	Plug 'itchyny/lightline.vim' " lighter powerline alternative

call plug#end()
