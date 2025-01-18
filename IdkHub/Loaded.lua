local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/IdkHub/Rayfield.lua"))()

Rayfield:Notify({
   Title = "Thank you for execute Door Hub by me",
   Content = "Made by Nowhywhats",
   Duration = 15,
   Image = 0,
})

local Window = Rayfield:CreateWindow({
   Name = "Idk Hub",
   Icon = 6675147490, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Doors Script Hub",
   LoadingSubtitle = "by Nowhywhats",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Idk"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Modes", 11372950109) -- Title, Image

local Tab2 = Window:CreateTab("Items", 11372950109) -- Title, Image

local Tab3 = Window:CreateTab("Others", 11372950109) -- Title, Image

local Tab4 = Window:CreateTab("Floors", 11372950109) -- Title, Image

-- Modes

local Section = Tab:CreateSection("Modes")

local Arrogant = Tab:CreateButton({
   Name = "Arrogant Mode",
   Callback = function()
             task.spawn(function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Arrogant.lua"))()
             end)
   end,
})

local Birthday = Tab:CreateButton({
   Name = "Birthday mode",
   Callback = function()
            task.spawn(function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/BirthdayMode.lua"))()
             end)
   end,
})

local Cat = Tab:CreateButton({
   Name = "Cat Mode",
   Callback = function()
        task.spawn(function()
             loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/CatMode.lua"))()
        end)
   end,
})

local Combined = Tab:CreateButton({
   Name = "Combined Mode",
   Callback = function()
        task.spawn(function()
             loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/CombinedMode.lua"))()
        end)
   end,
})

local Creepy = Tab:CreateButton({
   Name = "Creepy Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Modes/refs/heads/main/CreepyMode/ObfuscatedMain.lua"))()
        end)
   end,
})

local Dark = Tab:CreateButton({
   Name = "Dark Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/DarkMode.lua"))()
        end)
   end,
})

local Devil = Tab:CreateButton({
   Name = "Devil Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/DevilMode.lua"))()
        end)
   end,
})

local Darkness = Tab:CreateButton({
   Name = "Darkness Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://github.com/Script5039392/Script/raw/main/Loaded.lua"))()
        end)
   end,
})

local Endless = Tab:CreateButton({
   Name = "Endless Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/EndlessMode.lua"))()
        end)
   end,
})

local ERM = Tab:CreateButton({
   Name = "Endless Remake Mode",
   Callback = function()
   loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\104\117\121\104\111\97\110\112\104\117\99\47\103\102\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\69\110\100\108\101\115\115\37\50\48\100\111\111\114\115\37\50\48\114\101\109\97\107\101\46\116\120\116\34\41\41\40\41")()
   end,
})

local Extreme = Tab:CreateButton({
   Name = "Extreme Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoanggphuc/Doors-Mode/refs/heads/main/Extreme%20Content%20Update"))()
        end)
   end,
})

local Fear = Tab:CreateButton({
   Name = "Fear Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Fear_mode_multiplayer.lua"))()
        end)
   end,
})

local Forgotten = Tab:CreateButton({
   Name = "Forgotten Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://pastebin.com/raw/Wy7PSxjz"))()
        end)
   end,
})

local Fragmented= Tab:CreateButton({
   Name = "Fragmented Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Fragmented.lua"))()
        end)
   end,
})

local Furry = Tab:CreateButton({
   Name = "Furry Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/FurryMode.lua"))()
        end)
   end,
})

local Glitch = Tab:CreateButton({
   Name = "Glitch Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/GlitchMode.lua"))()
        end)
   end,
})

local Grace = Tab:CreateButton({
   Name = "Grace Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/GraceMode.lua"))()
        end)
   end,
})

local Hamor = Tab:CreateButton({
   Name = "Hamor Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/HamorMode.lua"))()
        end)
   end,
})

local Hard = Tab:CreateButton({
   Name = "Hard Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Hard.lua"))()
        end)
   end,
})

local Hardcore = Tab:CreateButton({
   Name = "Hardcore Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Hardcore.lua"))()
        end)
   end,
})

local OldHardcore = Tab:CreateButton({
   Name = "Old Hardcore",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Hardcore%20v4%20recreate/main%20code"))()
   end,
})

local HCRM = Tab:CreateButton({
   Name = "Hardcore Remake Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/HCRM.lua"))()
        end)
   end,
})

local HCRM = Tab:CreateButton({
   Name = "Hardcore DripCapybara",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/main/HardcoreFixed.lua"))()
        end)
   end,
})

local HCRM = Tab:CreateButton({
   Name = "Hardcore Uner",
   Callback = function()
        task.spawn(function()
            loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\104\117\121\104\111\97\110\112\104\117\99\47\103\102\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\72\97\114\100\99\111\114\101\37\50\48\109\111\100\101\37\50\48\117\110\101\114\34\41\41\40\41")()
        end)
   end,
})

local HCBB = Tab:CreateButton({
   Name = "Hardcore But Bad Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/HCBB.lua"))()
        end)
   end,
})

local Hazy = Tab:CreateButton({
   Name = "Hazy Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/HazyMode.lua"))()
        end)
   end,
})

local Hell = Tab:CreateButton({
   Name = "Hell Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/HellMode.lua"))()
        end)
   end,
})

local Horror = Tab:CreateButton({
   Name = "Horror Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/refs/heads/main/Doors/Game/Horror.lua"))()
        end)
   end,
})

local lava = Tab:CreateButton({
   Name = "Lava Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/main/Doors/Game/FloorIsLava.lua"))()
        end)
   end,
})

local Im = Tab:CreateButton({
   Name = "Immersive Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/main/Immersive%20mode/Main%20Script"))()
        end)
   end,
})

local Imposible = Tab:CreateButton({
   Name = "Imposible Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Impossible.lua"))()
        end)
   end,
})

local ImmortalSnail = Tab:CreateButton({
   Name = "Immortal Snail Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/refs/heads/main/Doors/Game/Immortal%20Snail.lua"))()
        end)
   end,
})

local Insanity = Tab:CreateButton({
   Name = "Insanity Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Anzor5458/doors-lnsanity/main/obf_j28CX29LI90683T3692tydo7r5T00SYEWnkL4ACv7L8BaT93EIG8JDt4L40yG5TK.lua.txt"))()
        end)
   end,
})

local Isolation = Tab:CreateButton({
   Name = "Isolation Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Isolation.lua"))()
        end)
   end,
})

