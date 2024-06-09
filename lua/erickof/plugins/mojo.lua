return {
  "igorgue/mojo.vim",
  -- dir = "~/Code/mojo.vim",
  ft = { "mojo" },
  init = function()
    --local Util = require("lazyvim.util")

    --local function format_mojo()
    --  if Util.format.enabled() then
    --    vim.cmd("noa silent! !mojo format --quiet " .. vim.fn.expand("%:p"))
    --  end
    --end

    -- TODO: Fix this, runs on buf write pre and that shows an error
    -- this also sets it up for all type of files which is not good
    -- require("lazyvim.util").on_very_lazy(function()
    --   require("lazyvim.plugins.lsp.format").custom_format = function(_)
    --     format_mojo()
    --     return true
    --   end
    -- end)

    --vim.api.nvim_create_autocmd({ "BufWritePost" }, {
    --  pattern = { "*.🔥", "*.mojo" },
    --  nested = true,
    --  callback = format_mojo,
    --})

    --vim.api.nvim_create_autocmd("ColorScheme", {
    --  pattern = "*",
    --  callback = function()
    --    local ns = vim.api.nvim_create_namespace("mojo")

    --    vim.api.nvim_set_hl_ns(ns)

    --    vim.api.nvim_set_hl(ns, "@variable.python", {})
    --    vim.api.nvim_set_hl(ns, "@error.python", {})
    --    vim.api.nvim_set_hl(ns, "@repeat.python", {})
    --  end,
    --})

    --vim.api.nvim_create_autocmd("FileType", {
    --  pattern = "mojo",
    --  callback = function()
    --    vim.bo.expandtab = true
    --    vim.bo.shiftwidth = 4
    --    vim.bo.softtabstop = 4
    --    vim.bo.tabstop = 4
    --    vim.bo.commentstring = "# %s"
    --  end,
    --})
  end,
}
