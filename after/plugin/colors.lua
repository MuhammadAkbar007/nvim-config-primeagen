function ColorMyPencils(color)
	color = color or "github_dark_colorblind"
	vim.cmd('colorscheme github_dark_colorblind')
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
