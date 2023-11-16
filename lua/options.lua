local global = vim.g
local o = vim.o

-- Map <leader>
global.mapleader = " "
global.maplocalleader = " "

o.clipboard = 'unnamedplus'

o.termguicolors = true

o.number = true
o.relativenumber = true
o.pumheight = 10
o.pumwidth = 10
o.cursorline = false
-- vim.cmd [[highlight CursorLine cterm=NONE ctermbg=darkgray gui=NONE guibg=darkgray]]
o.syntax = "on"
o.expandtab = true
o.autoindent = true
o.shiftwidth = 2
o.tabstop = 2
o.wildmenu = true
o.showmatch = true


