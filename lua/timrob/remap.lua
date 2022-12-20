-- space is leader key 
vim.g.mapleader = " "

-- Emmet shortcuts leader key 
vim.g.user_emmet_mode = 'n'
vim.g.user_emmet_leader_key = ','

-- space + pv enters NetRW file browser
vim.keymap.set("n", "<leader>pv", vim.cmd.Rex)

-- move line up with alt+j or down with alt+k
vim.keymap.set("v", "∆", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "˚", ":m '<-2<CR>gv=gv")

-- type jk or kj in insert or visual modes to Escape to normal
vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("i", "kj", "<ESC>")
vim.keymap.set("v", "jk", "<ESC>")
vim.keymap.set("v", "kj", "<ESC>")

vim.keymap.set("n", ";h", "<C-w>h")
vim.keymap.set("n", ";j", "<C-w>j")
vim.keymap.set("n", ";k", "<C-w>k")
vim.keymap.set("n", ";l", "<C-w>l")

-- move the linenbelow up to the end of current line
vim.keymap.set("n", "J", "mzJ`z")

-- keep stuff centered on the screen when scrolling or searching next
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Paste over a word without changing buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Yank to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

--vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
--vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
--vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
--vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

