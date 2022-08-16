" Author: Gandarfh <jgdsantosferreira@gmail.com>

lua << EOF
package.loaded['viscond'] = nil
package.loaded['viscond.highlights'] = nil
package.loaded['viscond.Treesitter'] = nil
package.loaded['viscond.markdown'] = nil
package.loaded['viscond.Whichkey'] = nil
package.loaded['viscond.Git'] = nil
package.loaded['viscond.LSP'] = nil
package.loaded['viscond.Quickscope'] = nil
package.loaded['viscond.Telescope'] = nil
package.loaded['viscond.NvimTree'] = nil
package.loaded['viscond.Lir'] = nil
package.loaded['viscond.Buffer'] = nil
package.loaded['viscond.StatusLine'] = nil
package.loaded['viscond.IndentBlankline'] = nil
package.loaded['viscond.Dashboard'] = nil
package.loaded['viscond.DiffView'] = nil
package.loaded['viscond.Bookmarks'] = nil
package.loaded['viscond.Bqf'] = nil
package.loaded['viscond.Cmp'] = nil
package.loaded['viscond.Gps'] = nil
package.loaded['viscond.Packer'] = nil
package.loaded['viscond.SymbolOutline'] = nil
package.loaded['viscond.Notify'] = nil
package.loaded['viscond.Misc'] = nil

require("viscond")
EOF
