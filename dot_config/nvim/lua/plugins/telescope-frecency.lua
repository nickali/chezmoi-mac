return {
  {
    "nvim-telescope/telescope-frecency.nvim",
    config = function() require("telescope").load_extension "frecency" end,
    keys = {
      {
        "<leader>xtf",
        "<cmd>Telescope frecency<cr>",
        "Telescope frecency",
      },
    },
  },
}
