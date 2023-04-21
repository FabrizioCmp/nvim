local status, nl = pcall(require, "null-ls")
if not status then
	print("null-ls problem")
	return
end

local formatting = nl.builtins.formatting
local diagnostic = nl.builtins.diagnostics

-- to setup format on save
-- local augroup = vim.api.nvim_create_augroup("LspFormatting", {})
--

nl.setup({
	sources = {
		formatting.prettier.with({
						filetypes = {"html", "json", "markdown"}
				}),
		formatting.stylua,
		diagnostic.eslint_d,
		formatting.google_java_format,
	},
	-- configure format on save
	-- on_attach = function(current_client, bufnr)
	-- 	if current_client.supports_method("textDocument/formatting") then
	-- 		vim.api.nvim_clear_autocmds({ group = augroup, buffer = bufnr })
	-- 		vim.api.nvim_create_autocmd("BufWritePre", {
	-- 			group = augroup,
	-- 			buffer = bufnr,
	-- 			callback = function()
	-- 				vim.lsp.buf.format({
	-- 					filter = function(client)
	-- 						--  only use null-ls for formatting instead of lsp server
	-- 						return client.name == "null-ls"
	-- 					end,
	-- 					bufnr = bufnr,
	-- 				})
	-- 			end,
	-- 		})
	-- 	end
	-- end,
})
