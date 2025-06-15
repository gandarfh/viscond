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
local avante = require("viscond.avante")
local Treesitter = require("viscond.Treesitter")
local markdown = require("viscond.markdown")
local Whichkey = require("viscond.Whichkey")
local Git = require("viscond.Git")
local LSP = require("viscond.LSP")
local Quickscope = require("viscond.Quickscope")
local Telescope = require("viscond.Telescope")
local NvimTree = require("viscond.NvimTree")
local Lir = require("viscond.Lir")
local Buffer = require("viscond.Buffer")
local StatusLine = require("viscond.StatusLine")
local IndentBlankline = require("viscond.IndentBlankline")
local Dashboard = require("viscond.Dashboard")
local DiffView = require("viscond.DiffView")
local Bookmarks = require("viscond.Bookmarks")
local Bqf = require("viscond.Bqf")
local Cmp = require("viscond.Cmp")
local Gps = require("viscond.Gps")
local Packer = require("viscond.Packer")
local SymbolOutline = require("viscond.SymbolOutline")
local Notify = require("viscond.Notify")
local Misc = require("viscond.Misc")

local skeletons = {
	highlights,
	avante,
	Treesitter,
	markdown,
	Whichkey,
	Git,
	LSP,
	Quickscope,
	Telescope,
	NvimTree,
	Lir,
	Buffer,
	StatusLine,
	IndentBlankline,
	Dashboard,
	DiffView,
	Bookmarks,
	Bqf,
	Cmp,
	Gps,
	Packer,
	SymbolOutline,
	Notify,
	Misc,
}

for _, skeleton in ipairs(skeletons) do
	util.initialise(skeleton)
end
