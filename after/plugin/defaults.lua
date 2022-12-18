-- Better Netrw
vim.g.netrw_banner = 0 -- Hide banner
vim.g.netrw_preview = 1
vim.g.netrw_altv = 1 -- Open with right splitting
vim.g.netrw_liststyle = 3 -- Tree-style view
--Hide 'dotfiles' Toggle hidden with 'gh'
vim.g.netrw_list_hide = (vim.fn["netrw_gitignore#Hide"]()) .. [[,\(^\|\s\s\)\zs\.\S\+]] -- use .gitignorek

