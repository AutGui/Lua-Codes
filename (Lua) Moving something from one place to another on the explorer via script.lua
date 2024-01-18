-- Moving something from one place to another on the explorer via script

local Target = game.ReplicatedStorage["Going to be moved"]
local MoveTo = game.StarterPlayer.StarterPlayerScripts

Target.Parent = MoveTo
