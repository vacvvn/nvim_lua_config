require('keybindings/utils')

vim.g.mapleader = ' '                                             -- Используем Space, как клавишу для альтернативных хотекеев

-- Отркыть NvimTree
nm('<leader>v', '<cmd>NeoTreeRevealToggle<CR>')

-- Telescope
nm('gd', '<cmd>Telescope lsp_definitions<CR>')                       -- Объявления в LSP
nm('<leader>p', '<cmd>Telescope oldfiles<CR>')                       -- Просмотр недавних файлов
nm('<leader>f', '<cmd>Telescope find_files<CR>')                      -- Поиск файлов
nm('<leader>b', '<cmd>Telescope git_branches<CR>')                   -- Ветки в Git
nm('<leader>g', '<cmd>Telescope live_grep<CR>')                      -- Поиск точной строки 
nm('<leader>s', '<cmd>Telescope grep_string<CR>')                    -- нечеткий поиск строки
nm('<leader>q', '<cmd>Telescope buffers<CR>')                        -- Буфферы

-- BufferLine
-- nm('ç', '<cmd>bd<CR>')                                            -- Закрыть буффер
nm('T', '<cmd>BufferLineCyclePrev<CR>')                           -- Перейти в предыдущий буффер
nm('t', '<cmd>BufferLineCycleNext<CR>')                           -- Перейти в следующий буффер
-- nm('˘', '<cmd>BufferLineMoveNext<CR>')                            -- Закрыть буффер слева
-- nm('¯', '<cmd>BufferLineMovePrev<CR>')                            -- Закрыть буффер справа
