local markdown = {
	markdownBlockquote = { fg = C.green },
	markdownCode = { fg = C.orange },
	markdownCodeBlock = { fg = C.orange },
	markdownCodeDelimiter = { fg = C.orange },

	["@keyword.directive.markdown"] = { fg = C.context },
	["@markup.quote.markdown"] = { fg = C.context },
	["@punctuation.special.markdown"] = { fg = C.context },

	["@markup.raw.block.markdown"] = { fg = C.dark_gray },

	["@markup.list.markdown"] = { fg = C.yellow_orange },
	["@spell.in.list.markdown"] = { fg = C.light_gray },

	["@markup.list.unchecked.markdown"] = { fg = C.yellow_orange },
	["@spell.in.unchecked"] = { fg = C.yellow_orange },

	["@markup.list.checked.markdown"] = { fg = C.light_green },
	["@spell.in.checked"] = { fg = C.light_green },

	["@comment.markdown.markdown"] = { fg = C.dark_gray },

	["@markup.table.header.markdown.markdown"] = { fg = C.accent, style = "bold" },
	["@markup.table.cell.markdown.markdown"] = { fg = C.light_gray },
	["@markup.table.delimiter.markdown.markdown"] = { fg = C.popup_back },

	["@markup.heading.markdown.markdown"] = { fg = C.tree_sign_change },

	["@label.markdown"] = { fg = C.ui_blue },

	MarkdownH1 = { fg = C.vivid_blue },
	MarkdownH2 = { fg = C.vivid_blue },
	MarkdownH3 = { fg = C.vivid_blue },
	MarkdownH4 = { fg = C.vivid_blue },
	MarkdownH5 = { fg = C.vivid_blue },
	MarkdownH6 = { fg = C.vivid_blue },
	markdownHeadingDelimiter = { fg = C.vivid_blue },
	markdownHeadingRule = { fg = C.fg, style = "bold" },
	markdownId = { fg = C.purple },
	markdownIdDeclaration = { fg = C.blue },
	markdownIdDelimiter = { fg = C.light_gray },
	markdownLinkDelimiter = { fg = C.light_gray },
	markdownBold = { fg = C.blue, style = "bold" },
	markdownItalic = { style = "italic" },
	markdownBoldItalic = { fg = C.yellow_orange, style = "bold,italic" },
	markdownListMarker = { fg = C.blue },
	markdownOrderedListMarker = { fg = C.blue },
	markdownRule = { fg = C.accent },
	markdownUrl = { fg = C.cyan, style = "underline" },
	markdownLinkText = { fg = C.blue },
	markdownFootnote = { fg = C.orange },
	markdownFootnoteDefinition = { fg = C.orange },
	markdownEscape = { fg = C.yellow_orange },
}

return markdown
