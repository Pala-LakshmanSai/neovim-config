return {
    "nvim-neo-tree/neo-tree.nvim",
    version = "*",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    },
    keys = {
        { "\\", ":Neotree toggle<CR>", { desc = "NeoTree reveal" } },
    },
    opts = {
        filesystem = {
            window = {
                mappings = {
                    ["\\"] = "close_window",
                },
            },
        },
    },

    config = function() end,
}
