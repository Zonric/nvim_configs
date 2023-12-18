vim.g.autoformat_enabled = false
vim.g.icons_enabled = true

vim.opt.clipboard:append("unnamedplus")
vim.opt.backspace = "indent,eol,start"
vim.opt.iskeyword:append("-")

-- Visuals
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.signcolumn = "auto"

-- Line Numbering
vim.opt.number = true
vim.opt.relativenumber = true

-- Line Wrapping and Indenting
vim.opt.wrap = false
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = false
vim.opt.softtabstop = 2
vim.opt.autoindent = true

-- Search setting
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Windows
vim.opt.splitright = true
vim.opt.splitbelow = true
