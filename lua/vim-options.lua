vim.opt.clipboard = "unnamedplus"
vim.opt.wrap = false
vim.opt.sidescroll = 1
vim.opt.sidescrolloff = 5

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "

vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")
