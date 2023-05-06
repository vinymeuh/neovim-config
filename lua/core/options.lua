-----------------------------------------------------------
-- Neovim - General settings and configuration
-----------------------------------------------------------
-- See also:
--   :help options
--   https://neovim.io/doc/user/vim_diff.html
--   https://neovim.io/doc/user/quickref.html#option-list

vim.opt.shortmess:append "I"    -- Disable Intro message

-- General --
vim.opt.clipboard = "unnamedplus"   -- Use system clipboard
vim.opt.mouse = "a"                 -- Enable mouse support
vim.opt.swapfile = false            -- Don't creates wapfile

-- UI --
vim.opt.cursorline = true           -- Highlight the current line
vim.opt.number = true               -- Show line number
vim.opt.showmatch = true            -- Highlight matching parenthesis
vim.opt.showtabline = 2             -- Always show tabs
vim.opt.termguicolors = true        -- set term gui colors (most terminals support this)

-- Tabs & Indent --
vim.opt.shiftwidth = 2      -- Number of spaces to use for each step of (auto)indent.
vim.opt.expandtab = true    -- Indent using spaces (convert tab to spaces)
vim.opt.tabstop = 2         -- Insert 2 spaces for a tab
