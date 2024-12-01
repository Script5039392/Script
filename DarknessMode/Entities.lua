loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/refs/heads/main/DarknessMode/No%20Entities.lua"))()

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

------------  Distort 

coroutine.wrap(function()

while true do wait(math.random(20, 30))

if not workspace:FindFirstChild("SeekMoving") then

local plr = game.Players.LocalPlayer
local chr = plr.Character or plr.CharacterAdded:Wait()
local cam = workspace.CurrentCamera
local offsetgyat = math.random(20, 40)
local TweenService = game:GetService("TweenService")

local distort = game:GetObjects("rbxassetid://12672410595")[1]
distort.Parent = workspace
local primary_part = distort:FindFirstChildWhichIsA("BasePart") or distort:FindFirstChildWhichIsA("Part")
distort.PrimaryPart = primary_part

local spawn = Instance.new("Sound")
spawn.Parent = Workspace.Distort
spawn.SoundId = "rbxassetid://9126214610"
spawn.Volume = 5
spawn:Play()

if not distort.PrimaryPart then return end

distort:SetPrimaryPartCFrame(chr.HumanoidRootPart.CFrame * CFrame.new(0, 0, -offsetgyat))

local function Damage()
    local hum = chr:FindFirstChild("Humanoid")
    if hum then
        if not game.Players.LocalPlayer.Character:GetAttribute("Hiding") then
        local dmg = math.random(5, 10)
        hum:TakeDamage(dmg)
        game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Distort"
        end
    end
end

local function View()
    local direction = (distort.PrimaryPart.Position - cam.CFrame.Position).unit
    local dot_product = direction:Dot(cam.CFrame.LookVector)
    return dot_product > 0.95
end

local function Moving(target, dur)
    local tween_info = TweenInfo.new(dur, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tween = TweenService:Create(distort.PrimaryPart, tween_info, {CFrame = target})
    tween:Play()
    tween.Completed:Wait()
end

distort.PrimaryPart.CanCollide = false
wait(4)

if not View() then
    Moving(chr.HumanoidRootPart.CFrame, 0.5)
    Damage()
    game.Workspace.Distort:Destroy()
elseif View() then
    game.Workspace.Distort:Destroy()
end

end

end

end)()

------------  Darkness

coroutine.wrap(function()

while true do wait(200)

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

if not workspace:FindFirstChild("SeekMoving") then
---====== Load spawner ======---

local spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yuzixser-Script/Function/main/Vynixus_SpawnV2.lua"))()

---====== Create entity ======---

local entity = spawner.Create({
	Entity = {
		Name = "Darkness",
		Asset = "rbxassetid://13040634069",
		HeightOffset = 2
	},
	Lights = {
		Flicker = {
			Enabled = false,
			Duration = 3
		},
		Shatter = false,
		Repair = false
	},
	Earthquake = {
		Enabled = false
	},
	CameraShake = {
		Enabled = true,
		Range = 100,
		Values = {20, 20, 0.1, 1} -- Magnitude, Roughness, FadeIn, FadeOut
	},
	Movement = {
		Speed = 90,
		Delay = 6,
		Reversed = false
	},
	Rebounding = {
		Enabled = true,
		Type = "Ambush",
		Min = 0.5,
		Max = 0.5,
		Delay = math.random(1, 3)
	},
	Damage = {
		Enabled = true,
		Range = 200,
		Amount = 0.01
	},
	Crucifixion = {
		Enabled = true,
		Range = 40,
		Resist = false,
		Break = true
	},
	Death = {
		Type = "Curious",
		Hints = {"You die to Darkness", "...", "...", "..."},
		Cause = "Darkness"
	}
})

---====== Debug entity ======---

entity:SetCallback("OnSpawned", function()
    print("Entity has spawned")
    local horror = Instance.new("Sound")
horror.Parent = Workspace.Darkness
horror.SoundId = "rbxassetid://9125713501"
horror.Volume = 1
horror:Play()
end)

entity:SetCallback("OnStartMoving", function()
    print("Entity has started moving")
    game.Lighting.Ambient = Color3.fromRGB(0,0,0)
game:GetService("TweenService"):Create(game.Lighting, TweenInfo.new(1.5), {Ambient = Color3.fromRGB(67, 51, 56)}):Play()
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("I Comming! ",true)
end)

entity:SetCallback("OnEnterRoom", function(room, firstTime)
    if firstTime == true then
        print("Entity has entered room: ".. room.Name.. " for the first time")
    else
        print("Entity has entered room: ".. room.Name.. " again")
    end
end)

entity:SetCallback("OnLookAt", function(lineOfSight)
	if lineOfSight == true then
		print("Player is looking at entity")
	else
		print("Player view is obstructed by something")
	end
end)

entity:SetCallback("OnRebounding", function(startOfRebound)
    if startOfRebound == true then
        print("Entity has started rebounding")
	else
        print("Entity has finished rebounding")
	end
end)

entity:SetCallback("OnDespawning", function()
    print("Entity is despawning")
end)

entity:SetCallback("OnDespawned", function()
    print("Entity has despawned")
end)

entity:SetCallback("OnDamagePlayer", function(newHealth)
	if newHealth == 0 then
		print("Entity has killed the player")
	else
		print("Entity has damaged the player")
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):TakeDamage(1000)
		game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Darkness"
	end
end)

--[[

DEVELOPER NOTE:
By overwriting 'CrucifixionOverwrite' the default crucifixion callback will be replaced with your custom callback.

entity:SetCallback("CrucifixionOverwrite", function()
    print("Custom crucifixion callback")
end)

]]--

---====== Run entity ======---

entity:Run()

end

end

end)()

