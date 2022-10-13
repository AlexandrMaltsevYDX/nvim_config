local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

vim.g.mapleader = ' '

map('n', '<leader>ee', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>e', ':NvimTreeFocus<CR>', opts)
map('n', '<leader>l', ':wincmd l<CR>', opts)
map('n', '<leader>h', ':wincmd h<CR>', opts)
