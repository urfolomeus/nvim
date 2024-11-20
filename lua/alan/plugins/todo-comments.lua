-- Provides support for todo-style comments
-- (see also Telescope config for viewing todo comments)
--
-- TODO: this is a todo comment
-- NOTE: this is a note comment
-- HACK: this is a hack comment
-- BUG: this is a bug comment
--
return {
  "folke/todo-comments.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local todo_comments = require("todo-comments")

    -- NOTE: I didn't bother with the keymaps for navigating between todo comments

    todo_comments.setup()
  end,
}
