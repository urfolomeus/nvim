-- Allows us to save and restore a session's layout etc
-- For example, if we have a project open and we have various files open in
-- buffers and splits, we can save that session (<leader>ws) before closing
-- neovim. When we reopen neovim we can restore that session with <leader>wr
return {
  "rmagatti/auto-session",
  config = function()
    local auto_session = require("auto-session")

    auto_session.setup({
      auto_restore_enabled = false,
      auto_session_suppress_dirs = { "~/" }  -- list of dirs to ignore
    })

    local keymap = vim.keymap

    keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc="Saves the current session using auto-session" })
    keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>", { desc="Restores the last saved session using auto-session" })
  end
}

