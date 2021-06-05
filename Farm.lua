local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("AimBlox", "Ocean")
 
-- MAIN
local Main = Window:NewTab("AutoFarm")
local MainSection = Main:NewSection("AutoFarm")
 
MainSection:NewToggle("Xp and money", "Enables xp and money farm.", function(state)
    if state then
        getgenv().xp = true;

while wait() do
 if getgenv().xp == true then
 wait(0.1)
game:GetService("ReplicatedStorage").Remotes.HitLobbyTarget:FireServer()
    end
 end 
    else
        getgenv().xp = false;
    end
end)
