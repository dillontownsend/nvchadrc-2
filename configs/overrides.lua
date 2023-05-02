local M = {}

M.treesitter = {
  ensure_installed = {
    -- nvim
    "vim",
    "lua",

    -- web dev
    "prisma",
    "json",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",

    -- rust
    "rust",

    -- java
    "java",

    -- go
    "go",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua lsp
    "lua-language-server",
    -- lua formatter
    "stylua",

    -- web dev lsp
    "prisma-language-server",
    "json-lsp",
    "html-lsp",
    "css-lsp",
    "cssmodules-language-server",
    "tailwindcss-language-server",
    "typescript-language-server",
    "eslint-lsp",
    "emmet-ls",
    -- web dev formatter
    "prettierd",

    -- rust lsp
    "rust-analyzer",
    -- rust formatter
    "rustfmt",

    -- java lsp
    "jdtls",
    -- java formatter
    "google-java-format",

    -- go lsp
    "gopls",
    -- go formatter
    "gofumpt",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
