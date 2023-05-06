local M = {
    theme =  'tokyonight-storm'
}

local ok, _ = pcall(vim.cmd.colorscheme, M.theme)
if not ok then
    vim.notify('coloscheme ' .. M.theme .. ' not found!')
end
