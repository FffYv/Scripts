local base = game.workspace.Baseplate


local function changeColor()
	base.Material = 'Wood';
	base.BrickColor = BrickColor.new("Sea green");
	task.wait(0.25)
	base.Material = 'Marble';
	base.BrickColor = BrickColor.new("Really red");
	task.wait(0.25)
	base.Material = 'Glass';
	base.BrickColor = BrickColor.new("Deep blue");
	task.wait(0.25)
	base.Material = 'Metal';
	base.BrickColor = BrickColor.new("Yellow flip/flop");
	task.wait(0.25)
	base.Material = 'Limestone';
	base.BrickColor = BrickColor.new("Hot pink");
end

changeColor()
changeColor()
changeColor()