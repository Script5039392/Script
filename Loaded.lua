caa = 0
tween = game:GetService("TweenService")
local TestMultplayer = true
if game:GetService("ReplicatedStorage"):FindFirstChild("Oneeee") then
    print("?")
    return true
end

local Test = Instance.new("Part")
Test.Name = "Oneeee"
Test.Parent = game:GetService("ReplicatedStorage")
Test = 1

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Darkness Mode", HidePremium = false, SaveConfig = false, ConfigFolder = "Dark"})

local Tab = Window:MakeTab({
	Name = "Select",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "No entities",
	Callback = function()
      		OrionLib:Destroy()
              wait()
              loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/refs/heads/main/DarknessMode/No%20Entities.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Add Entities",
	Callback = function()
      		OrionLib:Destroy()
              wait()
              loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/refs/heads/main/DarknessMode/Entities.lua"))()
  	end    
})

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

------------ Error

coroutine.wrap(function()

if not game:GetService("ReplicatedStorage"):FindFirstChild("Ob") then

game.Players.LocalPlayer:Kick("Wth Error")

end

end)()
