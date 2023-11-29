-- **Note** run `:source %` to refresh neovim configuration
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Flags
vim.opt.showmatch = true
vim.opt.autoindent = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.expandtab = true
vim.opt.copyindent = true
vim.opt.paste = true
vim.opt.cursorline = true
vim.opt.cursorcolumn = true

-- Params
vim.opt.encoding = "utf-8"
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.fileformat = "unix"
vim.opt.wildmode = "longest,list"
vim.opt.clipboard = "unnamedplus"
-- **Note** change cursor shape according to mode
vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"

-- Commands
vim.cmd [[ set noswapfile ]]
