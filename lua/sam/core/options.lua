vim.cmd "let g:netrw_liststyle = 3" -- to have easier file explore

local opt = vim.opt -- to type less

-- line number stuffs
opt.relativenumber = true
opt.number = true

-- tabbing and indentations
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- disable line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- highlight cursorline
opt.cursorline = true

-- color stuffs
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- better backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append "unnamedplus"

-- window splitting
opt.splitright = true
opt.splitbelow = true

-- no swap
opt.swapfile = false
