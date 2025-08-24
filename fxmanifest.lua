--[[
    SantosMods.dev YMAP Template for FiveM
    --------------------------------------
    Starter FXManifest for clean, optimized YMAP resources.
]]--

fx_version 'cerulean'
game 'gta5'

author 'SantosMods.dev'
description 'SantosMods.dev YMAP Template for FiveM'
version '1.0.0'

this_is_a_map 'yes'
dependency '/assetpacks'

-- Optional dependencies
-- dependencies {
--     'some_dependency' -- Example: Required map mod
-- }

-- Optional scripts
-- client_scripts {
--     'client.lua'
-- }

-- server_scripts {
--     'server.lua'
-- }

lua54 'yes'

escrow_ignore {
    'stream/*.ymap'
}

--[[
    USAGE INSTRUCTIONS:
    1. Place your YMAP files inside the 'stream' folder.
    2. Rename this resource folder (e.g., `ymap_example`).
    3. Add `ensure ymap_example` to your server.cfg.
    4. Restart your server.

    Support: https://discord.gg/jvchRsD3C5
]]--
