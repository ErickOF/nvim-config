return {
  'lewis6991/gitsigns.nvim',
  requires = {
    'nvim-lua/plenary.nvim'
  },
  config = function()
    require('gitsigns').setup {
      signs = {
        add = {hl='GitGutterAdd', text='│', numhl='GitSignsAddNr', linehl='GitSignsAddLn'},
        change = {hl='GitGutterChange', text='│', numhl='GitSignsChangeNr', linehl='GitSignsChangeLn'},
        delete = {hl='GitGutterDelete', text='_', numhl='GitSignsDeleteNr', linehl='GitSignsDeleteLn'},
        topdelete = {hl='GitGutterDelete', text='‾', numhl='GitSignsDeleteNr', linehl='GitSignsDeleteLn'},
        changedelete = {hl='GitGutterChangeDelete', text='~', numhl='GitSignsChangeNr', linehl='GitSignsChangeLn'},
      },
      -- Toggle with `:Gitsigns toggle_signs`
      signcolumn = true,
      -- Toggle with `:Gitsigns toggle_numhl`
      numhl = false,
      -- Toggle with `:Gitsigns toggle_linehl`
      linehl = false,
      -- Toggle with `:Gitsigns toggle_word_diff`
      word_diff  = false,
      watch_gitdir = {
        interval = 1000,
        follow_files = true
      },
      attach_to_untracked = true,
      -- Toggle with `:Gitsigns toggle_current_line_blame`
      current_line_blame = false,
      current_line_blame_opts = {
        virt_text = true,
	-- 'eol' | 'overlay' | 'right_align'
        virt_text_pos = 'eol',
        delay = 1000,
        ignore_whitespace = false,
      },
      current_line_blame_formatter = '<author>, <author_time:%Y-%m-%d> - <summary>',
      sign_priority = 6,
      update_debounce = 100,
      -- Use default
      status_formatter = nil,
      -- Disable if file is longer than this (in lines)
      max_file_length = 40000,
        preview_config = {
          -- Options passed to nvim_open_win
          border = 'single',
          style = 'minimal',
          relative = 'cursor',
          row = 0,
          col = 1
        },
        yadm = {
          enable = false,
        },
    }
  end
}
