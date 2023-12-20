return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        size = 60,
        open_mapping = [[<A-v>]],
        direction = "vertical",
        shading_factor = 0,
      })
    end,
  },
}
