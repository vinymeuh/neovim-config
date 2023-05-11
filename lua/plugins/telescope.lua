local M = {
  "nvim-telescope/telescope.nvim", tag = "0.1.1",
  dependencies = { "nvim-lua/plenary.nvim" },
}

M.opts = {
  defaults = {
    file_ignore_patterns = { ".git/" },
  },
  pickers = {
    find_files = {
      theme = "dropdown",
      previewer = false,
    },
  },
  extensions = {}
}

return M
