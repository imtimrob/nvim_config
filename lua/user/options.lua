--vim.o.guicursor = ""

vim.wo.number = true
vim.wo.relativenumber = true

vim.o.mouse = 'a'
vim.o.mousefocus = true

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true

--vim.o.smartindent = true
-- Enable break indent
vim.o.breakindent = true


vim.o.wrap = false

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true


vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.o.undofile = true

vim.o.hlsearch = false
vim.o.incsearch = true

vim.o.termguicolors = true
vim.cmd("colorscheme carbonfox")

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'


vim.o.scrolloff = 8
vim.wo.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.o.updatetime = 50

--vim.opt.colorcolumn = "80"
