require "config.lazy"
require "config.options"
require "config.autocmds"
require "config.keymaps"

vim.lsp.enable {
	"clangd",
	"luals",
	"pyright",
}
