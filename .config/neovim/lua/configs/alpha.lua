--------------------------------------------------------------------
--                           ALPHA                                --
--------------------------------------------------------------------

local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

-- Set header
dashboard.section.header.val = {
    -- [[     /\_____/\     ]],
    -- [[    /  o   o  \    ]],
    -- [[   ( ==  ^  == )   ]],
    -- [[    )         (    ]],
    -- [[   (           )   ]],
    -- [[  ( (  )   (  ) )  ]],
    -- [[ (__(__)___(__)__) ]]
    -- [[  _      _                          _       _   _   _     _              ]],
    -- [[ | |    (_)                        | |     (_) (_) (_)   | |             ]],
    -- [[ | | __  _ _ __ ___     ___   ___  | |__    _   _   _    | |_   _  __ _  ]],
    -- [[ | |/ / | | '_ ` _ \   / _ \ / __| | '_ \  | | | | | |   | | | | |/ _` | ]],
    -- [[ |   <  | | | | | | | | (_) | (__  | | | | | | | | | |  _| | |_| | (_| | ]],
    -- [[ |_|\_\ |_|_| |_| |_|  \___/ \___| |_| |_| |_| |_| |_| (_)_|\__,_|\__,_| ]],
    -- [[                                                                         ]]
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⠛⠛⠙⢶⡻⢿⡶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡴⠒⣆⠀⠀⠀]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡟⠀⠀⣀⣀⣈⣙⣆⠙⢦⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡴⠞⠁⠀⠀⠘⣦⠀⠀]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣠⠶⠋⢉⣉⠀⠀⠉⠁⠈⢳⡀⠙⢦⣀⣀⣀⣠⠤⣤⣤⣤⠀⢀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⡾⣿⣟⣤⡶⠆⠀⠀⠀⠘⣆⠀]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠟⠁⢠⣾⠭⠀⠀⠀⠀⣠⡤⠤⣷⡀⠀⠀⢠⣴⣴⠚⠉⠀⠀⠀⠀⠀⠈⠉⠛⠛⠲⣤⣀⠀⣠⡴⠛⣩⠟⠩⠞⠉⢠⠏⠀⠀⠀⠀⠀⠀⢻⡀]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡏⠀⣴⣋⣀⣀⢀⡠⠖⠉⠁⠀⠀⠀⣩⡀⣠⠟⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠉⠩⢡⣠⠞⠁⠀⠀⠀⠀⠉⠉⠉⢉⣷⠆⠀⠀⠀⡇]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣯⡇⠐⠋⢱⠏⠴⣫⠄⠀⠀⠀⠀⣠⠞⢁⣼⡽⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠉⡁⠀⠀⠀⠻⣄⢀⠀⠀⠀⠀⠀⢰⣾⡉⠀⠀⠀⠀⠀⢳]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢻⠀⣠⠞⠁⣠⠞⠁⠀⠀⡤⠀⡼⠃⢠⣾⠻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⡴⠁⠀⠀⠀⠀⠘⠯⢦⡀⠀⠀⠀⠈⠻⣽⠀⠀⠀⠀⠀⢸]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⣯⡾⠁⢀⡼⠁⠀⠀⠀⡜⠁⡸⠃⣠⠟⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠋⠀⢀⣾⠁⣰⠀⠀⠀⠀⠸⡆⠈⠿⢦⡀⠀⠀⢀⡹⡄⠀⠀⠀⠀⢸]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⢋⡄⢀⠟⢀⡞⠀⠀⣸⠁⠀⠃⢠⠋⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠞⢹⠀⢻⠀⠀⠀⠀⠀⣹⡀⠀⠈⢳⡀⢳⡀⣿⠃⠀⠀⠀⠀⡸]],
[[⠀⠀⠀⠀⠀⠀⠀⠀⣰⠟⠡⢏⣴⠏⢠⡎⠀⠀⣰⡇⠀⠀⢰⠇⠄⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠟⠀⢸⠀⡾⠀⠀⠀⡀⠀⢡⣷⠀⠀⠀⠹⠌⠱⣯⠀⠀⠀⠀⠀⡇]],
[[⠀⠀⠀⠀⠀⠀⢀⡞⠁⣴⡵⢿⡏⠀⡾⠀⠀⣠⢻⡇⠀⢠⠏⠠⠀⢸⣀⣴⣤⠀⠀⠀⠀⠀⠀⠀⣄⣤⣾⠋⠀⠀⠸⡄⣿⡆⠀⠀⢻⠀⠘⣟⡇⠀⠀⠀⠀⠀⢨⣷⠀⠀⠀⠀⠑]],
[[⠀⠀⠀⠀⢀⣴⢋⢀⣼⠟⠀⡼⠁⣸⠃⠀⣰⠃⢸⡇⢰⡟⢀⣀⣤⢶⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡿⠉⠉⠓⢦⣄⣧⣿⣧⠀⠀⠘⡇⠀⢹⣷⠀⠀⠀⠀⠀⠀⢷⢧⡀⠀⠀⡀]],
[[⠀⠀⠀⢀⣾⣿⢋⣼⠏⠀⢸⠇⠀⡟⠀⢰⠇⠒⣸⣧⢾⠗⠛⠉⠁⠀⢳⡀⠀⠀⠀⠀⠀⠀⢸⢃⡟⠀⠀⠀⠀⠀⠈⢿⣼⢸⡆⠀⠀⢻⠀⠸⣿⡇⠀⠀⠀⠀⠀⠸⡎⢣⠀⠀⠁]],
[[⠀⠀⣰⣿⡾⠀⣼⡇⠀⠀⡞⢀⣾⠃⢠⡏⠐⠋⠀⠙⠾⢦⠀⠤⠤⠤⣌⣧⡀⠀⠀⠀⠀⢠⣾⣾⠀⠀⠀⣀⣀⡀⠀⠘⣯⡇⢿⣄⠀⢸⡆⠀⡏⡇⠀⠀⠀⠀⠀⠀⡇⠀⠀⠁⠀]],
[[⠀⣴⣽⡿⠁⣸⢹⠀⠀⠀⣿⡼⠉⡇⡸⠁⠀⠀⠀⠀⠀⠀⠀⣀⠀⣀⣀⡘⣷⣄⠀⠀⠀⡞⣷⡏⠀⠀⠊⠉⠈⠉⠁⠀⢻⣧⠈⣧⠀⢸⡇⠀⢹⡇⠀⠀⠀⠀⠀⠀⠇⠀⠀⠈⠀]],
[[⣼⡿⣽⠃⠀⠻⣼⠀⠀⠀⢿⡇⢠⢷⡇⠀⠀⢀⣤⣤⣀⣤⣤⣤⡤⢤⣄⡀⠈⠉⠣⣄⣰⡇⣿⠁⠀⠒⠒⠤⣤⣀⡀⠀⠀⢻⡆⠘⣆⠈⡇⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[⡟⣰⡟⠀⠀⢀⡏⠀⠀⠀⠈⠑⡼⣀⣙⣶⣶⣿⣛⡉⣉⣉⢉⠉⣙⡿⠟⠀⠀⠀⠀⠀⠉⢉⡩⠄⠀⣤⣶⡶⠿⣶⣾⣽⣄⡀⢳⡀⢹⢰⡇⠀⢸⠇⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⡄]],
[[⢠⡟⠀⠀⠀⣼⠀⠀⠀⠀⠀⢠⡇⢿⣿⡋⠹⣅⠀⡙⢛⠛⣁⠤⢞⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣌⠓⢦⡀⠀⠀⣙⣻⣷⣿⣾⡟⢸⠀⡜⠀⠀⣠⠃⠀⠀⠀⡆⠀⠀⠀⠃]],
[[⡸⠀⠀⠀⢀⡏⠀⠀⠀⢀⠇⣸⡇⠀⠈⢻⠺⣻⠷⠟⠉⠉⢉⣩⠟⣉⡀⢀⣀⠄⡀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠒⠿⢯⣁⡀⣘⡷⠟⠻⣧⣼⡀⠀⠀⢀⡟⠀⠀⠀⢀⠀⠀⠀⠀⠀]],
[[⠀⠀⠀⠀⢸⠁⠀⠀⠀⣾⢀⣿⠃⠀⠀⠀⠉⢁⣄⣤⠤⠒⠟⠒⠉⠉⠁⠀⠀⠉⠀⠀⠀⠀⠈⠀⠂⠀⠀⠀⠀⠀⠀⠈⠧⣭⡄⠐⠚⠛⢫⠇⠀⢀⡼⠀⠀⠀⠀⡆⠀⠀⠀⠀⠀]],
[[⠀⠀⠀⠀⡾⠀⠀⠀⣸⠃⣸⣿⠂⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡟⠀⠀⡼⠁⠀⠀⠀⢠⡇⠀⠀⠀⠀⠃]],
[[⠀⠀⠀⢰⡇⠀⠀⠀⣿⢠⡟⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⡼⠁⠀⠀⠀⢀⣾⣄⠀⠀⠀⠀⠀]],
[[⠀⠀⠀⣿⠇⠀⠀⠀⣧⣿⢳⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠒⠛⠛⠓⠢⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠃⠀⡾⠁⠀⠀⡀⠀⣼⢞⣯⡆⠀⠀⠀⠀]],
[[⠀⠀⣸⣹⠀⠀⠀⢸⣿⣯⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠏⠀⣷⣶⣶⣶⣶⣤⣉⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠃⢀⡾⠀⠀⠀⣰⠀⢰⠇⠈⠛⡇⠀⠀⠀⠀]],
[[⠀⢀⣿⡟⠀⠀⢀⢸⣿⣯⣧⣧⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠈⣿⣤⣀⣹⣿⣿⣿⣿⣿⣿⣷⣯⣱⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⠁⣰⠏⠀⠀⠀⣰⠃⢀⡿⠊⠁⢠⠇⠀⢀⠀⠀]],
[[⠀⣸⡟⡇⡄⠀⣾⢻⡻⣿⡇⡹⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⣠⠏⢀⡾⠁⣠⣶⠀⡰⠃⠀⠞⠀⣠⣿⠏⠀⠀⡞⠀⠀]],
[[⠀⣿⠀⡇⣿⠀⠙⣾⣧⣿⡇⠀⠹⣄⠀⠀⠀⣀⡴⠖⠦⣄⠀⢸⣿⣿⡿⠛⠛⠛⠛⠛⠛⢿⡏⠀⠀⠀⠀⠀⠀⠀⢠⡾⠁⠰⠋⠠⢞⣽⣙⣛⠃⠀⡴⠒⢉⡽⠋⠀⠀⡼⠁⠀⠀]],
[[⠀⡏⠀⢹⢻⡀⠀⡞⡟⠻⡇⠀⠀⢿⣄⠀⢸⡁⠀⠀⠀⣸⠀⠘⣿⠏⠀⠀⠀⠀⠀⠀⣠⠟⠁⠀⠀⠀⠀⠀⢀⡴⠋⣴⠀⠀⠀⠀⠉⢈⣨⠛⣠⣼⣁⡴⠋⠀⠀⣀⣰⠃⠀⠀⠀]],
[[⠀⡇⠀⠘⣿⣷⠶⢸⡆⠀⢿⠀⣠⣿⣿⣧⡀⠙⢦⣀⡤⠏⠀⠀⠉⠽⣒⣲⣶⣖⡨⠟⠛⠀⠀⠀⠀⠀⢀⣴⠋⢀⡾⠁⠀⠀⠀⠀⢠⣨⠏⠃⣾⡿⢋⠀⠀⠀⡴⢹⠃⠀⠀⠀⠀]],
[[⠀⠀⠀⠀⠙⣿⡗⠚⡇⠀⢹⠓⠿⠋⠋⠙⠿⣄⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠹⡄⡀⠀⠀⠀⠀⠀⢀⡴⠋⢀⣴⡿⣿⣀⣠⣤⡤⠀⡿⠃⠀⣾⠏⢠⠞⠀⠀⡼⢡⡏⠀⠀⠀⠀⠀]],
[[⠀⠀⠀⠀⠀⠹⣿⠁⢧⢀⣿⡿⠄⠀⠀⠀⠀⠈⢷⣄⠀⠒⠀⠀⠀⠀⠀⠀⠀⣧⡇⠀⠀⠀⣀⠴⠋⣀⠴⠋⣼⠳⠃⠉⢲⠊⠁⠀⠀⢀⡼⣿⣾⠏⠀⠀⡼⣡⣿⠀⠀⠀⠀⠀⠀]],
[[⠀⠀⠀⠀⠀⠀⢻⣣⣼⡍⠉⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠰⡇⢀⣤⢞⣡⠴⠚⠁⣀⣤⣧⠁⡠⢤⣬⡄⠀⠀⢀⡼⣹⣿⠃⠀⢀⡴⣵⢫⣿⠀⠀⠀⠀⠀⠀]],
[[⠀⠀⠀⠀⠀⠀⠈⢳⡿⣷⡀⠀⠀⠠⠄⢠⣴⣿⣿⣿⣿⣷⡀⠠⣄⡀⡀⠀⠀⠙⠛⣛⣛⣭⢤⣒⠛⡋⢁⠀⠀⠀⠀⢠⢀⣁⠀⣀⡞⢠⣿⠃⠀⢞⣾⣾⠇⢸⣇⠀⠀⠀⠀⠀⠀]]
}

dashboard.section.header.opts.hl = "Special"
-- Set menu
dashboard.section.buttons.val = {
    dashboard.button("f", " Find File", ":Telescope find_files<CR>"),
    dashboard.button("l", " Find Word", ":Telescope live_grep<CR>"),
    dashboard.button("r", " Recent", ":Telescope oldfiles<CR>"),
    dashboard.button("s", " Config", ":Config<CR>"),
    -- dashboard.button("q", " Quit NVIM", ":qa<CR>"),
}
dashboard.section.buttons.opts.hl = "Special"

alpha.setup(dashboard.opts)

-- Disable folding on alpha buffer
vim.cmd [[autocmd FileType alpha setlocal nofoldenable]]
