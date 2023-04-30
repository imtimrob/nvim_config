-- Better Netrw
vim.g.netrw_banner = 0 -- Hide banner
--vim.g.netrw_browse_split = 2
vim.g.netrw_preview = 1
--vim.g.netrw_altv = 1 -- Open with right splitting
vim.g.netrw_liststyle = 0 -- Tree-style view

--Hide 'dotfiles' Toggle hidden with 'gh'
vim.g.netrw_list_hide = (vim.fn["netrw_gitignore#Hide"]()) .. [[,\(^\|\s\s\)\zs\.\S\+]] -- use .gitignore

vim.g.netrw_winsize = 20
