local M = {
  "nvim-telescope/telescope.nvim", tag = "0.1.1",
  dependencies = { "nvim-lua/plenary.nvim" },
}

M.opts = {
  defaults = {},
  pickers = {},
  extensions = {}
}

return M
