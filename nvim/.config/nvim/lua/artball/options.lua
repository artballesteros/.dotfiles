local options = {
	tabstop        = 4,
	softtabstop    = 4,                           -- set tabs to 4 spaces
	expandtab      = true,	                      -- tabs are spaces
	shiftwidth     = 4,                           -- spaces for indentation 
	relativenumber = true,                        -- sets numbering relative to cursor
	number         = true,                        -- sets ordered numbering (current line number)
	wildmenu       = true,	                      -- visual autocomplete for command window
	showmatch      = true,	                      -- highlight matching [{()}]
	errorbells     = false,                       -- get rid of pesky bells 
	smartindent    = true,                        -- automatically indents next line
	textwidth      = 80,                          -- 80 characters per line limit
	incsearch      = true,                        -- search as characters are entered
	hlsearch       = true,                        -- highlight matches
	showmode       = false,                       -- mode information is already on lightline.vim
	clipboard      = "unnamedplus",               -- allows neovim to access the system clipboard
	cmdheight      = 2,                           -- more space in the neovim command line for displaying messages
	completeopt    = { "menuone", "noselect" },   -- mostly just for cmp
	conceallevel   = 0,                           -- so that `` is visible in markdown files
	fileencoding   = "utf-8",                     -- the encoding written to a file
	mouse          = "a",                         -- allow the mouse to be used in neovim
	pumheight      = 10,                          -- pop up menu height
	showtabline    = 4,                           -- always show tabs
	smartcase      = true,                        -- smart case
	splitbelow     = true,                        -- force all horizontal splits to go below current window
	splitright     = true,                        -- force all vertical splits to go to the right of current window
	timeoutlen     = 1000,                        -- time to wait for a mapped sequence to complete (in milliseconds)
	undofile       = true,                        -- enable persistent undo
	updatetime     = 300,                         -- faster completion (4000ms default)
	signcolumn     = "yes",                       -- always show the sign column, otherwise it would shift the text each time
	wrap           = false,                       -- display lines as one long line
	scrolloff      = 8,                           -- mininum number of lines below and above current line
	sidescrolloff  = 8,                           -- mininum number of columns left and right of current column; wrap must be false
	guifont        = "monospace:h17",             -- the font used in graphical neovim applications
}

for option, value in pairs(options) do 
    vim.opt[option] = value
end
