vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true
opt.cursorline = true
opt.termguicolors = true

opt.tabstop = 2 

opt.backspace = "indent,eol,start"

opt.background = "dark"

opt.clipboard:append("unnamedplus")
