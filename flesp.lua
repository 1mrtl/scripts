local function ezEsp(player)
    local esp = Instance.new("Highlight", player)
    wait(1)
    if player:FindFirstChild("friendly_marker") then
        esp.FillColor = Color3.new(0, 0, 1)
    end
end

local function Lesp(player)
    for _, shit in pairs(player:GetChildren()) do
        if shit.Name == "Hightlight" then
            shit:Destroy()
        end
    end
end

for _, player in pairs(game.Workspace:GetChildren()) do
    if player.Name == "soldier_model" then
        Lesp(player)
        ezEsp(player)
    end
end

game.Workspace.DescendantAdded:Connect(function(player)
    if player.Name == "soldier_model" then
        Lesp(player)
        spawn(function()ezEsp(player)end)
    end
end)
