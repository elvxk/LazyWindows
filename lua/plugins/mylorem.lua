return {
  "elvxk/mylorem.nvim", -- Ganti 'username' dengan nama GitHub Anda
  lazy = false,
  config = function()
    require("mylorem").setup({
      luasnip = true, -- Aktifkan untuk LuaSnip
      ultisnips = false, -- Aktifkan untuk UltiSnips
      vsnip = false, -- Aktifkan untuk VSnip
      default = true, -- Gunakan LuaSnip secara default
    })
  end,
}
