local lsp = require "utils.lsp"

return {
  cmd = { "lua-language-server" },
  on_attach = lsp.on_attach,
  filetypes = { "lua" },
  root_markers = { ".luarc.json", ".luarc.jsonc" },
}
