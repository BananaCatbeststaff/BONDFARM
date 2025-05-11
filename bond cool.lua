local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

wait(60)
local function hop()
    local success, err = pcall(function()
        TeleportService:Teleport(game.PlaceId, Players.LocalPlayer)
    end)
    if not success then
        warn("Erro ao tentar teletransportar:", err)
    end
end

hop()
