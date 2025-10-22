vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true
opt.cursorline = true
opt.termguicolors = true

opt.tabstop = 2 


vim.opt.backspace = { 'indent' ,'eol','start' }

opt.background = "dark"

opt.clipboard:append("unnamedplus")

vim.opt.tabstop = 4          -- Width of a tab character
vim.opt.shiftwidth = 4       -- Size of an indent
vim.opt.softtabstop = 4      -- Number of spaces for <Tab> and <BS>
vim.opt.expandtab = true     -- Convert tabs to spaces
vim.opt.smarttab = true      -- Use shiftwidth at start of lines
