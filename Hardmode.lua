loadstring(game:HttpGet("https://raw.githubusercontent.com/Cosmella-v/DoorSuff/main/OtherSuff/Sprint"))()

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "The Pain Just Begain",
    Desc = "Join a Match of HardCore For the First Time.",
    Reason = "You executed the HardCore script.",
    Image = "rbxassetid://17735553738"
})

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("HardMode Executed MODE IN ALPHA",true)
wait(4) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Remade by iamshrek_ on dsc",true)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Thanks to idontknowbutimakedoorsvideos127 for recreating some of the entities!",true)
wait(5) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Credits to Cosmella-v for making the original mode",true)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Enjoy!, took me so much time to fix the jumpscares😭",true)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
wait(5) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Please try and credit me if your using this script in any video!",true)

-- Depth
coroutine.wrap(function()
    while true do
        wait(75)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/recreated/main/Entities/Depth"))()
    end
end)()

-- Smiler 
coroutine.wrap(function()
    while true do
        wait(305)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/recreated/main/Entities/Smiler"))()
    end
end)()

-- Trauma
coroutine.wrap(function()
    while true do
        wait(140)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/recreated/refs/heads/main/Entities/Trauma"))()
    end
end)()

-- NightmareRush
coroutine.wrap(function()
    while true do
        wait(225)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/recreated/refs/heads/main/Entities/NightmareRush"))()
    end
end)()

-- Vhs!Sans
coroutine.wrap(function()
    while true do
        wait(300)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/recreated/refs/heads/main/Entities/Vhs!Sans"))()
    end
end)()

-- NightmareAmbush
coroutine.wrap(function()
    while true do
        wait(245)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/recreated/main/Entities/NightmareAmbush"))()
    end
end)()

-- 200
coroutine.wrap(function()
    while true do
        wait(200)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/recreated/main/Entities/200"))()
    end
end)()

-- GreenDepth
coroutine.wrap(function()
    while true do
        wait(5000)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/recreated/main/Entities/GreenDepth"))()
    end
end)()
