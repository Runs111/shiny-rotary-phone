local games = {
    [{6839171747}] = "https://raw.githubusercontent.com/Runs111/shiny-rotary-phone/main/Doors/Loader.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
