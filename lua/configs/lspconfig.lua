require("nvchad.configs.lspconfig").defaults()

if not vim.g.vscode then
  local servers = { "html", "cssls", "dartls", "pyright", "tsserver", "gopls", "lua_ls", "gleam" }
  vim.lsp.enable(servers)
end


-- read :h vim.lsp.config for changing options of lsp servers