local Mayhem = Tab:CreateButton({
   Name = "Mayhem Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Mayhem.lua"))()
        end)
   end,
})

local Nightmare = Tab:CreateButton({
   Name = "Nightmare Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Nightmare.lua"))()
        end)
   end,
})

local NightmareKodbol = Tab:CreateButton({
   Name = "Nightmare Mode Kodbol",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/Nightmare%20Mode/Nightmare%20Mode.lua"))()
        end)
   end,
})

local Psychotic = Tab:CreateButton({
   Name = "Psychotic Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Psychotic.lua"))()
        end)
   end,
})

local Sorrowlight = Tab:CreateButton({
   Name = "Sorrowlight Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Sorrowlight.lua"))()
        end)
   end,
})

local Terror = Tab:CreateButton({
   Name = "Terror Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Teilsthebfdifan/modes/refs/heads/main/TerrorModeOBF.lua"))()
        end)
   end,
})

local Troll = Tab:CreateButton({
   Name = "Troll Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Troll.lua"))()
        end)
   end,
})

local Unpleasant = Tab:CreateButton({
   Name = "Unpleasant Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Unpleasant.lua"))()
        end)
   end,
})

local VHard = Tab:CreateButton({
   Name = "Very Hard Mode",
   Callback = function()
        task.spawn(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/vct0721/Doors-Stuff/refs/heads/main/Try%20Hard%20Mode.lua"))()
        end)
   end,
})

-- Items

local Section = Tab2:CreateSection("Item")

local Item = Tab2:CreateButton({
   Name = "Grass Tablet",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/grass%20tablet.lua"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Glitch Tablet",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/Glitched%20Scanner%20by%20Custom%20Doors"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Scanner",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/Scanner.lua"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Magnet",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua", true))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Shears",
   Callback = function()
   -- Spawner Customizations --
_G.Luck = 100 -- The chance of shears spawning in the game
_G.Spawns = false -- If the shears can spawn naturally in the game
-- Tool Customizations --
_G.Durability = 5 -- How much durability it will have until it breaks
_G.MaxDurability = 5 -- The max durability if you enable regeneration
_G.InfiniteUses = false -- If The Shears have infinite uses and cannot break
_G.DurabilityTakenEachSnip = 0.25 -- How much each snip you take with the shears takes from the durability
_G.SnipSpeed = 1.25 -- The speed of the snipping
-- Regeneration --
_G.Regens = true -- If the shears regenerate after being used
_G.RegenSpeed = 1 -- How fast the shears will regenerate after being used
_G.RegenAmount = 0.1 -- How much durability it will regenerate after the chosen amount of time
-- Loadstring --
loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Buffed%20Shears%20On%20Everything.lua"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Seek Gun",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Resizer",
   Callback = function()
   loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/f0178af2301ca90c09895f10f3e7bd4b/raw/46899ccc3626f3485d85f990012f7ef37ae52e5e/resizerDoorsRemake'))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Black Hole",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "MoonLight Bottle",
   Callback = function()
   loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "SpiralLight Bottle",
   Callback = function()
   loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "StarJug",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Rocket Launcher ",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))() 
   end,
})

local Item = Tab2:CreateButton({
   Name = "Banana Gun ",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/ez5POqxC/raw"))() 
   end,
})

local Other = Tab2:CreateButton({
   Name = "Grenade [W.I.P]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/Mz02X9P0/raw"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Seek Plush",
   Callback = function()
   local plr = game.Players.LocalPlayer
local hum = plr.Character:WaitForChild("Humanoid")

local plush = game:GetObjects("rbxassetid://13613269677")[1]
plush.Parent = plr.Backpack
local anim = hum:LoadAnimation(plush.A.Hold)

plush.Equipped:Connect(function()
  anim:Play()
end)
plush.Unequipped:Connect(function()
  anim:Stop()
end)

plush.Activated:Connect(function()
  plush.Toy:Play()
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Golden Flashlight",
   Callback = function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Curious ShakeLight",
   Callback = function()
   local Curious = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Curious%20Shakelight.rbxm?raw=true'
local Grassful_Flashlight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Flashlight.rbxm?raw=true'
local Grassful_Shakelight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Shakelight.rbxm?raw=true'
local Guiding = 'https://github.com/Matthew201322/Doors-Scriptee/blob/main/Guiding%20Shakelight.rbxm?raw=true'
local Mischievous = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Mischievous%20Shakelight.rbxm?raw=true'
local Wooden = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Wooden%20Shakelight.rbxm?raw=true'

-- the shakelights omg

_G.Model = Curious
loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/Shakelight.luau", true))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Guiding ShakeLight",
   Callback = function()
   local Curious = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Curious%20Shakelight.rbxm?raw=true'
local Grassful_Flashlight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Flashlight.rbxm?raw=true'
local Grassful_Shakelight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Shakelight.rbxm?raw=true'
local Guiding = 'https://github.com/Matthew201322/Doors-Scriptee/blob/main/Guiding%20Shakelight.rbxm?raw=true'
local Mischievous = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Mischievous%20Shakelight.rbxm?raw=true'
local Wooden = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Wooden%20Shakelight.rbxm?raw=true'

-- the shakelights omg

_G.Model = Guiding
loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/Shakelight.luau", true))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Grassful Shakelight",
   Callback = function()
   local Curious = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Curious%20Shakelight.rbxm?raw=true'
local Grassful_Flashlight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Flashlight.rbxm?raw=true'
local Grassful_Shakelight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Shakelight.rbxm?raw=true'
local Guiding = 'https://github.com/Matthew201322/Doors-Scriptee/blob/main/Guiding%20Shakelight.rbxm?raw=true'
local Mischievous = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Mischievous%20Shakelight.rbxm?raw=true'
local Wooden = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Wooden%20Shakelight.rbxm?raw=true'

-- the shakelights omg

_G.Model = Grassful_Shakelight
loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/Shakelight.luau", true))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Mischievous ShakeLight",
   Callback = function()
   local Curious = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Curious%20Shakelight.rbxm?raw=true'
local Grassful_Flashlight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Flashlight.rbxm?raw=true'
local Grassful_Shakelight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Shakelight.rbxm?raw=true'
local Guiding = 'https://github.com/Matthew201322/Doors-Scriptee/blob/main/Guiding%20Shakelight.rbxm?raw=true'
local Mischievous = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Mischievous%20Shakelight.rbxm?raw=true'
local Wooden = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Wooden%20Shakelight.rbxm?raw=true'

-- the shakelights omg

_G.Model = Mischievous
loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/Shakelight.luau", true))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Wooden ShakeLight",
   Callback = function()
   local Curious = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Curious%20Shakelight.rbxm?raw=true'
local Grassful_Flashlight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Flashlight.rbxm?raw=true'
local Grassful_Shakelight = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Grassful%20Shakelight.rbxm?raw=true'
local Guiding = 'https://github.com/Matthew201322/Doors-Scriptee/blob/main/Guiding%20Shakelight.rbxm?raw=true'
local Mischievous = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Mischievous%20Shakelight.rbxm?raw=true'
local Wooden = 'https://github.com/Matthew201322/Doors-Scriptee/blob/Shakelights/Wooden%20Shakelight.rbxm?raw=true'

-- the shakelights omg

_G.Model = Wooden
loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/Shakelight.luau", true))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Gravity Gun",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Skibiditoiletscripts/e/refs/heads/main/gravity%20gun'),true))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Infinities Crucfix",
   Callback = function()
   _G.Uses = 9999999999999
_G.Range = 50
_G.OnAnything = true
_G.Fail = false
_G.Variant = "Electric"
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Normal Flashlight",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Scripts/refs/heads/main/Normal%20flashlight"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Diamond Sword",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://5138636091")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Skeleton Key Fake",
   Callback = function()
   local Item = game:GetObjects("rbxassetid://12740503653")[1]
   Item.Parent = game.Players.LocalPlayer.Backpack 
   end,
})

