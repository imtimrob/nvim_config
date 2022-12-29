require("nightfox").setup({
  palettes = {
    -- Custom carbonfox with black background
    carbonfox = {
      bg1 = "#000000", -- Black background
     -- bg0 = "#1d1d2b", -- Alt backgrounds (floats, statusline, ...)
     -- bg3 = "#121820", -- 55% darkened from stock
      sel0 = "#791785", -- 55% darkened from stock
      sel1 = "#791785",
    },
  },
--  specs = {
--    all = {
--      inactive = "bg0", -- Default value for other styles
--    },
--    duskfox = {
--      inactive = "#090909", -- Slightly lighter then black background
--    },
--  },
--  groups = {
--    all = {
--      NormalNC = { fg = "fg1", bg = "inactive" }, -- Non-current windows
--    },
--  },
})

--local override = require('nightfox').override
--override.palettes({ carbonfox = { sel1 = "565656", },
--})
--
