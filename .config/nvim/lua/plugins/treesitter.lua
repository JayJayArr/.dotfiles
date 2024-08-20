-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "rust",
      "typescript",
      "toml",
      "sql",
      "angular",
      "dockerfile",
      "html",
      "javascript",
      "proto",
      "python",
      "json",
      "json5",

      -- add more arguments for adding more treesitter parsers
    },
  },
}
