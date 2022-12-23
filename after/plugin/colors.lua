function ColorMyPencil(color)
	color = color or "rose-pine"
	vim.cmd[[
	try
	colorscheme rose-pine
	catch /^Vim\%((\a\+)\)\=:E185/
	colorscheme default 
	set background=dark
	endtry
	]] 

	vim.api.nvim_set_hl(0,"Normal",{bg="none"})
	vim.api.nvim_set_hl(0,"NormalFloat",{bg="none"})

end

ColorMyPencil();
