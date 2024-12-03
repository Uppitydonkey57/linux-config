function wrap()
	print(vim.bo.filetype)
	if vim.bo.filetype == "html" then
		vim.opt.wrap = true
	else 
		vim.opt.wrap = false
	end
end
wrap()
