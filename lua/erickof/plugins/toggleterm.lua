return {
  'akinsho/toggleterm.nvim',
  config = function()
    require('toggleterm').setup({
      size = 20,
      open_mapping = [[<c-\>]],
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = '1',
      start_in_insert = true,
      persist_size = true,
      direction = 'horizontal',
      shell = vim.o.shell,
    })

    -- Set key mappings for opening toggleterm
    vim.api.nvim_set_keymap('n', '<leader>tt', ':ToggleTerm<CR>', { noremap = true, silent = true })
    -- -- Remap Esc in terminal mode
    vim.api.nvim_set_keymap('t', '<Esc>', '<C-\\><C-n>', { noremap = true, silent = true })
  end
}
