------------ Script By Nowhywhat ------------

--[[

Hello!!
This is a recreation of my unreleased custom Doors game mode, "Doors Darkness"
The premise is basically a pitch black environment. 
Good Luck
-- Nowhywhat @Zixsoed

--]]

if _G.ExecutedDarknessMode then
	return
end

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

if game.ReplicatedStorage.GameData.LatestRoom.Value > 0 then 
	game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):TakeDamage(1000)  
	return
end

local nof = Instance.new("Sound")
nof.Parent = workspace
nof.SoundId = "rbxassetid://8486683243"
nof.Volume = 
nof:Play()

-- "Sorry my mode still has some errors" Darkness Mode is in testing phase.

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
	Text = "Doors Darkness Mode Has Execute!",
	Icon = GitPNG("https://github.com/Hastloxhsx/Images/blob/main/Smiler.png?raw=true", "smilerbalge")
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Notification",
	Text = "Wait 5-10s",
	Icon = GitPNG("https://github.com/Hastloxhsx/Images/blob/main/Smiler.png?raw=true", "smilerbalge")
})

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 12

local caption = game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption
caption.TextColor3 = Color3.fromRGB(255, 0, 0)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Darkness Mode Script Succesfully Executed. Script By Nowhywhats",true)

local prefix = "[Sever Doors Mode]: "
local message = "Darkness Mode Rework script succesfully loaded"
local message2 = "Script Made By Nowhywhat[Zixsoed]"
game.TextChatService.TextChannels.RBXGeneral:DisplaySystemMessage(`<font color='#ff0000'>{prefix..message}</font>`)
game.TextChatService.TextChannels.RBXGeneral:DisplaySystemMessage(`<font color='#ffff00'>{prefix..message2}</font>`)

local chatConfig = game:GetService("TextChatService"):FindFirstChild("BubbleChatConfiguration")

chatConfig.BackgroundColor3 =  Color3.fromRGB(0, 0, 0) --Background Color
chatConfig.BackgroundTransparency = 0.5 --Background Transparency
chatConfig.Font = Enum.Font.SourceSansBold --Text Font
chatConfig.TextColor3 = Color3.fromRGB(255, 255, 0) --Text Color

local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local messageLabel2 = Instance.new("TextLabel")
local messageLabel = Instance.new("TextLabel")

messageLabel2.Text = "Darkness Mode Made By Nowhywhat"
messageLabel2.TextSize = 25
messageLabel2.Font = Enum.Font.SourceSansBold
messageLabel2.TextColor3 = Color3.fromRGB(255, 0, 0)
messageLabel2.BackgroundTransparency = 1
messageLabel2.AnchorPoint = Vector2.new(0.5, 1)
messageLabel2.Position = UDim2.new(0.85, 0, 1, -200)
messageLabel2.Size = UDim2.new(0, 200, 0, 30)
messageLabel2.Parent = screenGui
wait(1)
messageLabel.Text = "Darkness Mode"
messageLabel.TextSize = 35
messageLabel.Font = Enum.Font.SourceSansBold
messageLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
messageLabel.BackgroundTransparency = 1
messageLabel.AnchorPoint = Vector2.new(0.5, 1)
messageLabel.Position = UDim2.new(0.9, 0, 1, -250)
messageLabel.Size = UDim2.new(0, 200, 0, 30)
messageLabel.Parent = screenGui

wait(3)
local caption = game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption
caption.TextColor3 = Color3.fromRGB(192, 192, 192)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("@Zixsoed",true)

------------ Intro
coroutine.wrap(function()
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools"then
	loadstring(game:HttpGet("https://pastefy.app/jUq7Hqd2/raw"))()
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
	loadstring(game:HttpGet("https://pastefy.app/dGDh52LR/raw"))()
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" then    
	loadstring(game:HttpGet("https://pastefy.app/pFbOdDRL/raw"))()
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" then
	loadstring(game:HttpGet("https://pastefy.app/k4od3oDu/raw"))()
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" then
	game.Players.LocalPlayer:Kick("Fuck. Script No Work In Retro Mode")
end
end)()

------------ Anti Speed Hack

coroutine.wrap(function()

while true do wait(3)

if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed <= 16 and not workspace:FindFirstChild("SeekMoving") then
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 11.25
elseif game.Players.LocalPlayer.Character.Humanoid.WalkSpeed >= 16 and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed <= 20 then 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 17
elseif workspace:FindFirstChild("SeekMoving") or workspace:FindFirstChild("SeekMovingNewClone") then
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
end

end

end)()

_G.ExecutedDarknessMode = true

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

------------ Sprint

coroutine.wrap(function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dangngockhanhanh1020/Script/main/Sprint.lua"))()

end)()

------------ Error

if not game:GetService("ReplicatedStorage"):FindFirstChild("Ob") then

game.Players.LocalPlayer:Kick("Wth Error")

