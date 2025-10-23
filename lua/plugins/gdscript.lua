return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gdscript = {
          filetypes = { "gd", "gdscript", "gdscript3" },
          cmd = { "nc", "localhost", "6008" }, -- default Godot port, adjust if different
          root_dir = require("lspconfig.util").root_pattern("project.godot", ".git"),
        },
      },
    },
  },
}
