local M = {}

M.disabled = {
  n = {
    ["<leader>f"] = {
      function()
        vim.diagnostic.open_float()
      end,
      "floating diagnostic",
    },
  },
}

M.general = {
  n = {
    ["<C-d>"] = { "<C-d>zz", "half page down, centered" },
    ["<C-u>"] = { "<C-u>zz", "half page up, centered" },
    ["n"] = { "nzz", "next search result, centered" },
    ["N"] = { "Nzz", "next search result, centered" },
  },
}

M.comment = {
  v = {
    ["<leader>/"] = {
      "<ESC><cmd>lua require('Comment.api').toggle.blockwise(vim.fn.visualmode())<CR>",
      "toggle comment",
    },
  },
}

M.lspconfig = {
  n = {
    ["<leader>fd"] = {
      function()
        vim.diagnostic.open_float()
      end,
      "floating diagnostic",
    },
  },
}

M.lazygit = {
  n = {
    ["<leader>lg"] = { "<cmd> LazyGit <CR>", "open lazygit" },
  },
}

return M