local Item = Tab2:CreateButton({
   Name = "Burger",
   Callback = function()
   local Item = game:GetObjects("rbxassetid://100522628")[1]
   Item.Parent = game.Players.LocalPlayer.Backpack
   end,
})

local Item = Tab2:CreateButton({
   Name = "Flashlight Tool",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://6219027765")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Seek Crucifix",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://11780280932")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Old Crucifix",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://12436666668")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Red Crucifix",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://11781442785")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Mischievous Crucifix",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/MISCHIEVOUS%20CRUCIFIX.lua"))() 
   end,
})

local Item = Tab2:CreateButton({
   Name = "Candle Light",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://126482676225677")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Guiding Candle",
   Callback = function()
   --[[

	NOTICEMENT!!!! (READ)
		YOU ARE ALLOWED TO PUBLISH IT AT YOUR SERVER.
		YOU ARE ALLOWED TO MODIFY IT BUT YOU ARE NOT ALLOWED TO PUBLISH MODIFIED VERSION.
		Authorized People (can do anything): BasicallyAlex#8579, MuhammadGames#0017, Seek#4541, yessir12112131#0628
		I recommend you publishing this script with loadstring.
		MADE BY iCherryKardess#0001

]]

-- Noticement
--firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Script made by iCherryKardes. You might need to reexecute if you are at door 51.")

local Candle = game:GetObjects("rbxassetid://11630702537")[1]
		Candle.Parent = game.Players.LocalPlayer.Backpack
		local plr = game.Players.LocalPlayer
		local Char = plr.Character or plr.CharacterAdded:Wait()
		local Hum = Char:FindFirstChild("Humanoid")
		local RightArm = Char:FindFirstChild("RightUpperArm")
		local LeftArm = Char:FindFirstChild("LeftUpperArm")
		local RightC1 = RightArm.RightShoulder.C1
		local LeftC1 = LeftArm.LeftShoulder.C1
		local AnimIdle = Instance.new("Animation")
		AnimIdle.AnimationId = "rbxassetid://9982615727"
		AnimIdle.Name = "IDleloplolo"
		local cam = workspace.CurrentCamera
		Candle.Handle.Top.Flame.GuidingLighteffect.EffectLight.LockedToPart = true
		Candle.Handle.Material = Enum.Material.Salt
		local track = Hum.Animator:LoadAnimation(AnimIdle)
		track.Looped = true
		local Equipped = false
		for i, v in pairs(Candle:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
			if v:IsA("Light") then
			    v.Range = 30
		        v.Brightness += 1
			end
		end
		Candle.Equipped:Connect(function()
			for _, v in next, Hum:GetPlayingAnimationTracks() do
				v:Stop()
			end
			Equipped = true
        -- RightArm.Name = "R_Arm"
			track:Play()
        -- RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
		end)
		Candle.Unequipped:Connect(function()
			RightArm.Name = "RightUpperArm"
			track:Stop()
			Equipped = false
        -- RightArm.RightShoulder.C1 = RightC1
		end)
		cam.ChildAdded:Connect(function(screech)
			if screech.Name == "Screech" then
				if not Equipped then
					return
				end
				if Equipped then
					game:GetService("Debris"):AddItem(screech, 0.05)
				end
			end
		end)
		Candle.TextureId = "rbxassetid://11622366799"

Candle.Parent = game.Players.LocalPlayer.Backpack
   end,
})


local Item = Tab2:CreateButton({
   Name = "Curious Candle",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://88396533523807")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)

local surfaceGui = Instance.new("SurfaceGui")
surfaceGui.Parent = game.Players.LocalPlayer.Backpack.curiousRiftCandle

local frame = Instance.new("Frame")
frame.Size = UDim2.new(1, 0, 1, 0)
frame.Position = UDim2.new(0, -10, 0, -10)  -- Adjust this for better alignment if needed
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)  -- Bright yellow
frame.BackgroundTransparency = 0.5  -- Semi-transparent for a glowing effect
frame.BorderSizePixel = 0  -- Remove the border
frame.Parent = game.Players.LocalPlayer.Backpack.curiousRiftCandle.surfaceGui

local fire = Instance.new("ParticleEmitter")
fire.Parent = game.Players.LocalPlayer.Backpack.curiousRiftCandle
fire.Lifetime = NumberRange.new(1, 2)  -- Fire will last for 1-2 seconds
fire.Rate = 50  -- Rate at which particles are emitted
fire.Speed = NumberRange.new(5, 10)  -- Speed of the fire particles
fire.Size = NumberSequence.new(0.5, 1)  -- Size of the fire particles
fire.Texture = "rbxassetid://241766493"  -- Fire texture (you can change it)
fire.EmissionDirection = Enum.NormalId.Top  -- Fire particles will go upwards
fire.SpreadAngle = Vector2.new(10, 10)  -- Slight spread of particles
fire.Color = ColorSequence.new(Color3.fromRGB(255, 165, 0), Color3.fromRGB(255, 69, 0))  -- Orange to red fire color
fire.ZOffset = 1  -- Offset the fire slightly to look better

-- Add a slight animation to the glow to make it more dynamic
while true do
    frame.BackgroundTransparency = 0.5 + math.sin(tick() * 5) * 0.2  -- Make it pulse slightly
    wait(0.1)
end
   end,
})

