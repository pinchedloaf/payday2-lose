RegisterScript("lua-scripts/lose.lua", 0, "VK_F9")
if not GetBinding("VK_F9") then BindKey("VK_F9", "lua-scripts/lose.lua") end
