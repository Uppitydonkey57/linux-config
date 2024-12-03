function OpenBrowser()
	print("HI")
	os.execute("lynx google.com")
	local handle = io.popen("echo hello")
	local result = handle:read("*a")
	handle:close()
	print(result)
end
vim.keymap.set("n", "<leader>b", OpenBrowser)

