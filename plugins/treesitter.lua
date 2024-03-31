return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- Set auto install to true
    opts.auto_install = require("astronvim.utils").list_insert_unique(opts.auto_install, true)
  end,
}
