-- ~/.config/nvim/init.lua

-- 基本设置
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- 让 Neovim 背景透明度跟随 Kitty
vim.cmd("autocmd VimEnter * hi Normal guibg=NONE")

-- 使用catppuccin主题
 vim.cmd("colorscheme catppuccin-mocha")