local Item = Tab2:CreateButton({
   Name = "Spiral Candle",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://110554124792552")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)

local surfaceGui = Instance.new("SurfaceGui")
surfaceGui.Parent = game.Players.LocalPlayer.Backpack.spiralRiftCandle

local frame = Instance.new("Frame")
frame.Size = UDim2.new(1, 0, 1, 0)
frame.Position = UDim2.new(0, -10, 0, -10)  -- Adjust this for better alignment if needed
frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Bright red
frame.BackgroundTransparency = 0.5  -- Semi-transparent for a glowing effect
frame.BorderSizePixel = 0  -- Remove the border
frame.Parent = game.Players.LocalPlayer.Backpack.spiralRiftCandle.surfaceGui

local fire = Instance.new("ParticleEmitter")
fire.Parent = game.Players.LocalPlayer.Backpack.spiralRiftCandle
fire.Lifetime = NumberRange.new(1, 2)  -- Fire will last for 1-2 seconds
fire.Rate = 50  -- Rate at which particles are emitted
fire.Speed = NumberRange.new(5, 10)  -- Speed of the fire particles
fire.Size = NumberSequence.new(0.5, 1)  -- Size of the fire particles
fire.Texture = "rbxassetid://241766493"  -- Fire texture (you can change it)
fire.EmissionDirection = Enum.NormalId.Top  -- Fire particles will go upwards
fire.SpreadAngle = Vector2.new(10, 10)  -- Slight spread of particles
fire.Color = ColorSequence.new(Color3.fromRGB(255, 165, 0), Color3.fromRGB(255, 69, 0))  -- Orange to red fire color
fire.ZOffset = 1  -- Offset the fire slightly to look better

-- Add a slight animation to the glow to make it more dynamic
while true do
    frame.BackgroundTransparency = 0.5 + math.sin(tick() * 5) * 0.2  -- Make it pulse slightly
    wait(0.1)
end
   end,
})

local Item = Tab2:CreateButton({
   Name = "Infinite Vitamin",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/Inf_Vitamins.lua"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Ice Gun",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/IcegunByNerd.lua"))()
   end,
})

local Item = Tab2:CreateButton({
   Name = "Freddy Plush",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://8784900417")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Bonnie Plush",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://8784922586")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Foxy Plush",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://8784928066")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})
local Item = Tab2:CreateButton({
   Name = "Chica Plush",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://8784924544")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

local Item = Tab2:CreateButton({
   Name = "Roxy Plush",
   Callback = function()
   local shadow=game:GetObjects("rbxassetid://8785180382")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-0), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(0, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)
   end,
})

-- Others

local Section = Tab3:CreateSection("Player")

local pcl = Instance.new("SpotLight")
pcl.Brightness = 1
pcl.Face = Enum.NormalId.Front
pcl.Range = 100
pcl.Parent = game.Players.LocalPlayer.Character.Head
pcl.Enabled = false

local Toggle = Tab3:CreateToggle({
   Name = "Headlight",
   CurrentValue = false,
   Flag = "Headlight",
   Callback = function(Value)
   pcl.Enabled = Value
   end,
})

local l = Instance.new("PointLight")
l.Range = 10000
l.Brightness = 2
l.Parent = game.Players.LocalPlayer.Character.PrimaryPart
l.Enabled = false

local Toggle = Tab3:CreateToggle({
   Name = "Client Glow",
   CurrentValue = false,
   Flag = "ClientGlow",
   Callback = function(Value)
   l.Enabled = Value
   end,
})

local fb = false
game:GetService("RunService").RenderStepped:Connect(function()
	if fb == true then
		local Light = game:GetService("Lighting")
		Light.Ambient = Color3.new(1, 1, 1)
		Light.ColorShift_Bottom = Color3.new(1, 1, 1)
		Light.ColorShift_Top = Color3.new(1, 1, 1)
	end
end)

local Toggle = Tab3:CreateToggle({
   Name = "Fullbright",
   CurrentValue = false,
   Flag = "fb",
   Callback = function(Value)
   fb = Value
   end,
})

local Slider = Tab3:CreateSlider({
   Name = "Speed",
   Range = {0, 7},
   Increment = 0.1,
   Suffix = "",
   CurrentValue = 0,
   Flag = "Slider1",
   Callback = function(Value)
   TargetWalkspeed = Value
   end,
})

local TargetPov = 70

local Slider = Tab3:CreateSlider({
   Name = "Pov",
   Range = {70, 120},
   Increment = 1,
   Suffix = "",
   CurrentValue = 70,
   Flag = "Slider2",
   Callback = function(Value)
   TargetPov = Value
   end,
})

local noclip = false
game:GetService("RunService").RenderStepped:Connect(function()
if noclip == true then
            for _, part in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = false
                end
            end
end
end)

local Toggle = Tab3:CreateToggle({
   Name = "Noclip",
   CurrentValue = false,
   Flag = "noclip",
   Callback = function(Value)
   noclip = Value
   end,
})

local InstantToggle = false
local holdconnect = game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(p)
fireproximityprompt(p)
if InstantToggle == false then
holdconnect:Disconnect()
end
end)

local Toggle = Tab3:CreateToggle({
   Name = "Instant Use",
   CurrentValue = false,
   Flag = "InstantUse",
   Callback = function(Value)
   InstantToggle = Vaule
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Enable Jump",
   CurrentValue = false,
   Flag = "Jump", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   game.Players.LocalPlayer.Character:SetAttribute("CanJump", Value)
   end,
})

local InfiniteJumpEnabled = false
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled == true then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

local Toggle = Tab3:CreateToggle({
   Name = "Infinite Jump",
   CurrentValue = false,
   Flag = "infjump",
   Callback = function(Value)
   InfiniteJumpEnabled = Value
   end,
})

local Section = Tab3:CreateSection("Script")

local Other = Tab3:CreateButton({
   Name = "Mspaint",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Blacking x bobhub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "FFJ Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Rael Hub",
   Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/Laelmano24/Rael-Hub/main/main.txt")()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Lolhax",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxexploiterz/Release-Lolhax/refs/heads/main/LX%20Doors%20v3.lua"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Item Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/KodbolHub%20%3A%20Doors"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "MSLOLCAT",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/poocatf/MSLOLCAT/main/maingame.lua'))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Doors Entity Spawner",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Doors Script Mode",
   Callback = function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/RBXDM/adde759b8fd563c7947a08a42afd8287/raw/23deda00bec54f42e00d14ea2643b44d35daef1c/Sciptmode"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Devils Hub",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hassanxzayn-lua/doors/main/devilshubgui'))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "DarkCheatClient Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VaniaPerets/FolderGui-FolderHub/main/loader.lua", true))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Dex V3",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Infinitie Yield",
   Callback = function()
   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-inf-yield-10568"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Ghost Hub",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Fly",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/FlyScript.lua"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "F3x",
   Callback = function()
   loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
   end,
})

local Other = Tab3:CreateButton({
   Name = "2017 Graphics",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/2017mode/refs/heads/main/2017MODEtxt.txt"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Old Seek",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/StovenChaos/Doors/main/Old%20seek.lua'))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "AutoWalk A-1000",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DaRealGeo/roblox/master/rooms-autowalk"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Keyboard",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Delta Keyboard",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Player Healthbars",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/refs/heads/main/Doors/Game/PlayerHealthbars.lua"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Morph",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Farm Glitch",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/FarmGltich.txt"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Inf Revive [Work on Super Hard Mode]",
   Callback = function()
   game.replicatedstorage.bricks.revive:FireServer()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Virdis Rift",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/VIRIDIS%20RIFT%20ORIGINAL", true))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Kaiden Shader",
   Callback = function()
   local Bloom = Instance.new("BloomEffect", game.Lighting)
Bloom.Intensity = 0.12
Bloom.Size = 9e9
Bloom.Threshold = 0.05

local DepthOfField = Instance.new("DepthOfFieldEffect", game.Lighting)
DepthOfField.FarIntensity = 0.3
DepthOfField.FocusDistance = 20
DepthOfField.InFocusRadius = 0
DepthOfField.NearIntensity = 0

local SunRays = Instance.new("SunRaysEffect", game.Lighting)
SunRays.Intensity = 0.1
SunRays.Spread = 0.8

local ColorCorrection = Instance.new("ColorCorrectionEffect", game.Lighting)
ColorCorrection.Brightness = 0.025
ColorCorrection.Contrast = 0.13
ColorCorrection.Saturation = 0.15

game.Lighting.GlobalShadows = false
game.Lighting.OutdoorAmbient = Color3.fromRGB(35, 35, 45)
   end,
})

