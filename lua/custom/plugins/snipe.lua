return {
  {
    'leath-dub/snipe.nvim',
    event = 'VeryLazy',
    -- keys = {
    --   {
    --     "fB",
    --     function()
    --       require("snipe").open_buffer_menu()
    --     end,
    --     desc = "Open Snipe buffer menu",
    --   },
    -- },
    opts = {
      ui = {
        position = 'center',
      },
      preselect_current = true,
      -- preselect = require("snipe").preselect_by_classifier("#"),
      -- hints = {
      --   ---@type string
      --   dictionary = "sdflwecmpghio",
      -- },
      -- sort = "default",
      hints = {
        ---@type string
        dictionary = '123456789',
      },
      sort = 'last',
    },
  },

  {
    'nicholasxjy/snipe-marks.nvim',
    dependencies = { 'leath-dub/snipe.nvim' },
    keys = {
      {
        '<leader>m',
        function()
          require('snipe-marks').open_marks_menu()
        end,
        desc = 'local [M]arks',
      },
      -- {
      --   "<leader>ma",
      --   function()
      --     require("snipe-marks").open_marks_menu("all")
      --   end,
      --   desc = "Find all marks",
      -- },
    },
  },
}
