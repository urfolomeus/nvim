-- auto closes brackets, parentheses, quotes, etc
-- I've not included autocomplete functionality yet as I'm not using
-- autocomplete for anything else just now
return {
  "windwp/nvim-autopairs",
  event = { "InsertEnter" },
  config = function()
    -- import nvim-autopairs
    local autopairs = require("nvim-autopairs")

    -- configure autopairs
    autopairs.setup({})
  end,
}

