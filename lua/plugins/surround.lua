return {
  {
    "kylechui/nvim-surround",
    version = "^3.0.0", -- Use for stability; omit to use `main` bransh for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        keymaps = {
          insert = "<C-g>z",
          insert_line = "gC-ggZ",
          normal = "gz",
          normal_cur = "gZ",
          normal_line = "gzgz",
          normal_cur_line = "gZgZ",
          visual = "gz",
          visual_line = "gZ",
          delete = "gzd",
          change = "gzc",
        },
      })
    end,
  },
}
-- Using this config: https://github.com/ggandor/leap.nvim/discussions/59
