return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    'phaazon/hop.nvim',
    branch = 'v2',
    keys = {
      { "<leader>h1", "<cmd>HopChar1<cr>", desc = "HopeChar1" },
      { "<leader>h2", "<cmd>HopChar2<cr>", desc = "HopeChar2" },
      { "<leader>hs", "<cmd>HopPattern<cr>", desc = "HopPattern" },
      { "<leader>hw", "<cmd>HopWord<cr>", desc = "HopWord" },
    },
    config = function()
      require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
    end,
  },
}
