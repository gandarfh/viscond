# Viscond

An elegant and modern dark theme for Neovim with extensive support for popular plugins.

## Features

- Carefully chosen color palette to reduce eye strain
- Flexible configuration with transparency and italic options
- Comprehensive support for popular Neovim ecosystem plugins
- Dark design optimized for long programming sessions

## Installation

### Packer

```lua
use 'viscond'
```

### Lazy.nvim

```lua
{ 'viscond' }
```

### vim-plug

```vim
Plug 'viscond'
```

## Usage

```vim
colorscheme viscond
```

or in Lua:

```lua
vim.cmd('colorscheme viscond')
```

## Configuration

Configure the theme before applying it:

```lua
-- Optional settings
vim.g.transparent_background = false  -- transparent background
vim.g.italic_comments = true          -- italic comments
vim.g.italic_keywords = true          -- italic keywords
vim.g.italic_function = false         -- italic function names
vim.g.italic_variables = true         -- italic variables

-- Apply the theme
vim.cmd('colorscheme viscond')
```

## Supported Plugins

- **LSP**: diagnostics, references and hover
- **Treesitter**: advanced syntax highlighting
- **Telescope**: search interface
- **NvimTree**: file explorer
- **Dashboard**: start screen
- **GitSigns**: Git indicators
- **WhichKey**: keybind menu
- **StatusLine**: status bar
- **IndentBlankline**: indentation guides
- **Notify**: notifications
- **CMP**: autocompletion
- **DiffView**: diff visualization
- **Avante**: AI assistant
- **Buffer**: buffer tabs
- **Bookmarks**: bookmarks
- **Quickscope**: quick navigation
- **SymbolOutline**: symbol outline
- **Packer**: plugin manager

## Color Palette

### Main Colors

| Color                                                | Hex       | Usage                  |
| ---------------------------------------------------- | --------- | ---------------------- |
| ![#abb2bf](https://placehold.co/16x16/abb2bf/abb2bf) | `#abb2bf` | Main text              |
| ![#090909](https://placehold.co/16x16/090909/090909) | `#090909` | Main background        |
| ![#1a1a1a](https://placehold.co/16x16/1a1a1a/1a1a1a) | `#1a1a1a` | Alternative background |
| ![#709aed](https://placehold.co/16x16/709aed/709aed) | `#709aed` | Blue (keywords)        |
| ![#98b44b](https://placehold.co/16x16/98b44b/98b44b) | `#98b44b` | Green (strings)        |
| ![#e06c75](https://placehold.co/16x16/e06c75/e06c75) | `#e06c75` | Red (errors)           |
| ![#E5C07B](https://placehold.co/16x16/E5C07B/E5C07B) | `#E5C07B` | Yellow (functions)     |
| ![#D19A66](https://placehold.co/16x16/D19A66/D19A66) | `#D19A66` | Orange (numbers)       |
| ![#56B6C2](https://placehold.co/16x16/56B6C2/56B6C2) | `#56B6C2` | Cyan (constants)       |

### Interface Colors

| Color                                                | Hex       | Usage       |
| ---------------------------------------------------- | --------- | ----------- |
| ![#F44747](https://placehold.co/16x16/F44747/F44747) | `#F44747` | Error       |
| ![#ff8800](https://placehold.co/16x16/ff8800/ff8800) | `#ff8800` | Warning     |
| ![#FFCC66](https://placehold.co/16x16/FFCC66/FFCC66) | `#FFCC66` | Information |
| ![#4FC1FF](https://placehold.co/16x16/4FC1FF/4FC1FF) | `#4FC1FF` | Hint        |
