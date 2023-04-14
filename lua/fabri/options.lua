-- line numbers
vim.opt.number = true             	-- set numbered lines
vim.opt.relativenumber = true		-- ser relative numbers for lines

--mouse
vim.opt.mouse = "a"			-- allow mouse in nvim

-- pagination
vim.opt.tabstop = 2			-- 4 spaces for a tab
vim.opt.shiftwidth = 4
vim.opt.scrolloff = 8		-- display at least 8 lines above/below the cursor
vim.opt.wrap = false		-- disable line wrapping



vim.opt.iskeyword:append("-") -- consider string-string as whole word
vim.opt.termguicolors = true


vim.opt.clipboard:append('unnamedplus')

vim.opt.ignorecase = true
vim.opt.smartcase = true
