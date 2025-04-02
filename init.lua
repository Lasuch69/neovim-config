require "config.options"
require "config.autocmds"
require "config.lazy"
require "config.keymaps"

require("kanagawa").load("wave")

vim.lsp.enable {
	"clangd",
	"luals",
	"pyright",
}
