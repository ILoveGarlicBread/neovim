return {
  "codethread/qmk.nvim",
  config = function()
    local conf = {
      name = "LAYOUT",
      layout = {
        "_ x x x x x _ _ _ _ x x x x x",
        "_ x x x x x _ _ _ _ x x x x x",
        "_ x x x x x _ _ _ _ x x x x x",
        "_ _ _ _ x x _ _ _ _ x x _ _ _",
      },
    }
    require("qmk").setup(conf)
    require("qmk").format(1)
  end,
}
