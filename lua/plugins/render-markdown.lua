return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    opts = {
      anti_conceal = { enabled = false },
      heading = {
        icons = { " " },
        position = "inline",
      },
    },
    keys = {
      {
        "<leader>cp",
        "<cmd>RenderMarkdown preview<cr>",
        ft = "markdown",
        desc = "Markdown Preview in Neovim",
      },
    },
  },
}
