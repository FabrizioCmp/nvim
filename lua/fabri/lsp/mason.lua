local mason_status, mason = pcall(require, "mason")
if not mason_status then
  return
end

local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
  return
end

local mason_null_ls_status, mnl = pcall(require, "mason-null-ls")
if not mason_null_ls_status then
		print("mason-null-ls problem")
		return
end




mason.setup()

mason_lspconfig.setup({
		ensure_installed = {
				"tsserver",
				"html",
				"cssls",
				"tailwindcss",
				"emmet_ls",
				"lua_ls"
		}
})

mnl.setup({
		ensure_installed = {
				"prettier",
				"stylua",
				"eslint_d",
				"google-java-format",
		}

})
