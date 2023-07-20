return {
  plugins = { 
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.tokyonight-nvim" },
    { import = "astrocommunity.colorscheme.everforest" },
    { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },
    { import = "astrocommunity.pack.json" },
    { import = "astrocommunity.pack.rust" },
    { import = "astrocommunity.pack.tailwindcss" },
    { import = "astrocommunity.pack.typescript" },
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity/utility/noice-nvim" }
  },
  colorscheme="everforest",
}
