vim.g.mapleader = " "  -- use space as the leader key


-- LOCAL VARS

local keymap = vim.keymap  -- alias vim.keymap as keymap


-- KEYMAPS

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

keymap.set("n", "<leader>=", "<C-a>", { desc = "Increment number under cursor" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number under cursor" })

keymap.set("n", "<leader>tn", "<cmd>tabnew<CR>", { desc = "Open a new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close the current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>to", "<cmd>tabnew %<CR>", { desc = "Open the current buffer in a new tab" })

