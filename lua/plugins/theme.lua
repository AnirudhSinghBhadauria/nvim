return {
  -- poimandres theme just uncomment this!
  -- {
  --   "olivercederborg/poimandres.nvim",
  --   config = function()
  --     require("poimandres").setup({
  --       -- leave this setup function empty for default config
  --       -- or refer to the configuration section
  --       -- for configuration options
  --     })
  --   end,
  --
  --   -- optionally set the colorscheme within lazy config
  --   init = function()
  --     vim.cmd.colorscheme("poimandres")
  --   end,
  -- },

  {
    "marko-cerovac/material.nvim",
    config = function()
      local colors = require("material.colors")
      require("material").setup({
        contrast = {
          terminal = true,
        },
        styles = {
          keywords = { bold = true },
          -- variables = { bold = true },
          -- strings = { bold = true },

          -- comments = { --[[ italic = true ]]
          -- },
          -- strings = { --[[ bold = true ]]
          -- },
          -- keywords = { --[[ underline = true ]]
          -- },
          -- },
          -- operators = {},
          -- types = {},
        },
        custom_colors = function(colors)
          colors.main.cyan = "#5DE4C7" -- ()
          colors.main.darkorange = "#F087BD" -- try catch
          colors.main.orange = "#F087BD" -- try catch

          colors.syntax.string = "#5DE4C7"
          colors.syntax.variable = "#FFFFFF"
          colors.syntax.keyword = "#F087BD"
          colors.syntax.operator = "#ADD7FF"
          colors.syntax.fn = "#ADD7FF"
          colors.syntax.value = "#F087BD"
          colors.syntax.type = "#FFFAC2"

          colors.main.blue = "#b8b8ff" -- {}  / filetree
        end,
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "material",
    },
  },
}

-- +----------------------+-------------+
-- | Property             | Color       |
-- +----------------------+-------------+
-- | colors.editor.bg     | \#0F111A    |
-- | colors.editor.bg_alt | \#090B10    |
-- | colors.editor.fg     | \#A6ACCD    |
-- | colors.editor.fg_dark| \#717CB4    |
-- | colors.editor.selection| \#1F2233  |
-- | colors.editor.contrast| \#090B10   |
-- | colors.editor.active  | \#1A1C25   |
-- | colors.editor.border  | \#232637   |
-- | colors.editor.line_numbers| \#3B3F51|
-- | colors.editor.highlight| \#1F2233 |
-- | colors.editor.disabled | \#464B5D |
-- | colors.editor.accent  | \#84FFFF   |
-- | colors.syntax.comments | \#464B5D |
-- +----------------------+-------------+
--
--   local mainColors = {
--     white      = "#EEFFFF",
--     gray       = "#717CB4",
--     black      = "#000000",
--     red        = "#F07178",
--     green      = "#C3E88D",
--     yellow     = "#FFCB6B",
--     blue       = "#82AAFF",
--     paleblue   = "#B0C9FF",
--     cyan       = "#89DDFF",
--     purple     = "#C792EA",
--     orange     = "#F78C6C",
--     -- pink       = "#FF9CAC",
--     darkred    = "#DC6068",
--     darkgreen  = "#ABCF76",
--     darkyellow = "#E6B455",
--     darkblue   = "#6E98EB",
--     darkcyan   = "#71C6E7",
--     darkpurple = "#B480D6",
--     darkorange = "#E2795B",
-- }
