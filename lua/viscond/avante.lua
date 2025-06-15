local C = require("viscond.palette")

local Avante = {
  -- Titles
  AvanteTitle = { fg = C.dark, bg = C.green },
  AvanteReversedTitle = { fg = C.green },
  AvanteSubtitle = { fg = C.dark, bg = C.cyan },
  AvanteReversedSubtitle = { fg = C.cyan },
  AvanteThirdTitle = { fg = C.light_gray, bg = C.context },
  AvanteReversedThirdTitle = { fg = C.context },
  AvanteConfirmTitle = { fg = C.dark, bg = C.ui_orange },

  -- Suggestions and Annotations
  AvanteSuggestion = { fg = C.gray },
  AvanteAnnotation = { fg = C.gray },

  -- Hints
  AvantePopupHint = { fg = C.fg, bg = C.popup_back },
  AvanteInlineHint = { fg = C.blue },

  -- Buttons
  AvanteButtonDefault = { fg = C.dark, bg = C.light_gray },
  AvanteButtonDefaultHover = { fg = C.dark, bg = C.light_green },
  AvanteButtonPrimary = { fg = C.dark, bg = C.light_gray },
  AvanteButtonPrimaryHover = { fg = C.dark, bg = C.cyan },
  AvanteButtonDanger = { fg = C.dark, bg = C.light_gray },
  AvanteButtonDangerHover = { fg = C.dark, bg = C.red },

  -- Input and Borders
  AvantePromptInput = { fg = C.fg, bg = C.bg },
  AvantePromptInputBorder = { fg = C.dark, bg = C.bg },

  -- Sidebar
  AvanteSidebarWinSeparator = { fg = C.dark, bg = C.bg },
  AvanteSidebarWinHorizontalSeparator = { fg = C.bg, bg = C.bg },
  AvanteSidebarNormal = { fg = C.fg, bg = C.bg },

  -- General Elements
  AvanteCommentFg = { fg = C.gray },
  AvanteReversedNormal = { fg = C.bg, bg = C.fg },

  -- State Spinners
  AvanteStateSpinnerGenerating = { fg = C.dark, bg = C.ui_purple },
  AvanteStateSpinnerToolCalling = { fg = C.dark, bg = C.cyan },
  AvanteStateSpinnerFailed = { fg = C.dark, bg = C.red },
  AvanteStateSpinnerSucceeded = { fg = C.dark, bg = C.green },
  AvanteStateSpinnerSearching = { fg = C.dark, bg = C.magenta },
  AvanteStateSpinnerThinking = { fg = C.dark, bg = C.magenta },
  AvanteStateSpinnerCompacting = { fg = C.dark, bg = C.magenta },

  -- Task Status
  AvanteTaskCompleted = { fg = C.green, bg = C.bg },

  -- Conflicts
  AvanteConflictCurrent = { fg = C.fg, bg = C.sign_delete },
  AvanteConflictCurrentLabel = { fg = C.red },

  AvanteConflictIncoming = { fg = C.bg, bg = C.sign_change, style = "bold" },
  AvanteConflictIncomingLabel = { fg = C.blue },

  -- Deletion States
  AvanteToBeDeleted = { fg = C.bg, bg = C.sign_delete, style = "bold" },
  AvanteToBeDeletedWOStrikethrough = { fg = C.bg, bg = C.sign_delete, style = "bold" },
}

return Avante
