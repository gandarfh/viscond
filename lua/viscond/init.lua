vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "viscond"

local util = require("viscond.util")
Config = require("viscond.config")
C = require("viscond.palette")
local highlights = require("viscond.highlights")
local Treesitter = require("viscond.Treesitter")
local markdown = require("viscond.markdown")
local Whichkey = require("viscond.Whichkey")
local Git = require("viscond.Git")
local LSP = require("viscond.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
