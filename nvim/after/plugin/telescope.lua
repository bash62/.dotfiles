local builtin = require('telescope.builtin')
-- Ouvre telescope recherche de fichier dans le projet
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- Ouvre telescope et affiche tous les fichiers git
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
-- Faire un grep dans tous les fichiers du projet.
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > " ) });
                    end) 
