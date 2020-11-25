local Announced = false
local AntiAFK = C_Timer.NewTicker(30, function()
    if not __LB__ then return end

    if not Announced then
        DEFAULT_CHAT_FRAME:AddMessage("|cff7CFC00[AntiAFK]|r Activated")
        Announced = true
    end

    __LB__.UpdateAFK()
end)
