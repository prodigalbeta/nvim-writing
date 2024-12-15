return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup ({
        ensure_installed = {
          "lua_ls",
          "rust_analyzer",
          "clangd",
          "html",
          "biome",
          "textlsp",
          "markdown_oxide",
          "sqls",
          "harper_ls",
          "spectral",
          "zls",
          "autotools_ls",
          "typos_lsp"
        }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      lspconfig.rust_analyzer.setup({})
      lspconfig.clangd.setup({})
      lspconfig.html.setup({})
      lspconfig.biome.setup({})
      lspconfig.textlsp.setup({})
      lspconfig.markdown_oxide.setup({})
      lspconfig.sqls.setup({})
      lspconfig.harper_ls.setup({})
      lspconfig.spectral.setup({})
      lspconfig.zls.setup({})
      lspconfig.autotools_ls.setup({})
      lspconfig.typos_lsp.setup({})
    end
  },
}
