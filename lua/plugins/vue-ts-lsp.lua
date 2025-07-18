return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tsserver = {
          init_options = {
            plugins = {
              {
                name = "@vue/typescript-plugin",
                location = vim.fn.stdpath("data")
                  .. "/mason/packages/vue-language-server/node_modules/@vue/typescript-plugin",
                languages = { "vue" },
              },
            },
          },
          filetypes = { "typescript", "javascript", "vue" },
        },
      },
    },
  },
}
