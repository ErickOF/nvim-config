return {
  "olimorris/onedarkpro.nvim",
  priority = 1000,
  config = function()
    require('onedarkpro').setup({
      colors = {
        -- Background color
        -- bg = '#000000',
	-- Foreground color
	-- fg = '#c0caf5',
      },
      highlights = {
        -- X = { fg = '#xxxxxx', italic = true/false, bold = true/false, underline = true/false }
        -- Comment color and style
	--Comment = { fg = "#5c6370", italic = true },
	-- Constant color
	--Constant = { fg = "#d19a66" },
	-- String color
	--String = { fg = "#98c379" },
	-- Character color
	--Character = { fg = "#e06c75" },
	-- Number color
	--Number = { fg = "#d19a66" },
	-- Boolean color
	--Boolean = { fg = "#d19a66" },
	-- Float color
	--Float = { fg = "#d19a66" },
	-- Identifier color
	--Identifier = { fg = "#61afef", bold = true },
	-- Function color and style
	--Function = { fg = "#61afef", bold = true },
	-- Statement color
	--Statement = { fg = "#c678dd" },
	-- Conditional color and style
	--Conditional = { fg = "#c678dd", italic = true },
	-- Repeat color and style
	--Repeat = { fg = "#c678dd", italic = true },
	-- Label color
	--Label = { fg = "#c678dd" },
	-- Operator color
	--Operator = { fg = "#56b6c2" },
	-- Keyword color and style
	--Keyword = { fg = "#c678dd", italic = true },
	-- Exception color
	--Exception = { fg = "#c678dd" },
	-- PreProc color
	--PreProc = { fg = "#e5c07b" },
	-- Include color
	--Include = { fg = "#e5c07b" },
	-- Define color
	--Define = { fg = "#e5c07b" },
	-- Macro color
	--Macro = { fg = "#e5c07b" },
	-- PreCondit color
	--PreCondit = { fg = "#e5c07b" },
	-- Type color
	--Type = { fg = "#e5c07b" },
	-- StorageClass color
	--StorageClass = { fg = "#e5c07b" },
	-- Structure color
	--Structure = { fg = "#e5c07b" },
	-- Typedef color
	--Typedef = { fg = "#e5c07b" },
	-- Special color
	--Special = { fg = "#56b6c2" },
	-- SpecialChar color
	--SpecialChar = { fg = "#56b6c2" },
	-- Tag color
	--Tag = { fg = "#56b6c2" },
	-- Delimiter color
	--Delimiter = { fg = "#56b6c2" },
	-- SpecialComment color
	--SpecialComment = { fg = "#56b6c2" },
	-- Debug color
	--Debug = { fg = "#56b6c2" },
	-- Underlined color and style
	--Underlined = { fg = "#56b6c2", underline = true },
	-- Bold color and style
	--Bold = { fg = "#c0caf5", bold = true },
	-- Italic color and style
	--Italic = { fg = "#c0caf5", italic = true },
	-- Ignore color
	--Ignore = { fg = "#525252" },
	-- Error color and style
	--Error = { fg = "#e06c75", bold = true },
	-- Todo color and style
	--Todo = { fg = "#c678dd", bold = true, italic = true },

	-- Diagnostic colors
	-- Diagnostic error color
	--DiagnosticError = { fg = "#e06c75" },
	-- Diagnostic warn color
	--DiagnosticWarn = { fg = "#e5c07b" },
	-- Diagnostic info color
	--DiagnosticInfo = { fg = "#61afef" },
	-- Diagnostic hint color
	--DiagnosticHint = { fg = "#56b6c2" },

	-- TreeSitter highlight groups
      },
      options = {
	-- Enable/disable transparent background
	transparent_background = false,
	-- Enable/disable italic comments
	italic_comments = true,
	-- Enable/disable bold keywords
	bold_keywords = true,
	-- Enable/disable undercurl for certain elements
	undercurl = true,
	-- Enable/disable underline for certain elements
	underline = true,
      }
    })

    -- load the colorscheme theme
    vim.cmd([[colorscheme onedark_dark]])
  end,
}
