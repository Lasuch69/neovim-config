local Lsp = require "utils.lsp"

return {
  cmd = { 'clangd', '--background-index' },
  on_attach = Lsp.on_attach,
  filetypes = { 'c', 'cpp' },
  root_markers = { 'compile_commands.json', 'compile_flags.txt' },
}
