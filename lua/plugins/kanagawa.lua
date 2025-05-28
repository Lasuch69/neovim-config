return {
  {
    "rebelot/kanagawa.nvim",
    name = 'kanagawa',
    lazy = false,
    priority = 1000,
    opts = {
      dimInactive = true, -- dim inactive window `:h hl-NormalNC`
      commentStyle = { italic = true },
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = "none" -- Remove gutter background
            },
          },
        }
      },
      overrides = function(colors)
        local theme = colors.theme
        return {
          -- Transparent background
          NormalFloat = { bg = "none" },
          FloatBorder = { bg = "none" },
          FloatTitle = { bg = "none" },

          NormalDark = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 },
          LazyNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
          MasonNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
        }
      end,
    },
  },
}
