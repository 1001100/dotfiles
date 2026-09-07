return {
  {
    "saghan/blink.cmp",
    opts = function(_, opts)
      opts.keymap = {
        preset = "super-tab",
        ["<CR>"] = { "fallback" },
      }
    end,
  },
}
