-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.lazyvim_python_lsp = "pyright" -- or another LSP you prefer
vim.g.lazyvim_python_ruff = "ruff" -- for linting/formatting
vim.opt.spelllang = { "en", "ru" }

-- Translate Russian letter keys in Normal/Visual commands and mappings.
vim.opt.langmap = table.concat({
  "йq,цw,уe,кr,еt,нy,гu,шi,щo,зp",
  "фa,ыs,вd,аf,пg,рh,оj,лk,дl",
  "яz,чx,сc,мv,иb,тn,ьm",
  "ЙQ,ЦW,УE,КR,ЕT,НY,ГU,ШI,ЩO,ЗP",
  "ФA,ЫS,ВD,АF,ПG,РH,ОJ,ЛK,ДL",
  "ЯZ,ЧX,СC,МV,ИB,ТN,ЬM",
}, ",")
vim.opt.langremap = false
