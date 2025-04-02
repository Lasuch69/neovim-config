return {
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {
        view = {
          width = 40,
        }
      }
    end,
    keys = function()
      return {
        { "<leader>e", "<cmd>NvimTreeFocus<cr>", desc = "File Tree Focus" },
      }
    end,
  },
}