local Other = Tab3:CreateButton({
   Name = "Chill Seek",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/chill-seek/refs/heads/main/chillseklal.Pl.txt"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Enable Floors 2",
   Callback = function()
   CustomModifiers:EnableFloor("Mines", true)
   end,
})

local Other = Tab3:CreateButton({
   Name = "Enable Backdoors",
   Callback = function()
   CustomModifiers:EnableFloor("Backdoor", true)
   end,
})

local Other = Tab3:CreateButton({
   Name = "Cursed Rooms",
   Callback = function()
   -- game:GetService("ReplicatedStorage").Bricks.PlayAgain:FireServer()


function MakeDoor(Point)
	local Model = game:GetObjects("rbxassetid://11782334073")[1]
	Model.Parent = Point.Parent
	Model:SetPrimaryPartCFrame(Point.CFrame * CFrame.new(0, 0, .5))
	
	local Prompt = Model.Knob.PromptAtt.DoorOpen
	
	local function Open()
		Prompt.Enabled = false
		
		

    task.spawn(function()
        local knobC1 = Model.Hinge.Knob.C1
        
        --Eye glow
        
        for _,v in pairs(Model.Skull:GetChildren()) do
			if string.match(v.Name,"Eye") then
				game:GetService("TweenService"):Create(v, TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
				Color = Color3.fromRGB(91, 163, 71),
				}):Play()
			end
		end

        game:GetService("TweenService"):Create(Model.Hinge.Knob, TweenInfo.new(0.5, Enum.EasingStyle.Back), {C1 = knobC1 * CFrame.Angles(0, 0, math.rad(-35))}):Play()
        task.wait(.5)
        Model.Door.CanCollide = false
		Model.Door.Open:Play()
		firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "You force the door open")
		Model.Hidden:Destroy()
		
		for _,v in pairs(Model.Skull:GetChildren()) do
			if string.match(v.Name,"Eye") then
				game:GetService("TweenService"):Create(v, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
				Color = Color3.fromRGB(0, 0, 0),
				}):Play()
			end
		end
		
		game:GetService("TweenService"):Create(Model.Hinge.Knob, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), {C1 = knobC1}):Play()
		
		game:GetService("TweenService"):Create(Model.Hinge, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), {CFrame = Model.Hinge.CFrame * CFrame.Angles(0, math.rad(-90), 0)}):Play()
    end)
    
  
	
	end
	
	
	Prompt.Triggered:Connect(Open)
	print("Room Spawned!")

	wait(1)

	workspace.CurrentRooms.SixSixSix.QDR.Animated.Crucifix.DevilsCrucifix.Prompt.Triggered:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Items/Devil'sCrucifix.lua",true))()
		firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "You grabbed the bloody crucifix...")
	end)
	
	end



function ReturnLatestRoom()
	return workspace.CurrentRooms:FindFirstChild(game.ReplicatedStorage.GameData.LatestRoom.Value)
end

function FixRoomPoint(Point)
	if Point:IsA("BasePart") then
		Point.Size = Vector3.new(5, 8, 0.5)
		Point.Orientation += Vector3.new(0,180,0)
		Point.CFrame *= CFrame.new(0,0,-1)
		Point.Name = "PointRoomFix"
	
		return Point
	end
end

function GenerateTheSkeletonAppears(Point)
	local Room = game:GetObjects("rbxassetid://11790629185")[1]
	Room.Parent = workspace.CurrentRooms
	Room.Name = "SixSixSix"
	Room:SetPrimaryPartCFrame(Point.CFrame)
	
	GetNearestPlankedDoor(Point.Parent.Parent,Point)
	
	MakeDoor(Point)
	
