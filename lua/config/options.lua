vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.shiftwidth = 2

-- Diagnostics: show full error text inline
vim.diagnostic.config({
  virtual_text = true,       -- show message at end of line
  signs = true,              -- show E/W/I/H in sign column
  underline = true,          -- underline the error
  update_in_insert = false,  -- don't update while typing
  severity_sort = true,      -- show most severe first
})
