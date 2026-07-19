return {
  {
    "stevearc/aerial.nvim",
    opts = {
      filter_kind = false,
      show_guides = false,
    },
  },

  {
    "hedyhli/outline.nvim",
    lazy = true,
    cmd = { "Outline", "OutlineOpen" },
    keys = { -- Example mapping to toggle outline
      { "<leader>A", "<cmd>Outline<CR>",      desc = "Toggle outline" },
      { "<leader>a", "<cmd>OutlineFocus<CR>", desc = "Toggle outline" },
    },
    outline_window = {
      show_cursorline = true,
      hide_cursor = true,
      focus_on_open = false,
      width = 20,
      auto_width = { enabled = false },
    },
    opts = {
      symbols = {
        filter = false,
      },
      symbol_folding = {
        autofold_depth = false,
      },
    },
  },
}