end

------------ Credits to Chrono , Vynixu and Noname for some things

local C = game.Players.LocalPlayer.Character:WaitForChild("Collision")
C.Anchored = true

local caption = game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption
caption.TextColor3 = Color3.fromRGB(0, 100, 0)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Script Sync's Accordingly For Started Room",true)
wait(4)
caption.TextColor3 = Color3.fromRGB(0, 100, 255)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("GoodLuck=)",true)

C.Anchored = false

game.SoundService.AmbientReverb = "ConcertHall"

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

local caption = game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption
caption.TextColor3 = Color3.fromRGB(100, 0, 0)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Darkness Mode Has Loaded",true)

------------ Play Sound Dark

coroutine.wrap(function()

local sound = Instance.new("Sound")

sound.Parent = workspace

sound.SoundId = "rbxassetid://1840927187"

sound.Volume = 5

sound:Play()

wait(10)

sound:Destroy()

end)()

------------ Sound horror

coroutine.wrap(function()

local horror = Instance.new("Sound")

horror.Parent = workspace

horror.SoundId = "rbxassetid://7524653769"

horror.Volume = 0.9

horror.Pitch = -1

horror.PlaybackSpeed = 0.8

horror.Looped = true

wait()

local horrortwo = Instance.new("Sound")

horrortwo.Parent = workspace

horrortwo.SoundId = "rbxassetid://9125351901"

horrortwo.Volume = 1.3

horrortwo.Looped = true

wait()

local a = Instance.new("Sound")

a.Parent = workspace

a.SoundId = "rbxassetid://2643071410"

a.Volume = 1

a.Looped = true

wait()

local horrorthr = Instance.new("Sound")

horrorthr.Parent = workspace

horrorthr.SoundId = "rbxassetid://9114625745"

horrorthr.Volume = 1

horrorthr.Looped = true

wait()

local horrorf = Instance.new("Sound")

horrorf.Parent = workspace

horrorf.SoundId = "rbxassetid://9119386571"

horrorf.Volume = 1

horrorf.Looped = true

wait()

local horrore = Instance.new("Sound")

horrore.Parent = workspace

horrore.SoundId = "rbxassetid://1843756354"

horrore.Volume = 1.3

horrore.Looped = true

wait()

local horrorb = Instance.new("Sound")

horrorb.Parent = workspace

horrorb.SoundId = "rbxassetid://1152202493"

horrorb.Volume = 1.3

horrorb.Looped = true

wait()

local horrorg = Instance.new("Sound")

horrorg.Parent = workspace

horrorg.SoundId = "rbxassetid://8592341295"

horrorg.Volume = 1.3

horrorg.Looped = true

wait()

horrorf:Play()

horrorthr:Play()

horror:Play()

horrortwo:Play()

horrore:Play()

horrorb:Play()

horrorg:Play()

a:Play()

end)()

------------ Fog

coroutine.wrap(function()

while true do wait(3)

local Lighting = game:GetService("Lighting")

Lighting.Ambient = Color3.new(0, 0, 0)

Lighting.Brightness = 0.1

Lighting.FogStart = 0

Lighting.FogColor = Color3.new(0, 0, 0) 

if workspace:FindFirstChild("SeekMoving") then

Lighting.FogEnd = 110

elseif not workspace:FindFirstChild("SeekMoving") then

Lighting.FogEnd = 50

end

end

end)()

------------ Screech

coroutine.wrap(function()

while true do wait(3)
 
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(0, 0, 0)

game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://537141778"

game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.2

game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Scary.SoundId = "rbxassetid://7098934716"

game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://6343741731"

end

end)()

------------ Model Variations

coroutine.wrap(function()

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then

loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Hotel-Plus-Plus/refs/heads/main/QOL/PlantVariants.lua"))()

end

end)()

------------ Destroy Light

coroutine.wrap(function()

if not workspace:FindFirstChild("SeekMoving") then

while true do wait(1)

for i, v in ipairs(workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets:GetDescendants()) do
    if v.Name == "Light_Fixtures" or v.Name == "Chandelier" or v.Name == "Fireplace_Logs" then
        v:Destroy()
    end
end

end

end

end)()

------------ Change Light

coroutine.wrap(function()

while true do wait(8)

local redtweeninfo = TweenInfo.new(3)

local redinfo = {Color = Color3.new(0, 0, 0)}

----------

for i,v in pairs(workspace.CurrentRooms:GetDescendants()) do

			if v:IsA("Light") then

					game.TweenService:Create(v,redtweeninfo,redinfo):Play()

					if v.Parent.Name == "Neon" then

						    game.TweenService:Create(v.Parent,redtweeninfo,redinfo):Play()

					end
		  end
end
end

end)()

------------ Rush 

coroutine.wrap(function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Hotel-Plus-Plus/main/Entities/BaseEntityRemux.lua"))()

end)()
