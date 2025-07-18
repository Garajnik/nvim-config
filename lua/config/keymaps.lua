vim.keymap.set("n", "<leader>r", function()
  local file = vim.fn.expand("%:p")
  local ext = vim.fn.expand("%:e")
  local cmd

  if ext == "js" or ext == "ts" then
    cmd = "node " .. file
  elseif ext == "py" then
    cmd = "python3 " .. file
  else
    vim.notify("Unsupported file type: " .. ext, vim.log.levels.WARN)
    return
  end

  vim.cmd("split | terminal " .. cmd)
end, { desc = "Run current file" })

vim.keymap.set("n", "<leader>fd", function()
  vim.cmd("cd %:p:h")
  vim.cmd("lcd %:p:h")
  print("Directory changed to " .. vim.fn.expand("%:p:h"))
end, { desc = "Change to current file directory" })

vim.keymap.set("n", "<leader>D", function()
  Snacks.dashboard()
end, { desc = "Open Dashboard" })
