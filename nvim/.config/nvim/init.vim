set tabstop=4 softtabstop=4
set shiftwidth=4
set relativenumber
set number
set noerrorbells
set smartindent
set nowrap
syntax on

" Install vim-plug if not installed
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall
endif

call plug#begin()
	Plug 'itchyny/lightline.vim'

call plug#end()
