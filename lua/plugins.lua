return {
    {
        "Shatur/neovim-ayu",
        lazy = false,    -- make sure we load this during startup if it is your main colorscheme
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            -- load the colorscheme here
            vim.cmd([[colorscheme ayu-mirage]])
        end,
    },
    --VIM Startify
    {
        'mhinz/vim-startify',
        lazy = false
    },
    --WHICH-KEY
    {
        "folke/which-key.nvim",
        lazy = true,
    },
    -- Bufferline
    {
        'akinsho/bufferline.nvim',
        dependencies = 'nvim-tree/nvim-web-devicons'
    },
    -- Lualine
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    -- Nvimtree (File Explorer)
    {
        'nvim-tree/nvim-tree.lua',
        lazy = true,
        dependencies = {
            'nvim-tree/nvim-web-devicons',
        },
    },
    -- Treesitter
    {
        "nvim-treesitter/nvim-treesitter",
    },
    -- Language Support
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            { 'neovim/nvim-lspconfig' },             -- Required
            { 'williamboman/mason.nvim' },           -- Optional
            { 'williamboman/mason-lspconfig.nvim' }, -- Optional

            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },         -- Required
            { 'hrsh7th/cmp-nvim-lsp' },     -- Required
            { 'hrsh7th/cmp-buffer' },       -- Optional
            { 'hrsh7th/cmp-path' },         -- Optional
            { 'saadparwaiz1/cmp_luasnip' }, -- Optional
            { 'hrsh7th/cmp-nvim-lua' },     -- Optional

            -- Snippets
            { 'L3MON4D3/LuaSnip' },             -- Required
            { 'rafamadriz/friendly-snippets' }, -- Optional
        }
    },
    -- Toggle Term
    {
        'akinsho/toggleterm.nvim',
        tag = "*",
        config = true
    },
    -- Auto Pairs
    {
        "windwp/nvim-autopairs"
    },
     -- Installed this plugin
    {
        "kylechui/nvim-surround",
        config = function()
            require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
            })
        end
    },
     -- Indentation Highlighting
    {
        "lukas-reineke/indent-blankline.nvim",
    },

    -- Rainbow Highlighting
    {
        "HiPhish/nvim-ts-rainbow2",
    },
}
