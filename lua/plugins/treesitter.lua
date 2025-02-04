-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "python",
      "go",
      "rust",
      "javascript",
      "typescript",
      "svelte",
      "scss",
      "markdown",
      "nix",
      "julia",
      "terraform",
      "tsx",
      "astro",
    },
  },
}
