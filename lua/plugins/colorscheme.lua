return {
  {
    "loctvl842/monokai-pro.nvim",
    lazy = false, -- Load immediately
    priority = 1000, -- High priority to ensure it loads early
    config = function()
      require("monokai-pro").setup({
        -- Optional: Configure filter (options: "default", "octagon", "pro", "machine", "ristretto", "classic", "spectrum")
        filter = "pro",
      })
      vim.cmd.colorscheme("monokai-pro")
    end,
  },
}
