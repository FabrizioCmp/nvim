-- line numbers
vim.opt.number = true             	-- set numbered lines
vim.opt.relativenumber = true		-- ser relative numbers for lines

--mouse
vim.opt.mouse = "a"			-- allow mouse in nvim

-- pagination
vim.opt.tabstop = 4			-- 4 spaces fro a tab
vim.opt.scrolloff = 8		-- display at least 8 lines above/below the cursor
vim.opt.wrap = false		-- disable line wrapping



opt.iskeyword:append("-") -- consider string-string as whole word
