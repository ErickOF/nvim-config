return {
  "mfussenegger/nvim-lint",
  config = function()
    local lint = require("lint")
    lint.linters_by_ft = {
      cpp = {"cppcheck"},
      csharp = {"roslyn"},
      css = {"stylelint"},
      go = {"golangci-lint"},
      html = {"scalastyle"},
      java = {"stylecheck"},
      javascript = {"eslint"},
      json = {"jsonlint"},
      mojo = {},
      php = {"phpcs"},
      python = {"flake8"},
      ruby = {"rubocop"},
      rust = {"cargo"},
      sass = {"ssas-lint"},
      scala = {"scalastyle"},
      systemverilog = {"verilator"},
      typescript = {"eslint"},
      verilog = {"verilator"},
    }

    -- Auto commands to lint files on save and load
    vim.api.nvim_create_autocmd({"BufWritePost", "BufReadPost"}, {
      callback = function()
        require("lint").try_lint()
      end
    })
  end
}
