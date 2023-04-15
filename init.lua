--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
-- vim.g.localleader = "\\"

-- IMPORTS
--require('vars')      -- Variables
--require('opts')      -- Options
--require('keys')      -- Keymaps
--require('plug')      -- Plugins


--require('ayu')

--Plugins
--require('nvim-tree').setup{}
--require('lualine').setup {
--  options = {
--    theme = 'ayu'
--    }
--}

require "keymaps"
require "lazy-config"
require "Options"
require "bufferline-config"
require "lualine-config"
require "indentline-config"
require "nvim-tree-config"
require "tree-sitter-config"
require "lsp-config"
require "toggleterm-config"
require "autopairs-config"
require "whichkey"

