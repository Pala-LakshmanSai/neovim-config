return {
	"ThePrimeagen/harpoon",
	config = function()
		require("telescope").load_extension("harpoon")
		vim.keymap.set(
			"n",
			"<leader>h",
			':lua require("harpoon.ui").toggle_quick_menu()<CR>',
			{ noremap = true, silent = true }
		)
		vim.keymap.set("n", "<leader>ht", ":Telescope harpoon marks<CR>", { noremap = true, silent = true })
		vim.keymap.set("n", "<A-n>", ':lua require("harpoon.ui").nav_next()<CR>', { noremap = true, silent = true })
		vim.keymap.set("n", "<A-p>", ':lua require("harpoon.ui").nav_prev()<CR>', { noremap = true, silent = true })
		vim.api.nvim_set_keymap(
			"n",
			"<leader>1",
			':lua require("harpoon.ui").nav_fle(1)',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>2",
			':lua require("harpoon.ui").nav_fle(2)',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>3",
			':lua require("harpoon.ui").nav_fle(3)',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>4",
			':lua require("harpoon.ui").nav_fle(4)',
			{ noremap = true, silent = true }
		)
	end,
}
