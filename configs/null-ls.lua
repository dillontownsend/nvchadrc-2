local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  -- lua
  b.formatting.stylua,

  -- webdev stuff
  b.formatting.prettierd.with {
    extra_filetypes = { "svelte" },
  },

  -- rust
  b.formatting.rustfmt,

  -- java
  b.formatting.google_java_format,

  -- go
  b.formatting.gofumpt,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
