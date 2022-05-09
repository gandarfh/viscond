" Author: Gandarfh - Joao Ferreira <jgdsantosferreira@gmail.com>

lua << EOF
package.loaded['viscond'] = nil
package.loaded['viscond.highlights'] = nil
package.loaded['viscond.Treesitter'] = nil
package.loaded['viscond.markdown'] = nil
package.loaded['viscond.Whichkey'] = nil
package.loaded['viscond.Git'] = nil
package.loaded['viscond.LSP'] = nil

require("viscond")
EOF
