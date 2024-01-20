return {
  -- add gruvbox
  --{ "AlexvZyl/nordic.nvim" },
  { "RRethy/nvim-base16" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "base16-nord",
    },
  },
}
