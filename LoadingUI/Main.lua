if game.PlaceId == 2768379856 then

local LoadingScreen = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Inside = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local E = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")

--Properties:

LoadingScreen.Name = "Loading Screen"
LoadingScreen.Parent = game.CoreGui
LoadingScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingScreen.ResetOnSpawn = false

Frame.Parent = LoadingScreen
Frame.BackgroundColor3 = Color3.fromRGB(18, 20, 23)
Frame.Position = UDim2.new(0.367160767, 0, 0.402578801, 0)
Frame.Size = UDim2.new(0.264538199, 0, 0.194842413, 0)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0182889588, 0, 0, 0)
Title.Size = UDim2.new(0.393678159, 0, 0.198529407, 0)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Chixs Hub Loader"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 24.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0585188605, 0, 0.260454297, 0)
TextLabel.Size = UDim2.new(0.890804589, 0, 0.242647052, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Checking if game Supported..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Frame
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.Position = UDim2.new(0.026580615, 0, 0.598065794, 0)
Bar.Size = UDim2.new(0.945402324, 0, 0.191176474, 0)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Bar

Inside.Name = "Inside"
Inside.Parent = Bar
Inside.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Inside.Size = UDim2.new(0, 0, 1, 0)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Inside

E.Name = "E"
E.Parent = Frame
E.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
E.BorderSizePixel = 0
E.Position = UDim2.new(0.0155988811, 0, 0.181817025, 0)
E.Size = UDim2.new(0.968390822, 0, 0.0147058824, 0)

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = E

-- Scripts:

local function DTBNJ_fake_script() -- LoadingScreen.LocalScript 
	local script = Instance.new('LocalScript', LoadingScreen)

	-- Variables.
	local frame = script.Parent.Frame
	local bar = frame.Bar
	local inside = bar.Inside
	
	local player = game.Players.LocalPlayer
	
	-- Functions.
	local function ResizeBar(percent)
		inside:TweenSize(UDim2.new(percent/100, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 1, true)
		wait(1)
	end
	
	-- Start loading.
	frame.Visible = true
	
	-- sizes
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(5)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(10)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(20)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(30)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(40)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(50)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(60)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(70)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(80)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(90)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(100)
	frame.TextLabel.Text = "Checking if game is supported..."
	
	
	
	-- Hide screen.
	frame.TextLabel.Text = "Game Found - 3008 [2.7]"
	wait(3)
	
	script.Parent:Destroy()
end
coroutine.wrap(DTBNJ_fake_script)()


elseif game.PlaceId == 9030362964 then

local LoadingScreen = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Inside = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local E = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")

--Properties:

LoadingScreen.Name = "Loading Screen"
LoadingScreen.Parent = game.CoreGui
LoadingScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingScreen.ResetOnSpawn = false

Frame.Parent = LoadingScreen
Frame.BackgroundColor3 = Color3.fromRGB(18, 20, 23)
Frame.Position = UDim2.new(0.367160767, 0, 0.402578801, 0)
Frame.Size = UDim2.new(0.264538199, 0, 0.194842413, 0)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0182889588, 0, 0, 0)
Title.Size = UDim2.new(0.393678159, 0, 0.198529407, 0)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Chixs Hub Loader"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 24.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0585188605, 0, 0.260454297, 0)
TextLabel.Size = UDim2.new(0.890804589, 0, 0.242647052, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Checking if game Supported..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Frame
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.Position = UDim2.new(0.026580615, 0, 0.598065794, 0)
Bar.Size = UDim2.new(0.945402324, 0, 0.191176474, 0)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Bar

Inside.Name = "Inside"
Inside.Parent = Bar
Inside.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Inside.Size = UDim2.new(0, 0, 1, 0)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Inside

E.Name = "E"
E.Parent = Frame
E.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
E.BorderSizePixel = 0
E.Position = UDim2.new(0.0155988811, 0, 0.181817025, 0)
E.Size = UDim2.new(0.968390822, 0, 0.0147058824, 0)

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = E

-- Scripts:

local function DTBNJ_fake_script() -- LoadingScreen.LocalScript 
	local script = Instance.new('LocalScript', LoadingScreen)

	-- Variables.
	local frame = script.Parent.Frame
	local bar = frame.Bar
	local inside = bar.Inside
	
	local player = game.Players.LocalPlayer
	
	-- Functions.
	local function ResizeBar(percent)
		inside:TweenSize(UDim2.new(percent/100, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 1, true)
		wait(1)
	end
	
	-- Start loading.
	frame.Visible = true
	
	-- sizes
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(5)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(10)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(20)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(30)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(40)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(50)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(60)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(70)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(80)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(90)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(100)
	frame.TextLabel.Text = "Checking if game is supported..."
	
	
	
	-- Hide screen.
	frame.TextLabel.Text = "Game Found - Field Goal Simulator "
	wait(3)
	
	script.Parent:Destroy()
end
coroutine.wrap(DTBNJ_fake_script)()

elseif game.PlaceId == 1962086868 or 3582763398 then

local LoadingScreen = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Inside = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local E = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")

--Properties:

LoadingScreen.Name = "Loading Screen"
LoadingScreen.Parent = game.CoreGui
LoadingScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingScreen.ResetOnSpawn = false

Frame.Parent = LoadingScreen
Frame.BackgroundColor3 = Color3.fromRGB(18, 20, 23)
Frame.Position = UDim2.new(0.367160767, 0, 0.402578801, 0)
Frame.Size = UDim2.new(0.264538199, 0, 0.194842413, 0)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0182889588, 0, 0, 0)
Title.Size = UDim2.new(0.393678159, 0, 0.198529407, 0)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Chixs Hub Loader"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 24.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0585188605, 0, 0.260454297, 0)
TextLabel.Size = UDim2.new(0.890804589, 0, 0.242647052, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Checking if game Supported..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Frame
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.Position = UDim2.new(0.026580615, 0, 0.598065794, 0)
Bar.Size = UDim2.new(0.945402324, 0, 0.191176474, 0)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Bar

Inside.Name = "Inside"
Inside.Parent = Bar
Inside.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
Inside.Size = UDim2.new(0, 0, 1, 0)

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Inside

E.Name = "E"
E.Parent = Frame
E.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
E.BorderSizePixel = 0
E.Position = UDim2.new(0.0155988811, 0, 0.181817025, 0)
E.Size = UDim2.new(0.968390822, 0, 0.0147058824, 0)

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = E

-- Scripts:

local function DTBNJ_fake_script() -- LoadingScreen.LocalScript 
	local script = Instance.new('LocalScript', LoadingScreen)

	-- Variables.
	local frame = script.Parent.Frame
	local bar = frame.Bar
	local inside = bar.Inside
	
	local player = game.Players.LocalPlayer
	
	-- Functions.
	local function ResizeBar(percent)
		inside:TweenSize(UDim2.new(percent/100, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 1, true)
		wait(1)
	end
	
	-- Start loading.
	frame.Visible = true
	
	-- sizes
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(5)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(10)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(20)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(30)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(40)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(50)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(60)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(70)
	frame.TextLabel.Text = "Checking if game is supported..."
	ResizeBar(80)
	frame.TextLabel.Text = "Checking if game is supported."
	ResizeBar(90)
	frame.TextLabel.Text = "Checking if game is supported.."
	ResizeBar(100)
	frame.TextLabel.Text = "Checking if game is supported..."
	
	
	
	-- Hide screen.
	frame.TextLabel.Text = "Game Found - Tower Of Hell"
	wait(3)
	
	script.Parent:Destroy()
end
coroutine.wrap(DTBNJ_fake_script)()

end