end

function GetNearestPlankedDoor(Room,Point)
	for _,v in pairs(Room:GetDescendants()) do
		if v.Name == "FakeDoor_Hotel" then
			local dist = (Point.Position - v.FakeDoor.Position).Magnitude
			
			if dist < 5 then
				for _,z in pairs(v:GetDescendants()) do
					if z:IsA("BasePart") then
						z.Transparency = 1
						z.CanCollide = false
					end
				end
			end
			
		end
	end
	
end


function CheckRoom(Room)
	if Room:FindFirstChild("RandomDoor") then
		local Doors = Room:FindFirstChild("RandomDoor"):GetChildren()
		
		if #Doors > 1 then
			local ChosenPoint = Doors[math.random(1,#Doors)]
			
			local NewPoint = FixRoomPoint(ChosenPoint)
			GenerateTheSkeletonAppears(NewPoint)
		else
		
			local NewPoint = FixRoomPoint(Doors[1])
			GenerateTheSkeletonAppears(NewPoint)
		end
		
	end
end

game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
	task.wait(.1)
	CheckRoom(ReturnLatestRoom())
end)
   end,
})

local Other = Tab3:CreateButton({
   Name = "Skeleton Rooms",
   Callback = function()
   function skelly()
            local DoorReplication = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Door%20Replication/Source.lua"))()
        
        
        -- Get current room
        local room = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
        
        
        -- Replicate door
        local replicatedDoor = DoorReplication.ReplicateDoor(room, {
            CustomKeyName = "Skeleton Key",
            DestroyKey = false,
        })
        
        
        -- Debug features [advanced]
        replicatedDoor.Debug.OnDoorOpened = function(doorTable)
            warn("Door", doorTable.Model, "has opened")
        end
        end
        local DoorReplication = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Door%20Replication/Source.lua"))()
        
        
        -- Get current room
        local room = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
        
        
        -- Replicate door
        local replicatedDoor = DoorReplication.ReplicateDoor(room, {
            CustomKeyName = "Skeleton Key",
            DestroyKey = false,
        })
        
        
        -- Debug features [advanced]
        replicatedDoor.Debug.OnDoorOpened = function(doorTable)
            warn("Door", doorTable.Model, "has opened")
        end
                local shadow=game:GetObjects("rbxassetid://11491147151")[1]
        shadow.Parent = game.Players.LocalPlayer.Backpack
        local anim = Instance.new("Animation")
        local anim2 = Instance.new("Animation")
        anim.AnimationId = 'https://www.roblox.com/Assest?ID=6525854363'
        anim2.AnimationId = 'https://www.roblox.com/Assest?ID=10526835827'
        local track
         
        shadow.Equipped:Connect(function()
            track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim) 
                track.Priority = Enum.AnimationPriority.Action
                track:Play()
                track.Looped = false
                wait(1.4)
            track2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim2) 
                track2.Priority = Enum.AnimationPriority.Action
                track2:Play()
                track2.Looped = false
         
        end)
         
        shadow.Unequipped:Connect(function()
            if track then
                track:Stop()
                track2:Stop()
            end
        end)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
            if workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door:FindFirstChild("Lock") then
                print("YES KEY")
           skelly()
           else
               print("no.")
        end
        end)
   end,
})

