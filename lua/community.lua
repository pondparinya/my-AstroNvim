-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.programming-language-support.csv-vim" },
  { import = "astrocommunity.color.modes-nvim" },
  { import = "astrocommunity.color.tint-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },

  -- import/override with your plugins folder
}
