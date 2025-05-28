return {
  "ahmedkhalf/project.nvim",
  config = function()
    require("project_nvim").setup({
      -- Your configuration here (optional)
      detection_methods = { "pattern" }, -- Detect projects based on patterns like .git, package.json, etc.
      patterns = { ".git", "package.json", ".projectroot" }, -- Files/dirs that indicate a project root
    })
  end,
}
