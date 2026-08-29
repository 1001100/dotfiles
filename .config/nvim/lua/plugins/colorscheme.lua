return {
  {
    "sainnhe/gruvbox-material",
    priority = 1000, -- Make sure it loads first
    config = function()
      -- Optional configuration
      vim.g.gruvbox_material_background = "medium"
      vim.g.gruvbox_material_enable_italic = 1
      vim.g.gruvbox_material_better_performance = 1
      vim.cmd("colorscheme gruvbox-material")
    end,
  },
}
