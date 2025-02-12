--[[
    DeputyMods YMAP Template for FiveM
    ------------------------------------
    This is a starter FXManifest file for new users making YMAPs in FiveM.
    DeputyMods recommends following this format for clean and optimized resources.
]]--

fx_version 'cerulean' -- Latest recommended FX version
game 'gta5'           -- Required game declaration

author 'DeputyMods'   -- Your name/team (change as needed)
description 'DeputyMods YMAP Template for FiveM' 
version '1.0.0'       -- Change version when updating

this_is_a_map 'yes'   -- Essential for YMAPs

-- Optional dependencies (Uncomment if needed)
dependencies {
    -- 'some_dependency' -- Example: A required map mod
}

-- Client-side scripts (if needed)
client_scripts {
    -- 'client.lua' -- Uncomment if you need additional client logic
}

-- Server-side scripts (if needed)
server_scripts {
    -- 'server.lua' -- Uncomment if you need server-side logic
}

lua54 'yes' -- Enables Lua 5.4 (recommended for security and optimization)

-- Prevents YMAP files from being encrypted in asset escrow (for resource protection)
escrow_ignore {
    'stream/*.ymap'
}

-- Ensures compatibility with Tebex assets (if applicable)
dependency '/assetpacks' 

--[[
    HOW TO USE:
    1. Place your YMAP files inside the 'stream' folder.
    2. Rename this resource folder (e.g., `ymap_name`).
    3. Add `ensure ymap_name` to your server.cfg.
    4. Restart your server and enjoy your custom map!
    
    Need help? Join DeputyMods for support!
    Discord: https://discord.gg/D3ruwr8dbA
]]--

