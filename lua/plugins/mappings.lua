return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      -- first key is the mode
      n = {
        -- second key is the lefthand side of the map
        -- mappings seen under group name "Buffer"
        ["<C-u>"] = { "<C-u>zz", desc = "Go up and align center cursor" },
        ["<C-d>"] = { "<C-d>zz", desc = "Go down and align center cursor" },
        ["<Leader>tt"] = {
          ":TailwindColorsToggle<CR>",
          desc = "Toggle Tailwind Colors",
        },
        ["<Leader>tr"] = {
          ":TailwindColorsRefresh<CR>",
          desc = "Refresh Tailwind Colors",
        },
        ["-"] = { "<CMD>Oil<CR>", desc = "Open parent directory" },
        -- tables with the `name` key will be registered with which-key if it's installed
        -- this is useful for naming menus
        ["<leader>;"] = { "<cmd>terminal<cr><cmd>startinsert<cr>", desc = "Open term with tab" },
      },
      t = {
        -- setting a mapping to false will disable it
        -- ["<esc>"] = false,
        ["<esc>"] = { "<C-\\><C-n>", desc = "Back to normal mode" },
        ["<leader>;"] = { "<cmd>terminal<cr><cmd>startinsert<cr>", desc = "Open term with tab" },
      },
    },
  },
}
