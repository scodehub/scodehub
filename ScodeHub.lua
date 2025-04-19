local CoreGui = game:GetService("StarterGui")
    CoreGui:SetCore("SendNotification", {
        Title = "Scode Hub",
        Text = "Successfully Loaded",
        Icon = "rbxthumb://type=Asset&id=19003728890&w=150&h=150",
        Duration = 7,
        Callback = AllowRunServiceBind,
    })

local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/scodehub/scodehub/refs/heads/main/GameList.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end

