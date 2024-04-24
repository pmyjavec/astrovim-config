return {
    -- first key is the mode
    n = {
      -- second key is the lefthand side of the map
      -- mappings seen under group name "Buffer"
      -- quick save
      ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
      ["<C-q>"] = { ":wq!<cr>", desc = "Save File" },  -- change description but the same command
      ["<leader>rt"] = { ":Neotest run<cr>", desc = "Neotest: run" },  -- change description but the same command
    },
}
