local opts = { noremap = true, silent = true }

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", function()
	vim.cmd("Ex")
end)

vim.keymap.set("n", "<leader>f", function()
	vim.cmd("Format")
end)
