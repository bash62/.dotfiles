local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

-- Harpoon le fichier pour permettre de le retrouver avec harpoon
vim.keymap.set("n","<leader>a", mark.add_file)
-- Ouvre le menu de séléction des pane enregistrer avec harpoon
vim.keymap.set("n","<C-e>", ui.toggle_quick_menu)

-- Navigue vers la 1ere page enregistrer
vim.keymap.set("n","<C-h>",function() ui.nav_file(1) end)
-- Navigue vers la 2eme page enregistrer
vim.keymap.set("n","<C-t>",function() ui.nav_file(2) end)
-- Navigue vers la 3eme page enregistrer
vim.keymap.set("n","<C-n>",function() ui.nav_file(3) end)
-- Navigue vers la 4eme page enregistrer
vim.keymap.set("n","<C-s>",function() ui.nav_file(4) end)
