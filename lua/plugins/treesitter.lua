local M = {
  "nvim-treesitter/nvim-treesitter",
}

function M.config()
  local treesitter = require "nvim-treesitter"
  local configs = require "nvim-treesitter.configs"

  configs.setup {
    ensure_installed = { 
      "bash", 
      "c", 
      "go", "gomod", 
      "lua", "vim" ,
      "zig"
    },
    ignore_install = { "" },
    sync_install = false,   -- install "ensure_installed" languages synchronously

    highlight = {
      enabled = true,
      disable = { "" },
    },
    autopairs = {
      enable = true,
    },
    indent = {
      enable = true,
      disable = { "" },
    },
  }
end

function M.build()
  require("nvim-treesitter.install").update({ with_sync = true })
end

return M
