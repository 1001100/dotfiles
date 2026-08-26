return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Make sure it loads first
    config = function()
      -- Optional configuration
      require("gruvbox").setup({
        terminal_colors = true, -- Add gruvbox colors to the :terminal
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = true,
          emphasis = true,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        invert_intend_guides = false,
        inverse = true, -- invert background for search, current line
        contrast = "medium", -- can be "hard", "medium" or "soft"
        palette_overrides = {},
        overrides = {},
        dim_inactive = false,
        transparent_mode = false,
      })
      vim.cmd("colorscheme gruvbox")
    end,
  },
}
