local lsp = require "utils.lsp"

return {
  cmd = { "pyright-langserver", "--stdio" },
  on_attach = lsp.on_attach,
  filetypes = { "python" },
  settings = {
    python = {
      analysis = {
        autoSearchPaths = true,
        useLibraryCodeForTypes = true,
        diagnosticMode = "openFilesOnly",
      },
    },
  },
}
