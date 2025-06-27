return {
  {
    "phaazon/hop.nvim",
    event = "VeryLazy",
    keys = { { "<C-g>", "<cmd>HopWord<cr>", desc = "Go to Text" } },
    opts = function()
      return {}
    end,
  },
}
