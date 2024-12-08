-- helps us to manage our LSPs
return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
    "WhoIsSethDaniel/mason-tool-installer.nvim",
  },
  config = function()
    -- import mason
    local mason = require("mason")

    -- import mason-lspconfig
    local mason_lspconfig = require("mason-lspconfig")

    -- local mason_tool_installer = require("mason-tool-installer")

    -- enable mason and configure icons
    mason.setup({
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "-",
          package_uninstalled = "✗",
        },
      },
    })

    -- TODO: add LSPs that I want Mason to automatically add
    -- I don't think this is required to use an LSP, it just
    -- ensures that LSP is available when setting up from
    -- dotfiles.
    mason_lspconfig.setup({})
  end
}
