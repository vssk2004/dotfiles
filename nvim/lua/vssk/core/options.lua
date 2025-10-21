-- creating a macro called "opt" to replace "vim.opt"
local opt = vim.opt

-- enabling line numbers
opt.number = true
opt.relativenumber = true

-- indentation & tabs
opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true
opt.expandtab = true

-- line wrapping
opt.wrap = false

-- searching
opt.ignorecase = true
opt.smartcase = true

-- colorscheme
opt.termguicolors = true
opt.background = dark

-- use system clipboard as default register
opt.clipboard:append("unnamedplus")
