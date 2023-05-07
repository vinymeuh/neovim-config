-----------------------------------------------------------
-- Neovim - Keymaps
-----------------------------------------------------------

local keymap = vim.keymap.set    -- shorten function name
local opts = { silent = true }   -- default options for keymap

-- leader key
--keymap('', '<Space>', '<Nop>', opts)
vim.g.mapleader = '²'

-- Normal Mode (n) --
-- windows navigation
keymap('n', '<C-Up>', '<C-w>h', opts)
keymap('n', '<C-Down>', '<C-w>j', opts)
keymap('n', '<C-Left>', '<C-w>k', opts)
keymap('n', '<C-Right>', '<C-w>l', opts)

-- resize windows with arrows
keymap('n', '<C-S-Up>', ':resize -2<CR>', opts)
keymap('n', '<C-S-Down>', ':resize +2<CR>', opts)
keymap('n', '<C-S-Left>', ':vertical resize -2<CR>', opts)
keymap('n', '<C-S-Right>', ':vertical resize +2<CR>', opts)

-- file explorer
keymap('n', '<leader>e', ':Lex 20<cr>', opts)

-- Plugins--
-- Telescope
keymap("n", "<leader>f", ":Telescope find_files<CR>", opts)

