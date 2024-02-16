-- Moving something on the explorer using :WaitForChild() and confirming it using :FindFirstChild() via script

local StarterPlayer = game.StarterPlayer
local StarterPlayerScripts = game.StarterPlayer.StarterPlayerScripts


StarterPlayerScripts:WaitForChild("Going to be moved")
print("It's here!")
local GoingToBeMoved = StarterPlayerScripts["Going to be moved"]
GoingToBeMoved.Parent = StarterPlayer


if StarterPlayerScripts:FindFirstChild("Going to be moved") then
	print("Still here!")

else print("Moved!")
end
