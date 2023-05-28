require("therohan")
vim.g.mapleader = " "

-- Enable termguicolors if available for Neovim >= 0.1.5
if vim.fn.has("termguicolors") == 1 then
    vim.o.termguicolors = true
end

-- Theme


vim.cmd("colorscheme kanagawa")
