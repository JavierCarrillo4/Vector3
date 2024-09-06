local SizePart = game.Workspace:WaitForChild("SizePart")	-- waits to see if "SizePart" exists in the game
															-- then assigns it to SizePart variable
for i = 1, 20, 1 do
	SizePart.Size = SizePart.Size + Vector3.new(1,1,1)		-- increases the size of SizePart
															-- by 1 on each axis
	wait(1)
end