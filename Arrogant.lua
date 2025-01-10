caa = 0
tween = game:GetService("TweenService")
local TestMultplayer = true
if game:GetService("ReplicatedStorage"):FindFirstChild("Ob") then
    print("?")
    return true
end

local Test = Instance.new("Part")
Test.Name = "Ob"
Test.Parent = game:GetService("ReplicatedStorage")
Test = 1

function GitPNG(GithubImg, ImageName)
    local url = GithubImg
    if not isfile(ImageName .. ".png") then
        local success, response = pcall(function()
            return game:HttpGet(url)
        end)

        if success then
            writefile(ImageName .. ".png", response)
        else
            error(": " .. response)
        end
    end
    return (getcustomasset or getsynasset)(ImageName .. ".png")
end

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Notification",
	Text = "Doors Arrogant Mode Has Execute!",
	Icon = GitPNG("https://raw.githubusercontent.com/Script5039392/Arrogant/main/Creepy%20Eyes.png", "Start")
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Notification",
	Text = "Wait 5-10s",
	Icon = GitPNG("https://raw.githubusercontent.com/Script5039392/Arrogant/main/Creepy%20Eyes.png", "Started")
})

local caption = game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption
caption.TextColor3 = Color3.fromRGB(0, 255, 255)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Arrogant Mode Script Succesfully Executed. Script By Nowhywhats",true)
wait(3)
caption.TextColor3 = Color3.fromRGB(192, 192, 192)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("@nowhywhats",true)

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

local caption = game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption
caption.TextColor3 = Color3.fromRGB(0, 192, 192)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("The Arrogant Mode",true)
wait(3)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("So...",true)

------------ LightStand Model
local LightReplaceModel = game:GetObjects("rbxassetid://13368694976")[1]

------------ Change Light Model
coroutine.wrap(function()
    while true do wait(1)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
for i,v in pairs(workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets.Light_Fixtures:GetDescendants()) do
	if v.Name == "LightStand" then
		if game.ReplicatedStorage.GameData.LatestRoom.Value > 0 then
			local torch = LightReplaceModel:Clone()
			torch.Parent = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets.Light_Fixtures
			torch.LightFixture.Changed:Connect(function()
				torch.LightFixture.Neon.atachm["Ok you cannot tell me this isnt good"].Enabled = torch.LightFixture.PointLight.Enabled
					torch.LightFixture.Neon["Bright sh idfk"].ParticleEmitter.Enabled = torch.LightFixture.PointLight.Enabled
					torch.LightFixture:WaitForChild('Dust').ParticleEmitter.Enabled = torch.LightFixture.PointLight.Enabled 
			end)
			torch:PivotTo(v:GetPivot())
			v:Destroy()

		else
			v:Destroy()
		end
	  end
   end
  end
end)()

for i,v in pairs(workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets.Light_Fixtures:GetDescendants()) do
	if v.Name == "LightStand" then
		if game.ReplicatedStorage.GameData.LatestRoom.Value > 0 then
			local torch = LightReplaceModel:Clone()
			torch.Parent = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets.Light_Fixtures
			torch.LightFixture.Changed:Connect(function()
				torch.LightFixture.Neon.atachm["Ok you cannot tell me this isnt good"].Enabled = torch.LightFixture.PointLight.Enabled
					torch.LightFixture.Neon["Bright sh idfk"].ParticleEmitter.Enabled = torch.LightFixture.PointLight.Enabled
					torch.LightFixture:WaitForChild('Dust').ParticleEmitter.Enabled = torch.LightFixture.PointLight.Enabled 
			end)
			torch:PivotTo(v:GetPivot())
			v:Destroy()

		else
			v:Destroy()
		end
	  end
   end
   
------------ Delete Idk
coroutine.wrap(function()
while true do wait(3)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
for i, v in ipairs(workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets:GetDescendants()) do
    if v.Name == "Chandelier" or v.Name == "Fireplace_Logs" then
        v:Destroy()
    end
end

end
end)()

for i, v in ipairs(workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets:GetDescendants()) do
    if v.Name == "Chandelier" or v.Name == "Fireplace_Logs" then
        v:Destroy()
    end
end

------------ Fog
coroutine.wrap(function()
while true do wait(5)

local Lighting = game:GetService("Lighting")
Lighting.Brightness = 0.1
Lighting.FogStart = 1
Lighting.FogColor = Color3.new(0, 1, 1) 
Lighting.FogEnd = 500

end
end)()

------------ Screech and Dark rooms Setup
coroutine.wrap(function()
while true do wait(10)
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(0, 255, 255)
wait()
game.Workspace.Ambience_Dark.SoundId = "rbxassetid://171269817"
game.Workspace.Ambience_Dark.PlaybackSpeed = 1
game.Workspace.Ambience_Dark.Volume = 2
end
end)()

------------ Ambient
coroutine.wrap(function()
game.SoundService.AmbientReverb = "ConcertHall"
end)()

------------ Floors to Brick
coroutine.wrap(function()
while true do wait(3)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

for i, v in ipairs(game.Workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Parts:GetDescendants()) do
    if v.Name == "Wall" or v.Name == "Floor" then
        v.Color = Color3.fromRGB(63, 63, 63)
         v.Material = Enum.Material.Limestone
    end
end

end
end)()

------------  Barrage
coroutine.wrap(function()
while true do wait(100)

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

if not game.Workspace:FindFirstChild("SeekMoving") then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Entities/main/Barrage.lua"))()
end

end
end)()

------------ LightStand Light
coroutine.wrap(function()
while true do wait(0.0005)

for i,v in pairs(workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets.Light_Fixtures:GetDescendants()) do

if v.Name == "LightStand" then

v.LightFixture.PlaySound.Volume = 1
v.LightFixture.PointLight.Color = Color3.fromRGB(0, 0, 100)
v.LightFixture.PointLight.Shadows = true
v.LightFixture.PointLight.Range = 15
v.LightFixture.PointLight.Brightness = 5
v.LightFixture.PointLight.Enabled = true

end

end

end
end)()
