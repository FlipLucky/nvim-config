return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				-- diagnostics
				null_ls.builtins.diagnostics.stylelint,
				null_ls.builtins.diagnostics.twigcs,
				-- formatting
				null_ls.builtins.formatting.golines,
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.formatting.stylua,
			},
		})

		vim.keymap.set("n", "<leader>af", vim.lsp.buf.format, {})
	end,
}
