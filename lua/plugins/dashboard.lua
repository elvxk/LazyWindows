return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[


        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⠀⠀⠀⣠⣶⣶⠖
        ⠀⠀⠀⠀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⡀⣴⣿⣿⠀⣠⣾⣿⠟⠁⠀
        ⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⣿⣿⣿⣾⣿⠟⠁⠀⠀⠀
        ⠀⣀⣀⣀⣀⣾⣿⣟⣀⡀⠀⣀⣀⡀⠀⢰⣿⣿⠁⢀⣿⣿⣿⠟⠁⣠⣶⠀⠀⠀
        ⣸⣿⣿⣿⣿⣿⣿⣿⡟⠀⣸⣿⣿⠁⢠⣿⣿⢏⣴⣿⣿⣿⣿⠀⢸⣿⣿⠀⠀⠀
        ⠀  ⢨⣿⣿⠋  ⣠⣿⣿⠇⠀⣼⣿⣿⣿⣿⠟⣿⣿⣿⠀⢸⣿⣿⠀⠀⠀
        ⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⢰⣿⣿⣿⠟⠁⠀⣿⣿⣿⠀⢸⣿⣿⠀⠀⠀
        ⠀⠉⠉⠉⠉⠉⠉⠉⣹⣿⣿⠁⠀⠉⠉⠉⠁⠀⠀⠀⣿⣿⣿⠀⢸⣿⣿⠀⠀⠀
        ⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⣿⣿⣿⠀⢸⡟⠋⠀⠀⠀
        ⠀⠀⠀⠀⠈⠉⠉⣿⣿⡟⠉⠉⠉⠉⠉⠉⠉⠉⠁⠀⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠸⠿⠿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
        -- stylua: ignore
        ---@type snacks.dashboard.Item[]
        keys = {
          {
            icon = " ",
            key = "c",
            desc = "Config",
            action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})",
          },
          { icon = " ", key = "s", desc = "Restore Session", section = "session" },
          { icon = " ", key = "x", desc = "Lazy Extras", action = ":LazyExtras" },
          { icon = "󰒲 ", key = "l", desc = "Lazy", action = ":Lazy" },
          { icon = " ", key = "q", desc = "Quit", action = ":qa" },
        },
      },
    },
  },
}