local Other = Tab3:CreateButton({
   Name = "Storage Rooms Xeno",
   Callback = function()
   --[[

CONFIGURATION:
_G.CUSTOMROOMMODEL = NUMBER ID (Replace with your own room model if you'd like)
_G.CUSTOMROOMDOOR = NUMBER ID (Replace door with your own door model if you'd like)
_G.CUSTOMCRATELOADSTRING = LOADSTRING URL (STRING) (Replace crate interaction loadstring if you'd like)
_G.CUSTOMCRATEDIALOGUE = STRING OF TEXT "Hello!" (Replace crate dialogue on interaction if you'd like)

--]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/refs/heads/main/Doors/Game/CustomRooms/Storage.lua"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Devil Rooms",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/hlO757xA"))()
   end,
})

local Other = Tab3:CreateButton({
   Name = "Lottery Rooms",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MuhXd/DoorSuff/refs/heads/main/CustomRoom/DoorsLotteryRoom.lua"))()
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Crucifix In Shop",
   CurrentValue = false,
   Flag = "Crucifix", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Cr = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Skeleton Key In Shop",
   CurrentValue = false,
   Flag = "SkeletonKey", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Sk = Value
   end,
})

local Others = Tab3:CreateButton({
   Name = "Spawn Freddy Fazbear ur ur ur",
   Callback = function()
   local plr = game.Players.LocalPlayer
local chr = plr.Character or plr.CharacterAdded:Wait()
local cam = workspace.CurrentCamera
local Freddy = game:GetObjects("rbxassetid://14718380367")[1]
Freddy.Parent = workspace
local primary_part = Freddy:FindFirstChildWhichIsA("BasePart") or Freddy:FindFirstChildWhichIsA("Part")
Freddy.PrimaryPart = primary_part

Freddy:SetPrimaryPartCFrame(chr.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5))
   end,
})

local Tree = Tab3:CreateButton({
   Name = "Spawn Tree Minecraft",
   Callback = function()
   local plr = game.Players.LocalPlayer
local chr = plr.Character or plr.CharacterAdded:Wait()
local cam = workspace.CurrentCamera
local Mine = game:GetObjects("rbxassetid://5294344648")[1]
Mine.Parent = workspace
local primary_part = Mine:FindFirstChildWhichIsA("BasePart") or Mine:FindFirstChildWhichIsA("Part")
Mine.PrimaryPart = primary_part

Mine:SetPrimaryPartCFrame(chr.HumanoidRootPart.CFrame * CFrame.new(0, 10, -5))
   end,
})

local House = Tab3:CreateButton({
   Name = "Spawn House Minecraft",
   Callback = function()
   local plr = game.Players.LocalPlayer
local chr = plr.Character or plr.CharacterAdded:Wait()
local cam = workspace.CurrentCamera
local Mine = game:GetObjects("rbxassetid://9475527780")[1]
Mine.Parent = workspace
local primary_part = Mine:FindFirstChildWhichIsA("BasePart") or Mine:FindFirstChildWhichIsA("Part")
Mine.PrimaryPart = primary_part

Mine:SetPrimaryPartCFrame(chr.HumanoidRootPart.CFrame * CFrame.new(0, 5, -5))

while true do
wait(1)
for i, v in ipairs(workspace:GetDescendants()) do
    if v.Name == "Model" then
        v.Part:WaitForChild("Collision").CanCollide = false
        v.Part:WaitForChild("Collision").Anchored = false
    end
end
end
   end,
})

local Section = Tab3:CreateSection("Game")

local Toggle = Tab3:CreateToggle({
   Name = "SpeedBoost Effect",
   CurrentValue = false,
   Flag = "Speed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Spef = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Crouching Effect",
   CurrentValue = false,
   Flag = "Crouching", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Crouch = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "StarLight Small Effect",
   CurrentValue = false,
   Flag = "StarlightSmall", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Starlightsmall = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Starlight Medium Effect",
   CurrentValue = false,
   Flag = "StarlightMedium", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Starlightmedium = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "StarlightHuge Effect",
   CurrentValue = false,
   Flag = "StarlightHuge", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Starlighthuge = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "HerbGreen Effect",
   CurrentValue = false,
   Flag = "HerbGreenEffect", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Herbgreeneffect = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Wet Effect",
   CurrentValue = false,
   Flag = "Wet", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   wet = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Fire Effect",
   CurrentValue = false,
   Flag = "Fire", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   fire = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Invincibility Effect",
   CurrentValue = false,
   Flag = "Invincibility", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   invincibility = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "InFiredamp Effect",
   CurrentValue = false,
   Flag = "InFiredamp", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Infiredamp = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Pumpkin Effect",
   CurrentValue = false,
   Flag = "PumpkinVignette", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Pumpkinvignette = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Dread Effect",
   CurrentValue = false,
   Flag = "dread", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Dread = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Brutal Effect",
   CurrentValue = false,
   Flag = "BrutalVignette", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Brutalvignette = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Damage Effect",
   CurrentValue = false,
   Flag = "DamageVignette", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Damagevignette = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Glitch Screen",
   CurrentValue = false,
   Flag = "GlitchScreen", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Glitchscreen = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Hide Effect",
   CurrentValue = false,
   Flag = "Hiding", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Hidevignette = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "White Effect",
   CurrentValue = false,
   Flag = "WhiteVignette", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Whitevignette = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Weird Effect",
   CurrentValue = false,
   Flag = "WeirdVignette", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Weirdvignette = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Seek Effect",
   CurrentValue = false,
   Flag = "SeekVignette", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Seekvignette = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Damage Directional Effect",
   CurrentValue = false,
   Flag = "DamageVignetteDirectional", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Damagevignettedirectional = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Crouching Effect",
   CurrentValue = false,
   Flag = "HintFrame", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Hintframe = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Backout Toggle",
   CurrentValue = false,
   Flag = "Minigamebackout", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Minigamebackout = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "CheckPlatform Effect",
   CurrentValue = false,
   Flag = "CheckPlatform", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Checkplatform = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "GlitchTrial Effect",
   CurrentValue = false,
   Flag = "GlitchTrial", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Glitchtrial = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "Destination Effect",
   CurrentValue = false,
   Flag = "Destination", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   destinations = Value
   end,
})

local Toggle = Tab3:CreateToggle({
   Name = "AudioRingFrame Effect",
   CurrentValue = false,
   Flag = "AudioRingFrame", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   Audioringframe = Value
   end,
})

local Input = Tab3:CreateInput({
   Name = "Caption Text",
   CurrentValue = "",
   PlaceholderText = "Text",
   RemoveTextAfterFocusLost = true,
   Flag = "caption",
   Callback = function(Text)
   require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption(Text)
   end,
})

local ColorPicker = Tab3:CreateColorPicker({
    Name = "Color Caption Text",
    Color = Color3.fromRGB(255,255,255),
    Flag = "ColorCaption", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = (Value)
    end
})

local Input = Tab3:CreateInput({
   Name = "Intro Text",
   CurrentValue = "",
   PlaceholderText = "Text",
   RemoveTextAfterFocusLost = true,
   Flag = "IntroText",
   Callback = function(Text)
   local shut = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.IntroText
   local intro = shut:Clone()
   intro.Parent = game.Players.LocalPlayer.PlayerGui.MainUI
   intro.Name = "IntroText"
   intro.Visible = true
   intro.Text = (Text)
   intro.TextTransparency = 0
   local underline = UDim2.new(1.1, 0, 0.015, 6)
   game.TweenService:Create(intro.Underline, TweenInfo.new(3), {Size = underline}):Play()
   wait(3)
   game.TweenService:Create(intro.Underline, TweenInfo.new(1.3), {Size = UDim2.new(0.95, 0, 0.015, 6)}):Play()
   wait(3)
   game.TweenService:Create(intro.Underline, TweenInfo.new(2), {ImageTransparency = 1}):Play()
   game.TweenService:Create(intro, TweenInfo.new(2), {TextTransparency = 1}):Play()
   game.TweenService:Create(intro.Underline, TweenInfo.new(7), {Size = UDim2.new(0, 0, 0.015, 6)}):Play()
   wait(2)
   intro.Visible = false
   wait(1)
   intro:Destroy()
   end,
})

local Input = Tab3:CreateInput({
   Name = "Ambience Dark Sound",
   CurrentValue = "",
   PlaceholderText = "Id",
   RemoveTextAfterFocusLost = true,
   Flag = "Dark",
   Callback = function(Text)
   game.Workspace.Ambience_Dark.SoundId = (Text)
   end,
})

local Section = Tab3:CreateSection("Animation")

local Other = Tab3:CreateButton({
   Name = "Statue Animation (Rejoin To Make It Stop)",
   Callback = function()
   local character = game.Players.LocalPlayer.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            local animation = Instance.new("Animation")
            animation.AnimationId = "rbxassetid://136043377181788"
            humanoid:LoadAnimation(animation):Play()
        end
    end
   end,
})

local Other = Tab3:CreateButton({
   Name = "Revive Animation",
   Callback = function()
   local character = game.Players.LocalPlayer.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            local animation = Instance.new("Animation")
            animation.AnimationId = "rbxassetid://18725845089"
            humanoid:LoadAnimation(animation):Play()
        end
    end
   end,
})

local Other = Tab3:CreateButton({
   Name = "Jump Animation",
   Callback = function()
   local character = game.Players.LocalPlayer.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            local animation = Instance.new("Animation")
            animation.AnimationId = "rbxassetid://18826197298"
            humanoid:LoadAnimation(animation):Play()
        end
    end
   end,
})

local Other = Tab3:CreateButton({
   Name = "Hit Animation",
   Callback = function()
   local character = game.Players.LocalPlayer.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            local animation = Instance.new("Animation")
            animation.AnimationId = "rbxassetid://89618799014825"
            humanoid:LoadAnimation(animation):Play()
        end
    end
   end,
})

local Other = Tab3:CreateButton({
   Name = "Hit Bash Animation",
   Callback = function()
   local character = game.Players.LocalPlayer.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            local animation = Instance.new("Animation")
            animation.AnimationId = "rbxassetid://121897095200591"
            humanoid:LoadAnimation(animation):Play()
        end
    end
   end,
})

local Other = Tab3:CreateButton({
   Name = "Take Animation",
   Callback = function()
   local character = game.Players.LocalPlayer.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            local animation = Instance.new("Animation")
            animation.AnimationId = "rbxassetid://10215020064"
            humanoid:LoadAnimation(animation):Play()
        end
    end
   end,
})

local Other = Tab3:CreateButton({
   Name = "Hide Kick Out Animation",
   Callback = function()
   local character = game.Players.LocalPlayer.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            local animation = Instance.new("Animation")
            animation.AnimationId = "rbxassetid://10096088747"
            humanoid:LoadAnimation(animation):Play()
        end
    end
   end,
})

-- Floors

local Section = Tab4:CreateSection("Floors")

local Floors = Tab4:CreateButton({
   Name = "Cristhmas Theme",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/xmasmode/refs/heads/main/xmasmode.txt"))()
   end,
})

local Floors = Tab4:CreateButton({
   Name = "Rusty Floors",
   Callback = function()
   for i,v in game.Workspace:GetDescendants() do
    if v:IsA('BasePart') then
    if v.Material == Enum.Material.Foil or v.Material == Enum.Material.Neon or v.Material == Enum.Material.Glacier or v.Material == Enum.Material.Mud then
        else
        v.Material = Enum.Material.CorrodedMetal
        end
    end
    end
game.Workspace.DescendantAdded:Connect(function(v)
    if v:IsA('BasePart') then
    if v.Material == Enum.Material.Foil or v.Material == Enum.Material.Neon or v.Material == Enum.Material.Glacier or v.Material == Enum.Material.Mud then
        else
        v.Material = Enum.Material.CorrodedMetal
        end
    end
end)
   end,
})

local Floors = Tab4:CreateButton({
   Name = "Ice Floors",
   Callback = function()
   for i,v in game.Workspace:GetDescendants() do
    if v:IsA('BasePart') then
    if v.Material == Enum.Material.Foil or v.Material == Enum.Material.Neon or v.Material == Enum.Material.Glacier or v.Material == Enum.Material.Ice then
        else
        v.Material = Enum.Material.Foil
        end
    end
    end
game.Workspace.DescendantAdded:Connect(function(v)
    if v:IsA('BasePart') then
    if v.Material == Enum.Material.Foil or v.Material == Enum.Material.Neon or v.Material == Enum.Material.Glacier or v.Material == Enum.Material.Ice then
        else
        v.Material = Enum.Material.Foil
        end
    end
for _, v in pairs(workspace:GetDescendants()) do
    if v:IsA('BasePart') then
        if v.Material == Enum.Material.Foil or v.Material == Enum.Material.Neon or v.Material == Enum.Material.Glacier or v.Material == Enum.Material.Foil then
        else
            v.Color = Color3.new(0.5, 0.75, 1) -- Đ¦Đ²ĐµÑ‚ Đ³Đ¾Đ»ÑƒĐ±Đ¾Đ¹ (RGB: 128, 192, 255)
        end
    end
end
end)
   end,
})

local Floors = Tab4:CreateButton({
   Name = "Floors 2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Floor%202%20script"))()
   end,
})

local Floors = Tab4:CreateButton({
   Name = "Rooms",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Hotel%20rooms.lua"))()
   end,
})

local Floors = Tab4:CreateButton({
   Name = "Grass Floors",
   Callback = function()
   local material = Enum.Material.Grass
local color = Color3.fromRGB(127, 255, 0)
local loop = true

while loop == true do
wait(1)
for _, part in pairs(game.Workspace:GetDescendants()) do
    if part:IsA("BasePart") then
        part.Material = material
        part.Color = color
    end
end
end
   end,
})

local Floors = Tab4:CreateButton({
   Name = "Hotel ++",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Hotel-Plus-Plus/refs/heads/main/Loader.lua"))()
   end,
})

-- Codes

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
            game.Players.LocalPlayer.Character:TranslateBy(game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed/55)
        end
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game:GetService("Workspace").Camera.FieldOfView = TargetPov
    end)
end) 

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.SpeedBoost.Visible = Spef
    end)
