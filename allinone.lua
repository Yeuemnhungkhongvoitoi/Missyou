local JPA = getgenv().JPA

if JPA == "Omg" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
elseif JPA == "BananaCat" then
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Key = "a54cef40a9b3d10a9a80ed92" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yeuemnhungkhongvoitoi/Missyou/refs/heads/main/ScriptError.txt"))()
end