local touchPart = game.Workspace.StartPart
local touchRedPart = game.Workspace.RedPart
local touchBluePart = game.Workspace.BluePart
local touchYellowPart = game.Workspace.YellowPart
local touchGreenPart = game.Workspace.GreenPart
local touchPinkPart = game.Workspace.PinkPart


touchPart.Touched:Connect(function(StartPart)
	local partIsTouched = false;
	if partIsTouched == false then
		partIsTouched = true
		if partIsTouched == true then
			touchPart.Material = 'Neon';
			end
		task.wait(2)
		partIsTouched = false
	end
	
end)
touchRedPart.Touched:Connect(function(RedPart)
	local partIsTouchedRed = false;
	if partIsTouchedRed == false then
		partIsTouchedRed = true
		if partIsTouchedRed == true then
			touchRedPart.Material = 'Neon';
		end
		task.wait(2)
		partIsTouchedRed = false
	end

end)
touchBluePart.Touched:Connect(function(BluePart)
	local partIsTouchedBlue = false;
	if partIsTouchedBlue == false then
		partIsTouchedBlue = true
		if partIsTouchedBlue == true then
			touchBluePart.Material = 'Neon';
		end
		task.wait(2)
		partIsTouchedBlue = false
	end

end)
touchYellowPart.Touched:Connect(function(YellowPart)
	local partIsTouchedYellow = false;
	if partIsTouchedYellow == false then
		partIsTouchedYellow = true
		if partIsTouchedYellow == true then
			touchYellowPart.Material = 'Neon';
		end
		task.wait(2)
		partIsTouchedYellow = false
	end

end)
touchGreenPart.Touched:Connect(function(GreenPart)
	local partIsTouchedGreen = false;
	if partIsTouchedGreen == false then
		partIsTouchedGreen = true
		if partIsTouchedGreen == true then
			touchGreenPart.Material = 'Neon';
		end
		task.wait(2)
		partIsTouchedGreen = false
	end

end)
touchPinkPart.Touched:Connect(function(PinkPart)
	local partIsTouchedPink = false;
	if partIsTouchedPink == false then
		partIsTouchedPink = true
		if partIsTouchedPink == true then
			touchPinkPart.Material = 'Neon';
		end
		task.wait(2)
		partIsTouchedPink = false
	end

end)