end) 

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.Crouching.Visible = Crouch
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.StarlightSmall.Visible = Starlightsmall
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.StarlightMedium.Visible = Starlightmedium
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.StarlightHuge.Visible = Starlighthuge
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.HerbGreenEffect.Visible = Herbgreeneffect
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.Wet.Visible = wet
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.Fire.Visible = fire
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.Invincibility.Visible = invincibility
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.InFiredamp.Visible = Infiredamp
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.DreadVignette.Visible = Dread
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.BrutalVignette.Visible = Brutalvignette
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.DamageVignette.Visible = Damagevignette
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.GlitchScreen.Visible = Glitchscreen
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.HideVignette.Visible = Hidevignette
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.WhiteVignette.Visible = Whitevignette
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.WeirdVignette.Visible = Weirdvignette
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.SeekVignette.Visible = Seekvignette
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.DamageVignetteDirectional.Visible = Damagevignettedirectional
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.HintFrame.Visible = Hintframe
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.GlitchTrial.Visible = Glitchtrial
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Destination.Visible = destinations
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.AudioRingFrame.Visible = Audioringframe
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.ItemShop.Items.ItemShop_Crucifix.Visible = Cr
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.ItemShop.Items["ItemShop_Skeleton Key"].Visible = Sk
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.PumpkinVignette.Visible = Pumpkinvignette
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.MainUI.MinigameBackout.Visible = Minigamebackout
    end)
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.CheckPlatform.Visible = Checkplatform
    end)
end)
