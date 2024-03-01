return {
  {
    "KWSmit/nvim-ev3.nvim",
    config = function()
      require("nvim_ev3").setup({ project_dir = "/home/lam/Code/ev3/" })
    end,
  },
}
