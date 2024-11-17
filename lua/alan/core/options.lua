-- VIM CMD OPTIONS

-- use the tree-style list for the in-built file explorer
vim.cmd("let g:netrw_liststyle = 3")


-- SET LOCAL VARS

-- alias vim.opt as opt
local opt = vim.opt


-- NOTE: for more info on any of the options `:h <option>`,
-- i.e. `:h autoindent`


-- LINE NUMBERS AND CURSOR

opt.relativenumber = true  -- use relative line numbers (:set norelativenumber to use absolute)
opt.number = true          -- use absolute line number on current line

-- highlight current line
opt.cursorline = true

-- turn off auto line wrapping
opt.wrap = false


-- TABS & INDENTS

opt.tabstop = 2        -- 2 spaces for tabs
opt.shiftwidth = 2     -- 2 spaces for indent width
opt.expandtab = true   -- expand tabs to spaces
opt.autoindent = true  -- copy indent from current line for next line


-- SEARCH OPTIONS

opt.ignorecase = true  -- ignore case when searching
opt.smartcase = true   -- if seach includes mixed case, assume case sensitive


-- THEME OPTIONS

opt.termguicolors = true  -- use true color if terminal supports it
opt.signcolumn = "yes"     -- always shows the sign column so text doesn't jump when it displays


-- BEHAVIOR OPTIONS

opt.backspace = "indent,eol,start"   -- set backspace behavior to expected
opt.clipboard:append("unnamedplus")  -- use system clipboard as default


-- WINDOW SPLITTING BEHAVIOR

opt.splitright = true  -- new vertical splits open to the right of the current window
opt.splitbelow = true  -- new horizontal splits open under current window

