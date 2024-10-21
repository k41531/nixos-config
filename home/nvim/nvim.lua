package.path = package.path .. ';./lua/?.lua'
require("config.lazy")
vim.opt.number = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.keymap.set('n', 'gf', vim.lsp.buf.format)
