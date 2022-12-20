vim.o.guicursor = ""

--vim.opt.nu = true
--vim.opt.relativenumber = true

vim.wo.number = true
vim.wo.relativenumber = true

vim.o.mouse = 'a'
vim.o.mousefocus = true

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

vim.o.smartindent = true

vim.o.wrap = false

vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.o.undofile = true

vim.o.hlsearch = false
vim.o.incsearch = true

vim.o.termguicolors = true

vim.o.scrolloff = 8
vim.o.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.o.updatetime = 50

vim.cmd("colorscheme carbonfox")
--vim.opt.colorcolumn = "80"

