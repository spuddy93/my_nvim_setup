local set = vim.opt

set.relativenumber = true
set.number = true

set.backspace = '2'
set.showcmd = true
set.laststatus = 2
set.autowrite = true
set.autoread = true

set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.shiftround = true
set.expandtab = true

set.smartindent = true

set.wrap = false

set.swapfile = false
set.backup = false
set.undodir = os.getenv("HOME") .. "/.vim/undodir"
set.undofile = true

set.hlsearch = false
set.incsearch = true

set.scrolloff = 4
set.signcolumn = "yes"

vim.g.mapleader = " "

vim.loader.enable()
