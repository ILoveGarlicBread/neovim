-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("", "<Leader>n", require("lsp_lines").toggle, { desc = "Toggle lsp_lines" })
vim.api.nvim_set_keymap("n", "<A-c>", ":set cc=40<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-b>", ":Block<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Tab>", ":BufferLineCycleNext<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Down>", "jzz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Up>", "kzz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-f>", ":CellularAutomaton make_it_rain<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-n>", ":AerialToggle<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<A-m>", function()
  require("codewindow").toggle_minimap()
end)

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
