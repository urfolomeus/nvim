return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,      -- load this plugin before others
  config = function()
    require("catppuccin").setup({
      flavor = "auto",
      background = {
        light = "latte",
        dark = "mocha",
      }
    })

    vim.cmd("colorscheme catppuccin")
  end
}
