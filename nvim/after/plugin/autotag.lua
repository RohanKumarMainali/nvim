local status, autotag = pcall(require, "nvim-ts-autotag")
if (not status) then return end

autotag.setup({})


-- auto pairs

local status, autopairs = pcall(require, "nvim-autopairs")
if (not status) then return end

autopairs.setup({
  disable_filetype = { "TelescopePrompt" , "vim" },
})

