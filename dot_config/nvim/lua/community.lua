--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  --  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.mdx" },
  { import = "astrocommunity.snippet.nvim-snippets" },
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.workflow.precognition-nvim" },
  --  { import = "astrocommunity.diagnostics.trouble-nvim" }, -- import/override with your plugins folder
  --  { import = "astrocommunity.keybinding.mini-clue" },
}
