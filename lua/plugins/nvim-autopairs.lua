local M = {
  "windwp/nvim-autopairs",
  dependencies = {},
}

function M.config()
  local autopairs = require("nvim-autopairs")

  autopairs.setup {}
end

return M
