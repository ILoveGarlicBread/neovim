-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--vim.opt.relativenumber = false
vim.g.dbs = {
  { name = "Databases", url = " oracle://s1_student4_18:Ora4120@db1.fb2.frankfurt-university.de:1521:info01" },
}
vim.diagnostic.config({
  virtual_text = false,
})
