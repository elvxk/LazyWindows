return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  opts = {
    editor = {
      icon = "https://i.postimg.cc/JzSyTQTM/neovim.png", -- Image ID or URL in case a custom client id is provided
      tooltip = "Neovim", -- Text to display when hovering over the editor's image
      client = "neovim", -- vim, neovim, lunarvim, nvchad, astronvim or your application's client id
    },
    display = {
      theme = "pastel",
      swap_fields = true,
    },
    idle = {
      enabled = false,
    },
    buttons = {
      {
        label = function(opts)
          return opts.repo_url and "View Repository" or "Website"
        end,
        url = function(opts)
          return opts.repo_url or "https://sandri.my.id"
        end,
      },
    },
  },
}
