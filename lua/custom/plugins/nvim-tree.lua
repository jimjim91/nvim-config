return {
	"nvim-tree/nvim-tree.lua",
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	keys = {
		{ "<leader>o", "<cmd>NvimTreeToggle<cr>", desc = "NvimTreeToggle" },
	},
	config = function()
		require("nvim-tree").setup()
	end,
}
