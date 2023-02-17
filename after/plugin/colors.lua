function ColorMyPencils(color)
	color = color or "nightfox"
    vim.g.mellow_italic_functions = true
    vim.g.mellow_bold_functions = true
    vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})


end

ColorMyPencils()
