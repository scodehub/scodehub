local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/scodehub/scodehub/refs/heads/main/GameList.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
