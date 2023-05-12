local M = {}

M.treesitter = {
  dependencies = {
    "JoosepAlviste/nvim-ts-context-commentstring",
  },
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
    "svelte",

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

  context_commentstring = {
    enable = true,
    enable_autocmd = false,
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
    "svelte-language-server",
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
