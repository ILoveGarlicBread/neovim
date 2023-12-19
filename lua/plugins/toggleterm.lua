return {
  -- amongst your other plugins
  { "akinsho/toggleterm.nvim", version = "*", config = true },
  {
    "akinsho/toggleterm.nvim",
    opts = {--[[ things you want to change go here]]
    },
    config = function()
      require("toggleterm").setup({
        size = 60,
        open_mapping = [[<A-v>]],
        direction = "vertical",
      })
    end,
  },
}
