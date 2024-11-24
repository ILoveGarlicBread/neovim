-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
-- vim.api.nvim_create_autocmd({ "FileType" }, {
--   pattern = { "c" },
--   callback = function()
--     vim.b.autoformat = true
--   end,
-- })
--
vim.api.nvim_create_autocmd({ "VimEnter" }, {
  callback = function()
    vim.diagnostic.config({ virtual_text = false })
  end,
})

vim.api.nvim_create_autocmd("VimLeave", {
  pattern = "*",
  command = "set guicursor=a:ver25",
})
