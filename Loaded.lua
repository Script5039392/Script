local main_game = require(game:GetService("Players").LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
require(game:GetService("Players").LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscares.Ambush)(main_game)
require(game:GetService("Players").LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Jumpscares.Death)(main_game)
game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 1000
game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Ambush"