------------  Nightmaring

coroutine.wrap(function()

while true do wait(280)

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

if not workspace:FindFirstChild("SeekMoving") then

---====== Load spawner ======---

local spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yuzixser-Script/Function/main/Vynixus_SpawnV2.lua"))()

---====== Create entity ======---

local entity = spawner.Create({
	Entity = {
		Name = "Nightmaring",
		Asset = "rbxassetid://13191021632",
		HeightOffset = -1
	},
	Lights = {
		Flicker = {
			Enabled = true,
			Duration = 80
		},
		Shatter = false,
		Repair = false
	},
	Earthquake = {
		Enabled = false
	},
	CameraShake = {
		Enabled = true,
		Range = 500,
		Values = {9.5, 20, 0.1, 1} -- Magnitude, Roughness, FadeIn, FadeOut
	},
	Movement = {
		Speed = 120,
		Delay = 5,
		Reversed = false
	},
	Rebounding = {
		Enabled = true,
		Type = "Ambush",
		Min = 0.5,
		Max = 0.5,
		Delay = 1
	},
	Damage = {
		Enabled = true,
		Range = 100,
		Amount = 0.01
	},
	Crucifixion = {
		Enabled = true,
		Range = 40,
		Resist = false,
		Break = true
	},
	Death = {
		Type = "Curious",
		Hints = {"You die to Nightmaring", "...", "...", "..."},
		Cause = "Nightmaring"
	}
})

---====== Debug entity ======---

entity:SetCallback("OnSpawned", function()
    print("Entity has spawned")
    local Sp = Instance.new("Sound")
	Sp.Parent = workspace.Nightmaring
	Sp.Name = "Spawner"
	Sp.SoundId = "rbxassetid://5351101493"
	Sp:Play()
end)

entity:SetCallback("OnStartMoving", function()
    print("Entity has started moving")
    local Mv = Instance.new("Sound")
	Mv.Parent = workspace.Nightmaring
	Mv.Name = "Moving"
	Mv.SoundId = "rbxassetid://9125714014"
	Mv.Volume = 3
	Mv:Play()
end)

entity:SetCallback("OnEnterRoom", function(room, firstTime)
    if firstTime == true then
        print("Entity has entered room: ".. room.Name.. " for the first time")
    else
        print("Entity has entered room: ".. room.Name.. " again")
    end
end)

entity:SetCallback("OnLookAt", function(lineOfSight)
	if lineOfSight == true then
		print("Player is looking at entity")
	else
		print("Player view is obstructed by something")
	end
end)

entity:SetCallback("OnRebounding", function(startOfRebound)
    if startOfRebound == true then
        print("Entity has started rebounding")
	else
        print("Entity has finished rebounding")
	end
end)

entity:SetCallback("OnDespawning", function()
    print("Entity is despawning")
end)

entity:SetCallback("OnDespawned", function()
    print("Entity has despawned")
end)

entity:SetCallback("OnDamagePlayer", function(newHealth)
	if newHealth == 0 then
		print("Entity has killed the player")
	else
		print("Entity has damaged the player")
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):TakeDamage(1000)
		game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Nightmaring"
	end
end)

