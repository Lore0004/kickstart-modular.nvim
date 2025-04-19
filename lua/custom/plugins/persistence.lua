return {
  {
    'folke/persistence.nvim',
    event = 'BufReadPre',
    opts = {},
  -- stylua: ignore
  keys = {
    { "<leader>ks", function() require("persistence").load() end, desc = "Restore Session" },
    { "<leader>kS", function() require("persistence").select() end,desc = "Select Session" },
    { "<leader>kl", function() require("persistence").load({ last = true }) end, desc = "Restore Last Session" },
    { "<leader>kd", function() require("persistence").stop() end, desc = "Don't Save Current Session" },
  },
  },
}
