-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

vim.cmd("highlight LineNr guifg=#ffffff guibg=none")
vim.cmd("highlight CursorLineNr guifg=#daff24 guibg=#9d0006")
vim.cmd("highlight CursorLine term=bold cterm=bold guibg=#1b047c")
vim.cmd("highlight ColorColumn ctermbg=lightgrey guibg=#9d0006")
vim.cmd("highlight ColorColumn ctermbg=red guibg=#af3a03")
vim.cmd("highlight Visual guifg=black guibg=#d79921")
vim.cmd("highlight Normal guibg=#000000")