entity:SetCallback("CrucifixionOverwrite", function()
    print("Custom crucifixion callback")
end)

---====== Run entity ======---

entity:Run()

end

end

end)()

------------  Smiler Boss

coroutine.wrap(function()

while true do wait(300)

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

if not workspace:FindFirstChild("SeekMoving") then

---====== Load spawner ======---

local spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yuzixser-Script/Function/main/Vynixus_SpawnV2.lua"))()

---====== Create entity ======---

local entity = spawner.Create({
	Entity = {
		Name = "Smiler",
		Asset = "rbxassetid://12645075460",
		HeightOffset = 2
	},
	Lights = {
		Flicker = {
			Enabled = true,
			Duration = 5
		},
		Shatter = false,
		Repair = false
	},
	Earthquake = {
		Enabled = true
	},
	CameraShake = {
		Enabled = false,
		Range = 100,
		Values = {19.5, 20, 0.1, 1} -- Magnitude, Roughness, FadeIn, FadeOut
	},
	Movement = {
		Speed = 560,
		Delay = 9,
		Reversed = false
	},
	Rebounding = {
		Enabled = true,
		Type = "Ambush",
		Min = 13,
		Max = 14,
		Delay = 0.01
	},
	Damage = {
		Enabled = true,
		Range = 100,
		Amount = 0.01
	},
	Crucifixion = {
		Enabled = true,
		Range = 40,
		Resist = false,
		Break = true
	},
	Death = {
		Type = "Curious",
		Hints = {"You die by Savage Smiler", "...", "...", "..."},
		Cause = "Savage Smiler"
	}
})

---====== Debug entity ======---

entity:SetCallback("OnSpawned", function()
    print("Entity has spawned")
    game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 0, 0)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("1.",true)
    wait(1)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("2..",true)
    wait(1)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("3...",true)
    wait(1)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("4....",true)
    wait(1)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("5.....",true)
    wait(1)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("6.",true)
    wait(1)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("7..",true)
    wait(1)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("8...",true)
end)

entity:SetCallback("OnStartMoving", function()
    print("Entity has started moving")
    wait(1)
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Hide!!! ",true)
end)

entity:SetCallback("OnEnterRoom", function(room, firstTime)
    if firstTime == true then
        print("Entity has entered room: ".. room.Name.. " for the first time")
    else
        print("Entity has entered room: ".. room.Name.. " again")
    end
end)

entity:SetCallback("OnLookAt", function(lineOfSight)
	if lineOfSight == true then
		print("Player is looking at entity")
	else
		print("Player view is obstructed by something")
	end
end)

entity:SetCallback("OnRebounding", function(startOfRebound)
    -- Setting
	local entityModel = entity.Model
	local main = entityModel:WaitForChild("Main")
	local attachment = main:WaitForChild("Attachment")
	local AttachmentSwitch = main:WaitForChild("AttachmentSwitch")
	local sounds = {
		footsteps = main:WaitForChild("Footsteps"),
		playSound = main:WaitForChild("PlaySound"),
		switch = main:WaitForChild("Switch"),
		switchBack = main:WaitForChild("SwitchBack")
	}
	
	-- Faster Rebound
	for _, c in attachment:GetChildren() do
		c.Enabled = (not startOfRebound)
	end
	for _, c in AttachmentSwitch:GetChildren() do
		c.Enabled = startOfRebound
	end
end)

entity:SetCallback("OnDespawning", function()
    print("Entity is despawning")
end)

entity:SetCallback("OnDespawned", function()
    print("Entity has despawned")
end)

entity:SetCallback("OnDamagePlayer", function(newHealth)
	if newHealth == 0 then
		print("Entity has killed the player")
	else
		print("Entity has damaged the player")
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):TakeDamage(1000)
		game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = " "
	end
end)

--[[

DEVELOPER NOTE:
By overwriting 'CrucifixionOverwrite' the default crucifixion callback will be replaced with your custom callback.

entity:SetCallback("CrucifixionOverwrite", function()
    print("Custom crucifixion callback")
end)

]]--

---====== Run entity ======---

entity:Run()

end

end

end)()
