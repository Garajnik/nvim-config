return {
  require("fzf-lua").setup({
    files = {
      cmd = "rg --files --hidden --follow --glob '!.git/*' --glob '!node_modules/*'",
    },
  }),
}
